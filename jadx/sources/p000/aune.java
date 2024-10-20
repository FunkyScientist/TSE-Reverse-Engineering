package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aune {

    /* renamed from: a */
    public static final aune f67036a = new aune();

    private aune() {
    }

    /* renamed from: a */
    public final aund m30529a(auih auihVar) {
        auihVar.getClass();
        if (auihVar.mo30196g()) {
            return aund.f67032b;
        }
        if (auihVar.mo30197h()) {
            bbfl bbflVar = aund.f67031a;
            Throwable mo30193d = auihVar.mo30193d();
            if (mo30193d != null) {
                return new aund(2, mo30193d);
            }
            throw new IllegalStateException("Required value was null.");
        }
        bbfl bbflVar2 = aund.f67031a;
        Throwable mo30193d2 = auihVar.mo30193d();
        if (mo30193d2 != null) {
            return new aund(3, mo30193d2);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
