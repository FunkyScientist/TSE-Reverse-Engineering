package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aguc implements lwv, ayps {

    /* renamed from: a */
    private final axja f28096a;

    /* renamed from: b */
    private final _1311 f28097b;

    /* renamed from: c */
    private final bkbr f28098c;

    /* renamed from: d */
    private final bkbr f28099d;

    /* renamed from: e */
    private final bkbr f28100e;

    public aguc(aypb aypbVar) {
        aypbVar.getClass();
        this.f28096a = new axja(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f28097b = m950c;
        this.f28098c = new bkby(new agqm(m950c, 10));
        this.f28099d = new bkby(new agqm(m950c, 11));
        this.f28100e = new bkby(new agqm(m950c, 12));
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        return C1131ut.m70354ap();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        aayo m10872a = aayp.m10872a(R.id.photos_photoframes_albumselection_overflow_remove_button);
        m10872a.m10871i(bctc.f87513cn);
        m10872a.m10870h(R.string.photos_photoframes_albumselection_remove_button_title);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(R.id.photos_photoframes_albumselection_overflow_help_button);
        m10872a2.m10871i(bcsu.f87141B);
        m10872a2.m10870h(R.string.photos_app_menu_item_help_feedback);
        batz m37363m = batz.m37363m(m10863a, m10872a2.m10863a());
        m37363m.getClass();
        return m37363m;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return ((_1996) this.f28098c.mo44532a()).mo3133a();
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == R.id.photos_photoframes_albumselection_overflow_help_button) {
            ((xrl) this.f28099d.mo44532a()).m72694b(xrk.AMBIENT);
            return true;
        }
        if (i != R.id.photos_photoframes_albumselection_overflow_remove_button) {
            return false;
        }
        ((agut) this.f28100e.mo44532a()).m17496c(1);
        return true;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28096a;
    }
}
