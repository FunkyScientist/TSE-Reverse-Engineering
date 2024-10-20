package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class meq implements lzo {

    /* renamed from: a */
    public static final bbfl f159167a = bbfl.m37715h("ChangeEnvTitleOptAction");

    /* renamed from: b */
    public final int f159168b;

    /* renamed from: c */
    public final mes f159169c;

    /* renamed from: d */
    public final yer f159170d;

    /* renamed from: e */
    public final yer f159171e;

    /* renamed from: f */
    private final Context f159172f;

    /* renamed from: g */
    private final _880 f159173g;

    /* renamed from: h */
    private final yer f159174h;

    /* renamed from: i */
    private final yer f159175i;

    /* renamed from: j */
    private final yer f159176j;

    public meq(Context context, int i, mes mesVar) {
        this.f159172f = context;
        _1311 m951d = _1317.m951d(context);
        this.f159174h = m951d.m943b(_853.class, null);
        this.f159170d = m951d.m943b(_2511.class, null);
        this.f159171e = m951d.m943b(_2506.class, null);
        this.f159168b = i;
        this.f159169c = mesVar;
        this.f159175i = m951d.m943b(_1518.class, null);
        this.f159176j = m951d.m943b(_1185.class, null);
        this.f159173g = (_880) aylw.m34567e(context, _880.class);
    }

    /* renamed from: a */
    public final void m62996a(tzd tzdVar, LocalId localId, String str, boolean z) {
        if (((_2506) this.f159171e.m73050a()).m4633i()) {
            ((_2511) this.f159170d.m73050a()).m4692r(this.f159168b, tzdVar, localId, str, z);
        } else {
            ((_853) this.f159174h.m73050a()).m9190U(this.f159168b, tzdVar, localId, str, z);
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId m47333b = LocalId.m47333b(this.f159169c.f159181c);
        String str = this.f159169c.f159183e;
        m62996a(tzdVar, m47333b, str, false);
        aajz m1566g = ((_1518) this.f159175i.m73050a()).m1566g(tzdVar, m47333b, aahd.SHARED_ONLY);
        if (m1566g != null) {
            _1518 _1518 = (_1518) this.f159175i.m73050a();
            aajt aajtVar = new aajt(m1566g);
            aajtVar.m10233f(str);
            aajtVar.m10232e(beas.USER_PROVIDED);
            _1518.m1575p(tzdVar, aajtVar.m10228a(), new Uri[0]);
        }
        return new lzk(true, null, null);
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
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f159169c.f159181c))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f159172f, _3151.class);
        LocalId m47333b = LocalId.m47333b(this.f159169c.f159181c);
        Context context2 = this.f159172f;
        mlb mlbVar = new mlb(((_1440) aylw.m34567e(context2, _1440.class)).m1266b(this.f159168b, m47333b), this.f159169c.f159183e, 0);
        bbum m3678t = _2266.m3678t(context, aius.CHANGE_ENVELOPE_TITLE_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f159168b), mlbVar, m3678t)), new may(this, 2), m3678t), bjld.class, new mfk(1), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.tasks.envelope-title-edit-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CHANGE_ENVELOPE_TITLE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f159173g.m9405d(this.f159168b, tbp.UPDATE_ENVELOPE_TITLE, null);
        this.f159173g.m9406e(this.f159168b, tbp.UPDATE_ENVELOPE_TITLE, this.f159169c.f159181c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        String str;
        LocalId m47333b = LocalId.m47333b(this.f159169c.f159181c);
        mes mesVar = this.f159169c;
        if ((mesVar.f159180b & 2) != 0) {
            str = mesVar.f159182d;
        } else {
            str = null;
        }
        tzl.m69598c(awzw.m32880b(context, this.f159168b), null, new meo(this, m47333b, str, 0));
        try {
            aaib.m10158e(context, this.f159168b, m47333b, aahd.SHARED_ONLY);
            return true;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f159167a.m37634b()).mo37685g(e)).mo37670P((char) 134)).mo37697s("Fail to restore highlight title for envelopeLocalId=%s", m47333b);
            return true;
        }
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return ((_1185) this.f159176j.m73050a()).mo354a();
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
}
