package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahg implements acx {

    /* renamed from: a */
    private final ado[] f29436a;

    public ahg(acv acvVar, float f, float f2) {
        int mo12793b = acvVar.mo12793b();
        ado[] adoVarArr = new ado[mo12793b];
        for (int i = 0; i < mo12793b; i++) {
            adoVarArr[i] = new ado(f, f2, acvVar.mo12792a(i));
        }
        this.f29436a = adoVarArr;
    }

    @Override // p000.acx
    /* renamed from: a */
    public final /* synthetic */ adl mo12974a(int i) {
        return this.f29436a[i];
    }
}
