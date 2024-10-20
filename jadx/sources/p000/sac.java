package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sac implements lzh {

    /* renamed from: a */
    public final int f174673a;

    /* renamed from: b */
    public final String f174674b;

    /* renamed from: c */
    public final yer f174675c;

    /* renamed from: d */
    private final yer f174676d;

    /* renamed from: e */
    private final yer f174677e;

    /* renamed from: f */
    private final yer f174678f;

    public sac(Context context, int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f174673a = i;
        ayrc.m34757d(str);
        this.f174674b = str;
        _1311 m951d = _1317.m951d(context.getApplicationContext());
        this.f174676d = m951d.m943b(_880.class, null);
        this.f174675c = m951d.m943b(_849.class, null);
        this.f174677e = m951d.m943b(_2506.class, null);
        this.f174678f = m951d.m943b(_2507.class, null);
    }

    /* renamed from: p */
    private final void m67815p() {
        ((_880) this.f174676d.m73050a()).m9406e(this.f174673a, tbp.DELETE_COMMENT_OPTIMISTIC_ACTION, ((_849) this.f174675c.m73050a()).m8998g(this.f174673a, this.f174674b));
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        int m8993b = ((_849) this.f174675c.m73050a()).m8993b(this.f174673a, this.f174674b);
        if (m8993b == -1) {
            return new lzk(false, null, null);
        }
        if (((_2506) this.f174677e.m73050a()).m4629e()) {
            _2507 _2507 = (_2507) this.f174678f.m73050a();
            int i = this.f174673a;
            String str = this.f174674b;
            str.getClass();
            amid m4659g = _2509.m4659g(_2507.f4038c, i, str, false, 12);
            if (m4659g != null) {
                _2507.m4648g(i, bjwl.m44345s(str), m4659g.f45215b, new amhq(_2507, i, m8993b, str));
            }
        } else {
            ((_849) this.f174675c.m73050a()).m9005n(this.f174673a, m8993b);
        }
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        String str = this.f174674b;
        lzl m46575e = MutationSet.m46575e();
        m46575e.m62819c(batz.m37362l(str));
        return m46575e.m62817a();
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
        return (batz) ((_849) this.f174675c.m73050a()).m8997f(this.f174673a, this.f174674b).map(new rzb(2)).orElseGet(new rza(2));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        return bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f174673a), new sab(this.f174674b, 0), _2266.m3678t(context, aius.DELETE_COMMENT_OPTIMISTIC_ACTION))), new rpf(this, 2), bbte.f83473a);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.comments.delete.DeleteCommentOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DELETE_COMMENT;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        m67815p();
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        int m8993b = ((_849) this.f174675c.m73050a()).m8993b(this.f174673a, this.f174674b);
        if (m8993b == -1) {
            return false;
        }
        ((_849) this.f174675c.m73050a()).m9003l(this.f174673a, m8993b, false);
        m67815p();
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return true;
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
