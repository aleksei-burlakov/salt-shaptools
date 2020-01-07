cp salt/modules/*.py ../salt/salt/modules/
cp salt/states/*.py ../salt/salt/states/
cp tests/unit/modules/*.py ../salt/tests/unit/modules/
cp tests/unit/states/*.py ../salt/tests/unit/states/
py.test -vv ../salt/tests/unit/modules/test_hanamod.py ../salt/tests/unit/states/test_hanamod.py  ../salt/tests/unit/modules/test_crmshmod.py  ../salt/tests/unit/modules/test_saptunemod.py ../salt/tests/unit/states/test_crmshmod.py ../salt/tests/unit/modules/test_drbdmod.py ../salt/tests/unit/states/test_drbdmod.py ../salt/tests/unit/modules/test_netweavermod.py ../salt/tests/unit/states/test_netweavermod.py --cov=salt.modules.hanamod --cov=salt.states.hanamod --cov=salt.modules.crmshmod --cov=salt.states.crmshmod --cov=salt.modules.drbdmod --cov=salt.modules.saptunemod --cov=salt.states.drbdmod --cov=salt.modules.netweavermod --cov=salt.states.netweavermod --cov-config .coveragerc --cov-report term --cov-report xml
