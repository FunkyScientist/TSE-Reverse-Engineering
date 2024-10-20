package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amht extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f45190a;

    /* renamed from: b */
    final /* synthetic */ _2507 f45191b;

    /* renamed from: c */
    final /* synthetic */ int f45192c;

    /* renamed from: d */
    final /* synthetic */ long f45193d;

    /* renamed from: e */
    final /* synthetic */ LocalId f45194e;

    /* renamed from: f */
    final /* synthetic */ String f45195f;

    /* renamed from: g */
    final /* synthetic */ bdvg f45196g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amht(bkhf bkhfVar, _2507 _2507, int i, long j, LocalId localId, String str, bdvg bdvgVar) {
        super(1);
        this.f45190a = bkhfVar;
        this.f45191b = _2507;
        this.f45192c = i;
        this.f45193d = j;
        this.f45194e = localId;
        this.f45195f = str;
        this.f45196g = bdvgVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((tzd) obj).getClass();
        sxp m8996e = this.f45191b.m4642a().m8996e(this.f45192c, this.f45193d, this.f45194e, this.f45195f, this.f45196g);
        bkhf bkhfVar = this.f45190a;
        bkhfVar.f115075a = m8996e;
        Object obj2 = bkhfVar.f115075a;
        if (obj2 != null && ((sxp) obj2).f176900b == 1) {
            return bkda.f114925a;
        }
        return bjwl.m44345s(this.f45195f);
    }
}
