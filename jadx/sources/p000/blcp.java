package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blcp extends blfa {

    /* renamed from: a */
    private final blfa f116769a;

    /* renamed from: b */
    private final Class f116770b;

    public blcp(blfa blfaVar, Class cls) {
        this.f116769a = blfaVar;
        this.f116770b = cls;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        try {
            this.f116769a.mo45553a();
            throw new AssertionError("Expected exception: ".concat(String.valueOf(this.f116770b.getName())));
        } catch (blbr e) {
            if (this.f116770b.isAssignableFrom(e.getClass())) {
            } else {
                throw e;
            }
        } catch (Throwable th) {
            if (!this.f116770b.isAssignableFrom(th.getClass())) {
                Class cls = this.f116770b;
                Class<?> cls2 = th.getClass();
                throw new Exception("Unexpected exception, expected<" + cls.getName() + "> but was<" + cls2.getName() + ">", th);
            }
        }
    }
}
