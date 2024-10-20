package p000;

import java.lang.annotation.Annotation;
import junit.framework.AssertionFailedError;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestListener;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blcg implements TestListener {

    /* renamed from: a */
    private final bldz f116759a;

    public blcg(bldz bldzVar) {
        this.f116759a = bldzVar;
    }

    /* renamed from: a */
    private static final bldb m45544a(Test test) {
        String obj;
        if (!(test instanceof blda)) {
            Class<?> cls = test.getClass();
            if (test instanceof TestCase) {
                obj = ((TestCase) test).getName();
            } else {
                obj = test.toString();
            }
            String m45558b = bldb.m45558b(obj, cls.getName());
            return new bldb(cls, m45558b, m45558b, new Annotation[0]);
        }
        return ((blda) test).getDescription();
    }

    @Override // junit.framework.TestListener
    public final void addError(Test test, Throwable th) {
        this.f116759a.m45646a(new bldo(m45544a(test), th));
    }

    @Override // junit.framework.TestListener
    public final void addFailure(Test test, AssertionFailedError assertionFailedError) {
        addError(test, assertionFailedError);
    }

    @Override // junit.framework.TestListener
    public final void endTest(Test test) {
        this.f116759a.m45648c(m45544a(test));
    }

    @Override // junit.framework.TestListener
    public final void startTest(Test test) {
        this.f116759a.m45650e(m45544a(test));
    }
}
