package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzf implements lzo {

    /* renamed from: a */
    public final int f174556a;

    /* renamed from: b */
    public final LocalId f174557b;

    /* renamed from: c */
    public final String f174558c;

    /* renamed from: d */
    public final String f174559d;

    /* renamed from: e */
    public final long f174560e;

    /* renamed from: f */
    public final yer f174561f;

    /* renamed from: g */
    public int f174562g;

    /* renamed from: h */
    public String f174563h;

    /* renamed from: i */
    public boolean f174564i;

    /* renamed from: j */
    private final yer f174565j;

    /* renamed from: k */
    private final yer f174566k;

    /* renamed from: l */
    private final yer f174567l;

    /* renamed from: m */
    private final yer f174568m;

    /* renamed from: n */
    private final yer f174569n;

    /* renamed from: o */
    private final yer f174570o;

    /* renamed from: p */
    private final yer f174571p;

    /* renamed from: q */
    private final yer f174572q;

    public rzf(Context context, int i, LocalId localId, String str, String str2, long j, int i2, String str3, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f174556a = i;
        this.f174557b = localId;
        this.f174558c = str;
        ayrc.m34757d(str2);
        this.f174559d = str2;
        C1131ut.m70371h(j > 0);
        this.f174560e = j;
        this.f174562g = i2;
        this.f174563h = str3;
        this.f174564i = z;
        _1311 m951d = _1317.m951d(context);
        this.f174561f = m951d.m943b(_770.class, null);
        this.f174565j = m951d.m943b(_771.class, null);
        this.f174566k = m951d.m943b(_3010.class, null);
        this.f174567l = m951d.m943b(_378.class, null);
        this.f174568m = m951d.m943b(_880.class, null);
        this.f174569n = m951d.m943b(_2506.class, null);
        this.f174570o = m951d.m943b(_2522.class, null);
        this.f174571p = m951d.m943b(_2511.class, null);
        this.f174572q = m951d.m943b(_2521.class, null);
    }

    /* renamed from: a */
    private final blwh m67800a() {
        if (TextUtils.isEmpty(this.f174558c)) {
            return blwh.ADD_COLLECTION_COMMENT_ONLINE;
        }
        return blwh.ADD_PHOTO_COMMENT_ONLINE;
    }

    /* renamed from: p */
    private final void m67801p() {
        if (((_2522) this.f174570o.m73050a()).m4827u()) {
            ((_2521) this.f174572q.m73050a()).m4759b();
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        try {
            baca mo8738c = ((_770) this.f174561f.m73050a()).mo8738c(this.f174556a, this.f174557b, this.f174558c, this.f174559d);
            this.f174562g = mo8738c.f80245b;
            this.f174563h = (String) mo8738c.f80247d;
            this.f174564i = mo8738c.f80246c;
            Bundle bundle = new Bundle();
            bundle.putInt("extra_comment_row_id", this.f174562g);
            return new lzk(true, bundle, null);
        } catch (sih unused) {
            return new lzk(false, null, null);
        }
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        bbvi m4901r;
        yer yerVar = this.f174567l;
        ((_378) yerVar.m73050a()).mo7392e(this.f174556a, m67800a());
        if (((_2522) this.f174570o.m73050a()).m4827u()) {
            ((_2521) this.f174572q.m73050a()).m4760c("photos-create-collection-comment");
        }
        bjhn mo8739a = ((_771) this.f174565j.m73050a()).mo8739a(this.f174556a, this.f174557b, this.f174558c, this.f174559d, this.f174563h, this.f174560e);
        if (mo8739a.f112923a) {
            _3010 _3010 = (_3010) this.f174566k.m73050a();
            avlw avlwVar = rzt.f174647a;
            _3010.mo6373g(avlwVar, avlwVar, null, 3);
            m67801p();
            Object obj = mo8739a.f112924b;
            if (obj != null) {
                OnlineResult m46579f = OnlineResult.m46579f(new bjld((bjlc) obj, null));
                if (((C$AutoValue_OnlineResult) m46579f).f123322c == 3) {
                    ((_378) this.f174567l.m73050a()).mo7388a(this.f174556a, m67800a());
                    return m46579f;
                }
                Object obj2 = mo8739a.f112924b;
                omj mo7397j = ((_378) this.f174567l.m73050a()).mo7397j(this.f174556a, m67800a());
                bjlc bjlcVar = (bjlc) obj2;
                bjkz bjkzVar = bjlcVar.f113135r;
                if (bjkzVar == bjkz.UNAVAILABLE) {
                    m4901r = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                } else {
                    m4901r = _2528.m4901r(bjkz.m43759a(bjkzVar.name()));
                }
                omi m64937d = mo7397j.m64937d(m4901r, "Add remote comment result has an error");
                m64937d.f164978h = bjlcVar.f113137t;
                m64937d.m64927a();
                return m46579f;
            }
            yer yerVar2 = this.f174567l;
            AutoValue_OnlineResult autoValue_OnlineResult = new AutoValue_OnlineResult(2, 3, false, false);
            ((_378) yerVar2.m73050a()).mo7397j(this.f174556a, m67800a()).m64937d(bbvi.UNKNOWN, "Add remote comment result has error but it is null").m64927a();
            return autoValue_OnlineResult;
        }
        _3010 _30102 = (_3010) this.f174566k.m73050a();
        avlw avlwVar2 = rzt.f174647a;
        _30102.mo6373g(avlwVar2, avlwVar2, null, 2);
        if (((_2506) this.f174569n.m73050a()).m4631g()) {
            ((_2511) this.f174571p.m73050a()).m4688n(this.f174556a, this.f174557b);
        }
        ((_378) this.f174567l.m73050a()).mo7397j(this.f174556a, m67800a()).m64940g().m64927a();
        return new AutoValue_OnlineResult(1, 1, false, false);
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
        return batz.m37362l(new lzj(new bbch(this.f174557b)));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.comments.create.addcomment";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_COMMENT;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_880) this.f174568m.m73050a()).m9405d(this.f174556a, tbp.ADD_COMMENT_OPTIMISTIC_ACTION, null);
        ((_880) this.f174568m.m73050a()).m9406e(this.f174556a, tbp.ADD_COMMENT_OPTIMISTIC_ACTION, this.f174557b.mo47326a());
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m67801p();
        return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f174556a), null, new pop(this, 4))).booleanValue();
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
}
