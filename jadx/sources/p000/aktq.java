package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktq implements lzo {

    /* renamed from: a */
    public static final bllt f40515a = bllt.UPDATE_AUTO_ARCHIVE_STATE;

    /* renamed from: b */
    public static final bbfl f40516b = bbfl.m37715h("SetClusterAutoArchiveOA");

    /* renamed from: c */
    public final bebz f40517c;

    /* renamed from: d */
    public final String f40518d;

    /* renamed from: e */
    public final boolean f40519e;

    /* renamed from: f */
    public boolean f40520f;

    /* renamed from: g */
    private final int f40521g;

    /* renamed from: h */
    private final _1311 f40522h;

    /* renamed from: i */
    private final bkbr f40523i;

    /* renamed from: j */
    private final bkbr f40524j;

    public aktq(Context context, int i, bebz bebzVar, String str, boolean z, boolean z2) {
        this.f40521g = i;
        this.f40517c = bebzVar;
        this.f40518d = str;
        this.f40519e = z;
        this.f40520f = z2;
        _1311 m951d = _1317.m951d(context);
        this.f40522h = m951d;
        this.f40523i = new bkby(new aktp(m951d, 0));
        this.f40524j = new bkby(new aktp(m951d, 2));
    }

    /* renamed from: a */
    private final _2355 m20761a() {
        return (_2355) this.f40524j.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        bdoz m4158o = m20761a().m4158o(tzdVar, this.f40517c.f95034c);
        if (m4158o == null) {
            return new lzk(false, null, null);
        }
        bdov bdovVar = m4158o.f93257m;
        if (bdovVar == null) {
            bdovVar = bdov.f93205a;
        }
        bdou bdouVar = bdovVar.f93209d;
        if (bdouVar == null) {
            bdouVar = bdou.f93201a;
        }
        boolean z = bdouVar.f93204c;
        this.f40520f = z;
        if (z == this.f40519e) {
            return new lzk(true, null, null);
        }
        _2355 m20761a = m20761a();
        int i = this.f40521g;
        bebz bebzVar = this.f40517c;
        if (m20761a.m4152d(tzdVar, i, bebzVar.f95034c, this.f40518d, this.f40519e) == 1) {
            return new lzk(true, null, null);
        }
        return new lzk(false, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.SET_CLUSTER_AUTO_ARCHIVE_STATE_OPTIMISTIC_ACTION);
        return bbrp.m38165f(_1201.m493an((_2397) this.f40523i.mo44532a(), m3678t, new aktw(this.f40521g, this.f40517c, this.f40519e)), bjld.class, new ahjy(new akpj(this, 4), 16), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f40515a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        if (this.f40520f == this.f40519e) {
            return true;
        }
        _2355 m20761a = m20761a();
        int i = this.f40521g;
        bebz bebzVar = this.f40517c;
        String str = this.f40518d;
        return ((Boolean) tzl.m69597b(awzw.m32880b(m20761a.f3492c, i), null, new poy(m20761a, i, bebzVar.f95034c, str, this.f40520f, 6))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
