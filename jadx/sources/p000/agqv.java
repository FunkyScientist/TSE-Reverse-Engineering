package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqv extends aypt implements agtb, aymm, ayov, aypo, aypl, ayor {

    /* renamed from: a */
    public static final adec f27662a = new adea();

    /* renamed from: b */
    public static final FeaturesRequest f27663b;

    /* renamed from: p */
    private static final vyw f27664p;

    /* renamed from: A */
    private agrx f27665A;

    /* renamed from: B */
    private adhc f27666B;

    /* renamed from: c */
    public adee f27670c;

    /* renamed from: d */
    public adhl f27671d;

    /* renamed from: e */
    public PhotoView f27672e;

    /* renamed from: f */
    public yer f27673f;

    /* renamed from: g */
    public yer f27674g;

    /* renamed from: h */
    public agqk f27675h;

    /* renamed from: i */
    public _1803 f27676i;

    /* renamed from: j */
    public boolean f27677j;

    /* renamed from: l */
    public final ComponentCallbacksC0094by f27679l;

    /* renamed from: m */
    public adir f27680m;

    /* renamed from: n */
    public boolean f27681n;

    /* renamed from: o */
    public ure f27682o;

    /* renamed from: r */
    private agqr f27684r;

    /* renamed from: s */
    private _1846 f27685s;

    /* renamed from: t */
    private yer f27686t;

    /* renamed from: w */
    private Context f27689w;

    /* renamed from: x */
    private _21 f27690x;

    /* renamed from: y */
    private _630 f27691y;

    /* renamed from: z */
    private ayaz f27692z;

    /* renamed from: k */
    public final axjf f27678k = new axja(this);

    /* renamed from: u */
    private final axjh f27687u = new agqf(this, 6);

    /* renamed from: v */
    private final agqu f27688v = new agqu(this);

    /* renamed from: C */
    private final axjh f27667C = new agqf(this, 7);

    /* renamed from: D */
    private final axjh f27668D = new agqf(this, 8);

    /* renamed from: E */
    private final zkl f27669E = new zkl(this, 4);

    /* renamed from: q */
    private final int f27683q = R.id.photo_background_fragment_container_viewstub;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_212.class);
        avzbVar.m31784l(_198.class);
        f27663b = avzbVar.m31782i();
        bbfl.m37715h("PhotoBackgroundMixin");
        f27664p = _813.m8859d().m13948F(new agph(2)).m8863c();
    }

    public agqv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f27679l = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        new ayay(aypbVar, new agqt(this, 0));
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        if (!this.f27675h.f27580ab) {
            return;
        }
        this.f27691y.mo3ij().mo33380e(this.f27668D);
        this.f27684r.mo17286b(this.f27669E);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (!this.f27675h.f27580ab) {
            return;
        }
        this.f27684r.mo17285a(this.f27669E);
        this.f27691y.mo3ij().mo33376a(this.f27668D, true);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View inflate;
        int i;
        if (!this.f27675h.f27580ab) {
            return;
        }
        this.f27671d.getClass();
        ViewStub viewStub = (ViewStub) view.findViewById(this.f27683q);
        if (viewStub == null) {
            inflate = view;
        } else {
            viewStub.setLayoutInflater(LayoutInflater.from(this.f27689w));
            inflate = viewStub.inflate();
        }
        this.f27692z.mo3ij().mo33376a(this.f27667C, false);
        PhotoView photoView = (PhotoView) inflate.findViewById(R.id.photos_photofragment_components_background_photo_view);
        photoView.getClass();
        this.f27672e = photoView;
        this.f27665A.m17404a(this.f27688v);
        if (this.f27676i.m2538k()) {
            ((aqml) this.f27686t.m73050a()).f57535c.mo33376a(this.f27687u, false);
        }
        if (true != this.f27671d.f17889a.mo2659l()) {
            i = 1;
        } else {
            i = 2;
        }
        PhotoView photoView2 = this.f27672e;
        photoView2.f127338Q = i;
        photoView2.m48006y(this.f27671d.f17889a);
        this.f27685s = this.f27671d.f17889a;
        this.f27672e.m47994m(true);
        PhotoView photoView3 = this.f27672e;
        photoView3.f127383u = new aghj(this, 14, null);
        photoView3.m48004w(new aqlu(this, 1));
        if (this.f27676i.m2534g() && this.f27675h.f27554F) {
            this.f27666B.getClass();
            this.f27672e.setClipToPadding(true);
            m17340f(this.f27666B.f17843e);
        }
        this.f27678k.mo33377b();
        view.requestApplyInsets();
    }

    @Override // p000.agtb
    /* renamed from: d */
    public final PhotoView mo17338d() {
        return this.f27672e;
    }

    @Override // p000.agtb
    /* renamed from: e */
    public final void mo17339e() {
        this.f27677j = true;
        this.f27672e.m48006y(null);
    }

    /* renamed from: f */
    public final void m17340f(int i) {
        this.f27672e.setPadding(0, 0, 0, i);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f27675h.f27580ab) {
            this.f27692z.mo3ij().mo33380e(this.f27667C);
            this.f27665A.m17406c(this.f27688v);
            if (this.f27676i.m2538k()) {
                ((aqml) this.f27686t.m73050a()).f57535c.mo33380e(this.f27687u);
            }
            if (f27664p.m71423a(this.f27689w)) {
                PhotoView photoView = this.f27672e;
                photoView.m48006y(null);
                photoView.m47991j();
                photoView.m47992k();
                adhc adhcVar = photoView.f127370h;
                if (adhcVar != null) {
                    adhcVar.f17839a.mo33380e(photoView.f127374l);
                }
                photoView.f127329H = true;
                return;
            }
            PhotoView photoView2 = this.f27672e;
            photoView2.f127383u = null;
            photoView2.m48004w(null);
            this.f27672e.m48006y(null);
            PhotoView photoView3 = this.f27672e;
            adhc adhcVar2 = photoView3.f127370h;
            if (adhcVar2 != null) {
                adhcVar2.f17839a.mo33380e(photoView3.f127374l);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            _1311 m951d = _1317.m951d(context);
            this.f27689w = context;
            this.f27675h = (agqk) aylwVar.m34577h(agqk.class, null);
            this.f27684r = (agqr) aylwVar.m34577h(agqr.class, null);
            this.f27670c = (adee) aylwVar.m34577h(adee.class, null);
            this.f27671d = (adhl) aylwVar.m34577h(adhl.class, null);
            if (this.f27675h.f27628y && Build.VERSION.SDK_INT >= 24) {
                this.f27673f = m951d.m943b(urf.class, null);
            }
            this.f27674g = m951d.m943b(abcr.class, null);
            this.f27690x = (_21) aylwVar.m34577h(_21.class, null);
            this.f27691y = (_630) aylwVar.m34577h(_630.class, null);
            this.f27680m = (adir) aylwVar.m34577h(adir.class, null);
            this.f27692z = (ayaz) aylwVar.m34577h(ayaz.class, null);
            this.f27665A = (agrx) aylwVar.m34577h(agrx.class, null);
            _1803 _1803 = (_1803) aylwVar.m34577h(_1803.class, null);
            this.f27676i = _1803;
            if (_1803.m2538k()) {
                this.f27686t = m951d.m943b(aqml.class, null);
            }
            if (this.f27676i.m2534g() && this.f27675h.f27554F) {
                adhc adhcVar = (adhc) aylwVar.m34577h(adhc.class, null);
                this.f27666B = adhcVar;
                axjq.m33392b(adhcVar.f17839a, this, new agqf(this, 9));
            }
            _768 _768 = (_768) aylwVar.m34577h(_768.class, null);
            if (_768.mo8725f() && _768.mo8727h() && Build.VERSION.SDK_INT >= 34) {
                axjq.m33392b(((_3181) aylwVar.m34577h(_3181.class, null)).f6623a, this, new agqf(this, 10));
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: h */
    public final void m17341h() {
        this.f27672e.setVisibility(0);
    }

    /* renamed from: i */
    public final void m17342i() {
        this.f27671d.m13601c();
        this.f27672e.setVisibility(4);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27678k;
    }

    @Override // p000.agtb
    /* renamed from: j */
    public final void mo17343j(boolean z) {
        this.f27677j = false;
        if (z) {
            m17344k();
        }
    }

    /* renamed from: k */
    public final void m17344k() {
        aphr.m25335e("PhotoBackgroundMixin.updatePhotoView");
        try {
            PhotoView photoView = this.f27672e;
            if (photoView != null) {
                photoView.m48003v(this.f27681n);
                _1846 _1846 = this.f27671d.f17889a;
                if (!C1131ut.m70379p(_1846, this.f27685s)) {
                    this.f27672e.m47999r();
                }
                this.f27685s = _1846;
                if (_1846 != null && _1846.mo2139d(_198.class) != null) {
                    this.f27672e.m48006y(_1846);
                    _21 _21 = this.f27690x;
                    PhotoView photoView2 = this.f27672e;
                    photoView2.setContentDescription(_21.m3400c(photoView2.getContext(), _1846, false));
                } else {
                    this.f27672e.m48006y(null);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }
}
