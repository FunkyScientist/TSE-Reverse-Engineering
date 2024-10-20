package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.HashSet;
import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkt extends adzd implements ayps, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f170542a;

    /* renamed from: b */
    public Typeface f170543b;

    /* renamed from: c */
    public final HashSet f170544c;

    /* renamed from: d */
    private final _1311 f170545d;

    /* renamed from: e */
    private final bkbr f170546e;

    /* renamed from: f */
    private final bkbr f170547f;

    /* renamed from: g */
    private final bkbr f170548g;

    /* renamed from: h */
    private final bkbr f170549h;

    /* renamed from: i */
    private final bkbr f170550i;

    /* renamed from: j */
    private final HashSet f170551j;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_138.class);
        avzbVar.m31784l(_212.class);
        avzbVar.m31784l(_163.class);
        f170542a = avzbVar.m31782i();
    }

    public qkt(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f170545d = m950c;
        this.f170546e = new bkby(new qks(m950c, 1));
        this.f170547f = new bkby(new pzx(this, 11));
        this.f170548g = new bkby(new pzx(this, 10));
        this.f170549h = new bkby(new qks(m950c, 0));
        this.f170550i = new bkby(new qks(m950c, 2));
        this.f170544c = new HashSet();
        this.f170551j = new HashSet();
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final int m66648n() {
        return ((Number) this.f170547f.mo44532a()).intValue();
    }

    /* renamed from: o */
    private final alsh m66649o() {
        return (alsh) this.f170550i.mo44532a();
    }

    /* renamed from: a */
    public final Context m66650a() {
        return (Context) this.f170546e.mo44532a();
    }

    /* renamed from: b */
    public final void m66651b(adzh adzhVar) {
        adxl adxlVar;
        int i;
        _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
        qkf m66588a = qjg.m66588a(_1846);
        Drawable drawable = adzhVar.f19819t.f126904s;
        Drawable drawable2 = null;
        if (drawable instanceof adxl) {
            adxlVar = (adxl) drawable;
        } else {
            adxlVar = null;
        }
        if (adxlVar == null) {
            adxlVar = new adxl(m66650a());
        }
        PhotoCellView photoCellView = adzhVar.f19819t;
        if (m66649o().m21496z(_1846) && ((_212) _1846.mo2138c(_212.class)).mo2132V()) {
            jsx m60265a = jsx.m60265a(m66650a(), R.drawable.photos_microvideo_badging_ic_motion_badge_animated);
            if (m60265a != null) {
                adxlVar.m14249i(m60265a);
                adxlVar.m14250j(null);
                if (this.f170551j.add(_1846)) {
                    m60265a.start();
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else if (m66588a != null) {
            Drawable drawable3 = m66650a().getDrawable(m66588a.f170467b);
            if (drawable3 != null) {
                drawable3.setTint(m66648n());
                String string = m66650a().getString(m66588a.f170466a);
                string.getClass();
                adxlVar.m14249i(drawable3);
                adxlVar.m14250j(string);
                adxlVar.f19679a.m14242c(m66648n(), ((Number) this.f170548g.mo44532a()).floatValue(), this.f170543b);
                adxlVar.invalidateSelf();
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            adxlVar.m14249i(null);
            adxlVar.m14250j(null);
        }
        if (((_163) _1846.mo2138c(_163.class)).mo1898x()) {
            drawable2 = C0927ne.m63704o(m66650a(), R.drawable.quantum_gm_ic_star_white_18);
        }
        adxlVar.m14246f(drawable2);
        photoCellView.m47823z(adxlVar);
        if (m66588a != null) {
            i = m66588a.f170466a;
        } else {
            i = R.string.photos_accessibility_photo;
        }
        adzhVar.f19819t.setContentDescription(((_21) this.f170549h.mo44532a()).m3398a(m66650a(), _1846, m66650a().getString(i)));
    }

    /* renamed from: c */
    public final void m66652c(alsh alshVar) {
        Collection.EL.removeIf(this.f170551j, new pvy(new nue(alshVar, 19), 8));
        Iterator it = this.f170544c.iterator();
        while (it.hasNext()) {
            m66651b((adzh) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        adzhVar.getClass();
        m66651b(adzhVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        this.f170544c.add(adzhVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: h */
    public final void mo14283h(adzh adzhVar) {
        this.f170544c.remove(adzhVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m66649o().f43262a.mo33380e(new pve(new qkm((Object) this, 4, (int[]) null), 20));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m66649o().f43262a.mo33376a(new qkx(new qkm((Object) this, 3, (int[]) null), 1), true);
        arls.m27483a(m66650a(), R.font.google_sans_text_medium, new urg(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        adzhVar.getClass();
        adzhVar.f19819t.m47823z(null);
        adzhVar.f19819t.setContentDescription(null);
    }
}
