package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcu implements fae {

    /* renamed from: a */
    public eck f138971a;

    /* renamed from: b */
    public int f138972b;

    /* renamed from: c */
    public duy f138973c;

    /* renamed from: d */
    public duy f138974d;

    /* renamed from: e */
    public boolean f138975e;

    /* renamed from: f */
    final /* synthetic */ fcv f138976f;

    public fcu(fcv fcvVar, eck eckVar, int i, duy duyVar, duy duyVar2, boolean z) {
        this.f138976f = fcvVar;
        this.f138971a = eckVar;
        this.f138972b = i;
        this.f138973c = duyVar;
        this.f138974d = duyVar2;
        this.f138975e = z;
    }

    @Override // p000.fae
    /* renamed from: a */
    public final boolean mo52570a(int i, int i2) {
        duy duyVar = this.f138973c;
        int i3 = this.f138972b;
        if (fcy.m52782a((ecj) duyVar.f137059a[i + i3], (ecj) this.f138974d.f137059a[i3 + i2]) != 0) {
            return true;
        }
        return false;
    }
}
