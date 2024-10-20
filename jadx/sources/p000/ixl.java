package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ixl implements hjd {

    /* renamed from: a */
    public final /* synthetic */ int f149312a;

    /* renamed from: b */
    public final /* synthetic */ int f149313b;

    /* renamed from: c */
    private final /* synthetic */ int f149314c;

    public /* synthetic */ ixl(int i, int i2, int i3) {
        this.f149314c = i3;
        this.f149312a = i;
        this.f149313b = i2;
    }

    @Override // p000.hjd
    /* renamed from: a */
    public final void mo55505a(Object obj) {
        if (this.f149314c != 0) {
            ((ixx) obj).m58213aM(this.f149312a);
            return;
        }
        ixx ixxVar = (ixx) obj;
        ixxVar.m58208aH();
        int i = this.f149313b;
        int i2 = this.f149312a;
        if (i2 != i) {
            ((hee) ixxVar.f143224a).mo26813X(i2, i2 + 1, i);
        }
    }
}
