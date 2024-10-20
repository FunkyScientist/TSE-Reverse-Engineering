package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axyn implements axtk {

    /* renamed from: a */
    public final /* synthetic */ axyo f75482a;

    /* renamed from: b */
    public final /* synthetic */ axyr f75483b;

    /* renamed from: c */
    public final /* synthetic */ int f75484c;

    /* renamed from: d */
    public final /* synthetic */ int f75485d;

    /* renamed from: e */
    private final /* synthetic */ int f75486e;

    public /* synthetic */ axyn(axyo axyoVar, axyr axyrVar, int i, int i2, int i3) {
        this.f75486e = i3;
        this.f75482a = axyoVar;
        this.f75483b = axyrVar;
        this.f75484c = i;
        this.f75485d = i2;
    }

    @Override // p000.axtk
    /* renamed from: a */
    public final void mo33897a(Object obj) {
        boolean z = true;
        if (this.f75486e != 0) {
            axzw axzwVar = (axzw) obj;
            if (this.f75484c != this.f75485d - 1) {
                z = false;
            }
            this.f75482a.m34102f(axzwVar, this.f75483b, z);
            return;
        }
        axzw axzwVar2 = (axzw) obj;
        if (this.f75484c != this.f75485d - 1) {
            z = false;
        }
        this.f75482a.m34102f(axzwVar2, this.f75483b, z);
    }
}
