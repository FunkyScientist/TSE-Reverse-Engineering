package p000;

import java.lang.annotation.Annotation;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestResult;
import junit.framework.TestSuite;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blch extends bldh {

    /* renamed from: a */
    private volatile Test f116760a;

    public blch(Test test) {
        this.f116760a = test;
    }

    /* renamed from: b */
    private static bldb m45545b(Test test) {
        String name;
        String format;
        Annotation[] annotationArr;
        if (test instanceof TestCase) {
            TestCase testCase = (TestCase) test;
            Class<?> cls = testCase.getClass();
            String name2 = testCase.getName();
            try {
                annotationArr = testCase.getClass().getMethod(testCase.getName(), null).getDeclaredAnnotations();
            } catch (NoSuchMethodException | SecurityException unused) {
                annotationArr = new Annotation[0];
            }
            return bldb.m45560g(cls, name2, annotationArr);
        }
        if (test instanceof TestSuite) {
            TestSuite testSuite = (TestSuite) test;
            if (testSuite.getName() == null) {
                int countTestCases = testSuite.countTestCases();
                if (countTestCases == 0) {
                    format = "";
                } else {
                    format = String.format(" [example: %s]", testSuite.testAt(0));
                }
                name = String.format("TestSuite with %s tests%s", Integer.valueOf(countTestCases), format);
            } else {
                name = testSuite.getName();
            }
            bldb bldbVar = new bldb(null, name, name, new Annotation[0]);
            int testCount = testSuite.testCount();
            for (int i = 0; i < testCount; i++) {
                bldbVar.m45566h(m45545b(testSuite.testAt(i)));
            }
            return bldbVar;
        }
        if (test instanceof blda) {
            return ((blda) test).getDescription();
        }
        if (!(test instanceof bkbm)) {
            return bldb.m45559f(test.getClass());
        }
        throw null;
    }

    @Override // p000.bldh
    /* renamed from: a */
    public final void mo23481a(bldz bldzVar) {
        TestResult testResult = new TestResult();
        testResult.addListener(new blcg(bldzVar));
        this.f116760a.run(testResult);
    }

    @Override // p000.bldh, p000.blda
    public final bldb getDescription() {
        return m45545b(this.f116760a);
    }

    public blch(Class cls) {
        this(new TestSuite(cls.asSubclass(TestCase.class)));
    }
}
