package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjg implements lzh {

    /* renamed from: a */
    public static final bbfl f183445a = bbfl.m37715h("JoinOptAction");

    /* renamed from: b */
    public final Context f183446b;

    /* renamed from: c */
    public final int f183447c;

    /* renamed from: d */
    public final LocalId f183448d;

    /* renamed from: e */
    public final String f183449e;

    /* renamed from: f */
    public final String f183450f;

    /* renamed from: g */
    public final _853 f183451g;

    /* renamed from: h */
    public final yer f183452h;

    /* renamed from: i */
    public final yer f183453i;

    /* renamed from: j */
    public final yer f183454j;

    public vjg(Context context, int i, LocalId localId, String str, String str2) {
        C1131ut.m70371h(i != -1);
        Context applicationContext = context.getApplicationContext();
        this.f183446b = applicationContext;
        this.f183447c = i;
        this.f183448d = localId;
        this.f183449e = str;
        this.f183450f = str2;
        this.f183451g = (_853) aylw.m34567e(applicationContext, _853.class);
        _1311 m951d = _1317.m951d(applicationContext);
        this.f183452h = m951d.m943b(_2511.class, null);
        this.f183453i = m951d.m943b(_2506.class, null);
        this.f183454j = m951d.m943b(_378.class, null);
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        if (((Integer) tzl.m69597b(awzw.m32880b(context, this.f183447c), null, new pop(this, 11))).intValue() > 20000) {
            ((_378) this.f183454j.m73050a()).mo7397j(this.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC).m64937d(bbvi.ILLEGAL_STATE, "Recipient limit for album has been reached.").m64927a();
            return new lzk(false, null, null);
        }
        if (((_2506) this.f183453i.m73050a()).m4633i()) {
            ((_2511) this.f183452h.m73050a()).m4694t(this.f183447c, this.f183448d, false);
        } else {
            this.f183451g.m9184N(this.f183447c, this.f183448d, false);
        }
        if (!TextUtils.isEmpty(this.f183450f)) {
            if (((_2506) this.f183453i.m73050a()).m4633i()) {
                ((_2511) this.f183452h.m73050a()).m4699y(this.f183447c, this.f183448d, this.f183450f, maz.HIDE_FROM_FACEPILE);
            } else {
                this.f183451g.m9199ad(this.f183447c, this.f183448d, this.f183450f, maz.HIDE_FROM_FACEPILE);
            }
        }
        ((_378) this.f183454j.m73050a()).mo7397j(this.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_OPTIMISTIC).m64940g().m64927a();
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
        return batz.m37362l(new lzj(new bbch(this.f183448d)));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        ((_378) this.f183454j.m73050a()).mo7392e(this.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_ONLINE);
        if (((Integer) tzl.m69597b(awzw.m32880b(context, this.f183447c), null, new pop(this, 10))).intValue() > 20000) {
            ((_378) this.f183454j.m73050a()).mo7397j(this.f183447c, blwh.JOIN_SHARED_ALBUM_FROM_LINK_ONLINE).m64937d(bbvi.ILLEGAL_STATE, "Recipient limit for album has been reached.").m64927a();
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        vjh vjhVar = new vjh(context, this.f183447c, this.f183448d, this.f183449e, bajo.f81037a);
        _3151 _3151 = (_3151) aylw.m34567e(this.f183446b, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.JOIN_ENVELOPE_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f183447c), vjhVar, m3678t)), new rpf(this, 15), m3678t), bjld.class, new rpf(this, 16), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.JOIN_ENVELOPE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        _880 _880 = (_880) aylw.m34567e(this.f183446b, _880.class);
        _880.m9405d(this.f183447c, tbp.JOIN_ENVELOPE_OPTIMISTIC_ACTION, this.f183448d);
        _880.m9405d(this.f183447c, tbp.JOIN_ENVELOPE_OPTIMISTIC_ACTION, null);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f183447c), null, new pop(this, 12))).booleanValue();
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

    @Deprecated
    public vjg(Context context, int i, String str, String str2, String str3) {
        this(context, i, LocalId.m47333b(str), str2, str3);
    }
}
