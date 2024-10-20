package junit.framework;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import p000.bldb;
import p000.bldo;
import p000.bldp;
import p000.bldq;
import p000.bldz;
import p000.bleb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class JUnit4TestAdapterCache extends HashMap {
    private static final JUnit4TestAdapterCache fInstance = new JUnit4TestAdapterCache();
    private static final long serialVersionUID = 1;

    public static JUnit4TestAdapterCache getDefault() {
        return fInstance;
    }

    public Test asTest(bldb bldbVar) {
        if (bldbVar.m45567i()) {
            if (!containsKey(bldbVar)) {
                put(bldbVar, createTest(bldbVar));
            }
            return (Test) get(bldbVar);
        }
        return createTest(bldbVar);
    }

    public List asTestList(bldb bldbVar) {
        if (bldbVar.m45567i()) {
            return Arrays.asList(asTest(bldbVar));
        }
        ArrayList arrayList = new ArrayList();
        ArrayList m45565e = bldbVar.m45565e();
        int size = m45565e.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(asTest((bldb) m45565e.get(i)));
        }
        return arrayList;
    }

    public Test createTest(bldb bldbVar) {
        if (bldbVar.m45567i()) {
            return new JUnit4TestCaseFacade(bldbVar);
        }
        TestSuite testSuite = new TestSuite(bldbVar.f116792c);
        ArrayList m45565e = bldbVar.m45565e();
        int size = m45565e.size();
        for (int i = 0; i < size; i++) {
            testSuite.addTest(asTest((bldb) m45565e.get(i)));
        }
        return testSuite;
    }

    public bldz getNotifier(final TestResult testResult, JUnit4TestAdapter jUnit4TestAdapter) {
        bldz bldzVar = new bldz();
        bldq bldqVar = new bldq(this) { // from class: junit.framework.JUnit4TestAdapterCache.1
            final /* synthetic */ JUnit4TestAdapterCache this$0;

            {
                this.this$0 = this;
            }

            @Override // p000.bldq
            public void testFailure(bldo bldoVar) {
                testResult.addError(this.this$0.asTest(bldoVar.f116810a), bldoVar.f116811b);
            }

            @Override // p000.bldq
            public void testFinished(bldb bldbVar) {
                testResult.endTest(this.this$0.asTest(bldbVar));
            }

            @Override // p000.bldq
            public void testStarted(bldb bldbVar) {
                testResult.startTest(this.this$0.asTest(bldbVar));
            }
        };
        List list = bldzVar.f116821a;
        if (!bldqVar.getClass().isAnnotationPresent(bldp.class)) {
            bldqVar = new bleb(bldqVar, bldzVar);
        }
        list.add(bldqVar);
        return bldzVar;
    }
}
