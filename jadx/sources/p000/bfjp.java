package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfjp implements bfju {

    /* renamed from: a */
    private final bfju[] f99926a;

    public bfjp(bfju... bfjuVarArr) {
        this.f99926a = bfjuVarArr;
    }

    @Override // p000.bfju
    /* renamed from: a */
    public final bfjt mo40012a(Class cls) {
        for (int i = 0; i < 2; i++) {
            bfju bfjuVar = this.f99926a[i];
            if (bfjuVar.mo40013b(cls)) {
                return bfjuVar.mo40012a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // p000.bfju
    /* renamed from: b */
    public final boolean mo40013b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f99926a[i].mo40013b(cls)) {
                return true;
            }
        }
        return false;
    }
}
