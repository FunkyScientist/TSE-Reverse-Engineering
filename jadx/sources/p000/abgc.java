package p000;

import android.R;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgc implements lwv {

    /* renamed from: a */
    private final _1311 f12477a;

    /* renamed from: b */
    private final bkbr f12478b;

    /* renamed from: c */
    private final bkbr f12479c;

    /* renamed from: d */
    private final axjf f12480d;

    /* renamed from: e */
    private final batz f12481e;

    public abgc(ComponentCallbacksC0094by componentCallbacksC0094by) {
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f12477a = m951d;
        this.f12478b = new bkby(new abga(m951d, 7));
        bkby bkbyVar = new bkby(new abga(m951d, 8));
        this.f12479c = bkbyVar;
        this.f12480d = new axja(this);
        aayp m10863a = aayp.m10872a(R.id.home).m10863a();
        aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_microvideo_phoenix_ui_impl_menu_view_all);
        ((_1651) bkbyVar.mo44532a()).mo1965t();
        SpannableString spannableString = new SpannableString(componentCallbacksC0094by.m46022ac(com.google.android.apps.photos.R.string.photos_microvideo_phoenix_ui_noop_text));
        spannableString.setSpan(new ForegroundColorSpan(componentCallbacksC0094by.m45979B().getColor(com.google.android.apps.photos.R.color.google_white)), 0, spannableString.length(), 0);
        m10872a.f11743c = spannableString;
        batz m37363m = batz.m37363m(m10863a, m10872a.m10863a());
        m37363m.getClass();
        this.f12481e = m37363m;
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        return this.f12481e;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_microvideo_phoenix_ui_impl_menu_view_all) {
            ((abhp) this.f12478b.mo44532a()).m11216b(1);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12480d;
    }
}
