package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgu extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f166872a;

    /* renamed from: b */
    final /* synthetic */ bkga f166873b;

    /* renamed from: c */
    final /* synthetic */ long f166874c;

    /* renamed from: d */
    final /* synthetic */ long f166875d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgu(boolean z, bkga bkgaVar, long j, long j2) {
        super(3);
        this.f166872a = z;
        this.f166873b = bkgaVar;
        this.f166874c = j;
        this.f166875d = j2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        onw onwVar = (onw) obj;
        ((Number) obj3).intValue();
        onwVar.getClass();
        audm audmVar = new audm(this.f166873b, this.f166874c, this.f166875d, onwVar, 1);
        ecl m53207a = fmm.m53207a(bef.m39329j(ecl.f137440e, 8.0f, 8.0f, 0.0f, 8.0f, 4), "toggle");
        ddq.m50581a(this.f166872a, audmVar, m53207a, false, null, null, (dmx) obj2, 0, 120);
        return bkcg.f114898a;
    }
}
