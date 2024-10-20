package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xau extends ajjt implements ayps, aypf, aypp {

    /* renamed from: c */
    public static final /* synthetic */ int f186477c = 0;

    /* renamed from: d */
    private static final athj f186478d;

    /* renamed from: a */
    public final bkbr f186479a;

    /* renamed from: b */
    public final bkbr f186480b;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f186481e;

    /* renamed from: f */
    private final _1311 f186482f;

    /* renamed from: g */
    private final bkbr f186483g;

    /* renamed from: h */
    private final bkbr f186484h;

    /* renamed from: i */
    private final bkbr f186485i;

    /* renamed from: j */
    private final bkbr f186486j;

    /* renamed from: k */
    private final bkbr f186487k;

    /* renamed from: l */
    private boolean f186488l;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f186478d = athjVar;
    }

    public xau(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186481e = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186482f = m950c;
        this.f186483g = new bkby(new xar(m950c, 4));
        this.f186484h = new bkby(new xar(m950c, 5));
        this.f186479a = new bkby(new xar(m950c, 6));
        this.f186485i = new bkby(new xar(m950c, 7));
        this.f186486j = new bkby(new xar(m950c, 8));
        this.f186487k = new bkby(new xar(m950c, 9));
        this.f186480b = new bkby(new xap(this, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final xfn m72102l() {
        return (xfn) this.f186485i.mo44532a();
    }

    /* renamed from: m */
    private final _1246 m72103m() {
        return (_1246) this.f186484h.mo44532a();
    }

    /* renamed from: n */
    private final View.OnClickListener m72104n(xao xaoVar) {
        return new awxc(new vhm((ajjt) this, (Object) xaoVar, 11));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_bulk_titling_entry_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_bulk_titling_entry_banner, viewGroup, false);
        inflate.getClass();
        return new xat(inflate);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        xat xatVar = (xat) ajjaVar;
        xatVar.getClass();
        if (!this.f186488l) {
            awiw.m32160e(xatVar.f186470t, -1);
            this.f186488l = true;
        }
        if (xatVar.f186476z == null) {
            xatVar.f186476z = new xan(this, xatVar, 3);
            _3166 _3166 = m72102l().f187115u;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f186481e;
            hbn hbnVar = xatVar.f186476z;
            if (hbnVar != null) {
                _3166.m55133g(componentCallbacksC0094by, hbnVar);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        if (true != ((_1216) this.f186486j.mo44532a()).m590h()) {
            i = R.string.photos_flyingsky_fragment_bulk_titling_banner_subtitle;
        } else {
            i = R.string.photos_flyingsky_fragment_bulk_titling_banner_subtitle2;
        }
        xatVar.f186471u.setText(irp.m57684bU(m72105e(), i, "count", Integer.valueOf(((xao) xatVar.f36537ab).f186438c.size())));
        lgc lgcVar = (lgc) ((lgc) new lgc().mo61911Z(xkg.f187579a, f186478d)).mo61915ad(new lda((int) m72105e().getResources().getDimension(R.dimen.photos_flyingsky_bulk_confirmation_banner_cover_image_corner_radius)));
        m72103m().mo685b().mo61461j(((xao) xatVar.f36537ab).f186436a).mo61453b(lgcVar).m61471t(xatVar.f186472v);
        m72103m().mo685b().mo61461j(((xao) xatVar.f36537ab).f186437b).mo61453b(lgcVar).m61471t(xatVar.f186473w);
        ViewGroup viewGroup = xatVar.f186470t;
        ajiy ajiyVar = xatVar.f36537ab;
        ajiyVar.getClass();
        viewGroup.setOnClickListener(m72104n((xao) ajiyVar));
        Button button = xatVar.f186474x;
        ajiy ajiyVar2 = xatVar.f36537ab;
        ajiyVar2.getClass();
        button.setOnClickListener(m72104n((xao) ajiyVar2));
        xatVar.f186475y.setOnClickListener(new awxc(new wzt(this, 14)));
    }

    /* renamed from: e */
    public final Context m72105e() {
        return (Context) this.f186483g.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        xat xatVar = (xat) ajjaVar;
        xatVar.getClass();
        hbn hbnVar = xatVar.f186476z;
        if (hbnVar != null) {
            m72102l().f187115u.mo55135j(hbnVar);
            xatVar.f186476z = null;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("state_logged");
        } else {
            z = false;
        }
        this.f186488l = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_logged", this.f186488l);
    }

    /* renamed from: j */
    public final wyx m72106j() {
        return (wyx) this.f186487k.mo44532a();
    }
}
