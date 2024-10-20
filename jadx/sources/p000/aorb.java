package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorb implements yap {

    /* renamed from: a */
    public final _1846 f52855a;

    /* renamed from: b */
    public final boolean f52856b;

    /* renamed from: c */
    private final int f52857c;

    /* renamed from: d */
    private final yer f52858d;

    /* renamed from: e */
    private final yer f52859e = new yer(new anxv(this, 8));

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_255.class);
        avzbVar.m31782i();
    }

    public aorb(Context context, int i, _1846 _1846, boolean z) {
        this.f52855a = _1846;
        this.f52857c = i;
        this.f52858d = _1311.m940a(context, _2918.class);
        this.f52856b = z;
    }

    @Override // p000.yap
    /* renamed from: a */
    public final yao mo24421a() {
        return yao.MEMORIES_VIDEO;
    }

    @Override // p000.yap
    /* renamed from: b */
    public final batz mo24422b() {
        return batz.m37362l((String) this.f52859e.m73050a());
    }

    @Override // p000.yap
    /* renamed from: c */
    public final bbuj mo24423c(bbum bbumVar) {
        return ((_2918) this.f52858d.m73050a()).mo6068a(this.f52855a, this.f52857c, bbumVar, aqya.MEMORIES);
    }

    @Override // p000.yap
    /* renamed from: d */
    public final String mo24424d() {
        return (String) this.f52859e.m73050a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aorb)) {
            return false;
        }
        aorb aorbVar = (aorb) obj;
        if (!C1131ut.m70384u(this.f52855a, aorbVar.f52855a) || !C1131ut.m70384u(Boolean.valueOf(this.f52856b), Boolean.valueOf(aorbVar.f52856b)) || !C1131ut.m70384u(Integer.valueOf(this.f52857c), Integer.valueOf(aorbVar.f52857c))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f52855a, ((this.f52857c + 527) * 31) + (this.f52856b ? 1 : 0));
    }

    public final String toString() {
        return "MemoriesVideoSyncItem{media=" + String.valueOf(this.f52855a) + ", forNotification=" + this.f52856b + "}";
    }
}
