package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mek implements lzo {

    /* renamed from: a */
    public static final bbfl f159145a = bbfl.m37715h("ChangeTitleOptAction");

    /* renamed from: b */
    public final mes f159146b;

    /* renamed from: c */
    private final Context f159147c;

    /* renamed from: d */
    private final int f159148d;

    /* renamed from: e */
    private final yer f159149e;

    /* renamed from: f */
    private final yer f159150f;

    /* renamed from: g */
    private final yer f159151g;

    /* renamed from: h */
    private final yer f159152h;

    public mek(Context context, int i, mes mesVar) {
        this.f159147c = context;
        this.f159148d = i;
        this.f159146b = mesVar;
        _1311 m951d = _1317.m951d(context);
        this.f159149e = m951d.m943b(_1440.class, null);
        this.f159150f = m951d.m943b(_1518.class, null);
        this.f159151g = m951d.m943b(_2146.class, null);
        this.f159152h = m951d.m943b(_1184.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId m47333b = LocalId.m47333b(this.f159146b.f159181c);
        String str = this.f159146b.f159183e;
        ((_2146) this.f159151g.m73050a()).m3588f(this.f159148d, m47333b, str);
        aajz m1566g = ((_1518) this.f159150f.m73050a()).m1566g(tzdVar, m47333b, aahd.PRIVATE_ONLY);
        if (m1566g != null) {
            _1518 _1518 = (_1518) this.f159150f.m73050a();
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        int i;
        mes mesVar = this.f159146b;
        if ((mesVar.f159180b & 8) != 0 && ((i = mesVar.f159184f) == 3 || i == 4)) {
            return OptimisticAction$MetadataSyncBlock.f123336g;
        }
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62826e(mesVar.f159181c);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        String m1270f = ((_1440) this.f159149e.m73050a()).m1270f(this.f159148d, this.f159146b.f159181c);
        if (m1270f == null) {
            ((bbfh) ((bbfh) f159145a.m37635c()).mo37670P(131)).mo37697s("Media collection does not have remote media key: %s ", this.f159146b.f159181c);
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        mes mesVar = this.f159146b;
        mla mlaVar = new mla(m1270f, mesVar.f159183e, C0069b.m36433aB(mesVar.f159184f));
        _3151 _3151 = (_3151) aylw.m34567e(this.f159147c, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.CHANGE_ALBUM_TITLE_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f159148d), mlaVar, m3678t)), new iph(19), m3678t), bjld.class, new iph(20), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.tasks.album-title-edit-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CHANGE_ALBUM_TITLE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        String str;
        LocalId m47333b = LocalId.m47333b(this.f159146b.f159181c);
        mes mesVar = this.f159146b;
        if ((mesVar.f159180b & 2) != 0) {
            str = mesVar.f159182d;
        } else {
            str = "";
        }
        ((_2146) this.f159151g.m73050a()).m3588f(this.f159148d, m47333b, str);
        try {
            aaib.m10158e(context, this.f159148d, m47333b, aahd.PRIVATE_ONLY);
            return true;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f159145a.m37634b()).mo37685g(e)).mo37670P((char) 132)).mo37697s("Fail to restore highlight title for collectionLocalId=%s", m47333b);
            return true;
        }
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return ((_1184) this.f159152h.m73050a()).mo353a();
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
    public final void mo10269k(Context context) {
    }
}
