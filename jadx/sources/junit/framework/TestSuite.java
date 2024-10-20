package junit.framework;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Vector;
import p000.C0069b;
import p000.aigc;
import p000.blbt;
import p000.blbu;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TestSuite implements Test {
    private String fName;
    private Vector fTests;

    public TestSuite() {
        this.fTests = new Vector(10);
    }

    private void addTestMethod(Method method, List list, Class cls) {
        String name = method.getName();
        if (!list.contains(name)) {
            if (!isPublicTestMethod(method)) {
                if (isTestMethod(method)) {
                    addTest(warning("Test method isn't public: " + method.getName() + "(" + cls.getCanonicalName() + ")"));
                    return;
                }
                return;
            }
            list.add(name);
            addTest(createTest(cls, name));
        }
    }

    private void addTestsFromTestCase(Class cls) {
        this.fName = cls.getName();
        try {
            getTestConstructor(cls);
            if (!Modifier.isPublic(cls.getModifiers())) {
                addTest(warning(aigc.m18822d(cls, "Class ", " is not public")));
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Class cls2 = cls; Test.class.isAssignableFrom(cls2); cls2 = cls2.getSuperclass()) {
                for (Method method : blbt.m45538a(cls2)) {
                    addTestMethod(method, arrayList, cls);
                }
            }
            if (this.fTests.size() == 0) {
                addTest(warning("No tests found in ".concat(String.valueOf(cls.getName()))));
            }
        } catch (NoSuchMethodException unused) {
            addTest(warning(aigc.m18822d(cls, "Class ", " has no public constructor TestCase(String name) or TestCase()")));
        }
    }

    public static Test createTest(Class cls, String str) {
        Object newInstance;
        try {
            Constructor testConstructor = getTestConstructor(cls);
            try {
                if (testConstructor.getParameterTypes().length == 0) {
                    newInstance = testConstructor.newInstance(null);
                    if (newInstance instanceof TestCase) {
                        ((TestCase) newInstance).setName(str);
                    }
                } else {
                    newInstance = testConstructor.newInstance(str);
                }
                return (Test) newInstance;
            } catch (IllegalAccessException e) {
                return warning(C0069b.m36495bK(blbu.m45539a(e), str, "Cannot access test case: ", " (", ")"));
            } catch (InstantiationException e2) {
                return warning(C0069b.m36495bK(blbu.m45539a(e2), str, "Cannot instantiate test case: ", " (", ")"));
            } catch (InvocationTargetException e3) {
                return warning(C0069b.m36495bK(blbu.m45539a(e3.getTargetException()), str, "Exception in constructor: ", " (", ")"));
            }
        } catch (NoSuchMethodException unused) {
            return warning(aigc.m18822d(cls, "Class ", " has no public constructor TestCase(String name) or TestCase()"));
        }
    }

    public static Constructor getTestConstructor(Class cls) {
        try {
            return cls.getConstructor(String.class);
        } catch (NoSuchMethodException unused) {
            return cls.getConstructor(null);
        }
    }

    private boolean isPublicTestMethod(Method method) {
        if (isTestMethod(method) && Modifier.isPublic(method.getModifiers())) {
            return true;
        }
        return false;
    }

    private boolean isTestMethod(Method method) {
        if (method.getParameterTypes().length == 0 && method.getName().startsWith("test") && method.getReturnType().equals(Void.TYPE)) {
            return true;
        }
        return false;
    }

    private Test testCaseForClass(Class cls) {
        if (TestCase.class.isAssignableFrom(cls)) {
            return new TestSuite(cls.asSubclass(TestCase.class));
        }
        return warning(String.valueOf(cls.getCanonicalName()).concat(" does not extend TestCase"));
    }

    public static Test warning(final String str) {
        return new TestCase("warning") { // from class: junit.framework.TestSuite.1
            @Override // junit.framework.TestCase
            protected void runTest() {
                fail(str);
            }
        };
    }

    public void addTest(Test test) {
        this.fTests.add(test);
    }

    public void addTestSuite(Class cls) {
        addTest(new TestSuite(cls));
    }

    @Override // junit.framework.Test
    public int countTestCases() {
        Vector vector = this.fTests;
        int size = vector.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((Test) vector.get(i2)).countTestCases();
        }
        return i;
    }

    public String getName() {
        return this.fName;
    }

    @Override // junit.framework.Test
    public void run(TestResult testResult) {
        Vector vector = this.fTests;
        int size = vector.size();
        for (int i = 0; i < size; i++) {
            Test test = (Test) vector.get(i);
            if (!testResult.shouldStop()) {
                runTest(test, testResult);
            } else {
                return;
            }
        }
    }

    public void runTest(Test test, TestResult testResult) {
        test.run(testResult);
    }

    public void setName(String str) {
        this.fName = str;
    }

    public Test testAt(int i) {
        return (Test) this.fTests.get(i);
    }

    public int testCount() {
        return this.fTests.size();
    }

    public Enumeration tests() {
        return this.fTests.elements();
    }

    public String toString() {
        if (getName() != null) {
            return getName();
        }
        return super.toString();
    }

    public TestSuite(Class cls) {
        this.fTests = new Vector(10);
        addTestsFromTestCase(cls);
    }

    public TestSuite(Class cls, String str) {
        this(cls);
        setName(str);
    }

    public TestSuite(String str) {
        this.fTests = new Vector(10);
        setName(str);
    }

    public TestSuite(Class... clsArr) {
        this.fTests = new Vector(10);
        for (Class cls : clsArr) {
            addTest(testCaseForClass(cls));
        }
    }

    public TestSuite(Class[] clsArr, String str) {
        this(clsArr);
        setName(str);
    }
}
