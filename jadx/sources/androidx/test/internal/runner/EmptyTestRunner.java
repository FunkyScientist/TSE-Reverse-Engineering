package androidx.test.internal.runner;

/* compiled from: PG */
/* loaded from: classes.dex */
public class EmptyTestRunner extends ErrorReportingRunner {
    public EmptyTestRunner(Class cls) {
        super(cls.getName(), new RuntimeException(String.format("Invalid test class '%s': No test methods found", cls.getName())));
    }

    public EmptyTestRunner(Class cls, Throwable th) {
        super(cls.getName(), th);
    }
}
