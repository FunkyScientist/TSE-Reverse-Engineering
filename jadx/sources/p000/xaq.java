package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xaq extends ajjt implements ayps, yfj, aypp {

    /* renamed from: d */
    public static final /* synthetic */ int f186442d = 0;

    /* renamed from: e */
    private static final athj f186443e;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186444a;

    /* renamed from: b */
    public final bkbr f186445b;

    /* renamed from: c */
    public final bkbr f186446c;

    /* renamed from: f */
    private final _1311 f186447f;

    /* renamed from: g */
    private final bkbr f186448g;

    /* renamed from: h */
    private final bkbr f186449h;

    /* renamed from: i */
    private final bkbr f186450i;

    /* renamed from: j */
    private final bkbr f186451j;

    /* renamed from: k */
    private final bkbr f186452k;

    /* renamed from: l */
    private boolean f186453l;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f186443e = athjVar;
    }

    public xaq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186444a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186447f = m950c;
        this.f186448g = new bkby(new wzw(m950c, 12));
        this.f186449h = new bkby(new wzw(m950c, 13));
        this.f186450i = new bkby(new wzw(m950c, 14));
        this.f186451j = new bkby(new wzw(m950c, 15));
        this.f186445b = new bkby(new wzw(m950c, 16));
        this.f186452k = new bkby(new wzw(m950c, 17));
        this.f186446c = new bkby(new xap(this, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final View.OnClickListener m72090n(xao xaoVar) {
        return new awxc(new vhm((ajjt) this, (Object) xaoVar, 9));
    }

    /* renamed from: o */
    private final xfn m72091o() {
        return (xfn) this.f186451j.mo44532a();
    }

    /* renamed from: p */
    private final _1246 m72092p() {
        return (_1246) this.f186449h.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_bulk_confirmation_entry_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_bulk_confirmation_entry_banner, viewGroup, false);
        inflate.getClass();
        return new mwi(inflate, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [hbn, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        mwi mwiVar = (mwi) ajjaVar;
        mwiVar.getClass();
        if (!this.f186453l) {
            awiw.m32160e(mwiVar.f161342w, -1);
            this.f186453l = true;
        }
        if (mwiVar.f161338B == null) {
            mwiVar.f161338B = new xan(this, mwiVar, 0);
            _3166 _3166 = m72091o().f187115u;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f186444a;
            ?? r4 = mwiVar.f161338B;
            if (r4 != 0) {
                _3166.m55133g(componentCallbacksC0094by, r4);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        ((ImageView) mwiVar.f161340u).setImageDrawable(m72093j().getResources().getDrawable(R.drawable.photos_flyingsky_bulk_confirmation_banner_image_star, null));
        int size = ((xao) mwiVar.f36537ab).f186438c.size();
        ((TextView) mwiVar.f161341v).setText(m72093j().getResources().getQuantityString(R.plurals.photos_flyingsky_fragment_bulk_confirmation_banner_subtitle_number_promos, size, Integer.valueOf(size)));
        lgc lgcVar = (lgc) ((lgc) new lgc().mo61911Z(xkg.f187579a, f186443e)).mo61915ad(new lda((int) m72093j().getResources().getDimension(R.dimen.photos_flyingsky_bulk_confirmation_banner_cover_image_corner_radius)));
        m72092p().mo685b().mo61461j(((xao) mwiVar.f36537ab).f186436a).mo61453b(lgcVar).m61471t((ImageView) mwiVar.f161337A);
        m72092p().mo685b().mo61461j(((xao) mwiVar.f36537ab).f186437b).mo61453b(lgcVar).m61471t((ImageView) mwiVar.f161345z);
        View view = mwiVar.f161342w;
        ajiy ajiyVar = mwiVar.f36537ab;
        ajiyVar.getClass();
        ((ViewGroup) view).setOnClickListener(m72090n((xao) ajiyVar));
        View view2 = mwiVar.f161344y;
        ajiy ajiyVar2 = mwiVar.f36537ab;
        ajiyVar2.getClass();
        ((Button) view2).setOnClickListener(m72090n((xao) ajiyVar2));
        ((Button) mwiVar.f161343x).setOnClickListener(new awxc(new wzt(this, 12)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            z = bundle.getBoolean("state_logged");
        } else {
            z = false;
        }
        this.f186453l = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [hbn, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        mwi mwiVar = (mwi) ajjaVar;
        mwiVar.getClass();
        ?? r0 = mwiVar.f161338B;
        if (r0 != 0) {
            m72091o().f187115u.mo55135j(r0);
            mwiVar.f161338B = null;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_logged", this.f186453l);
    }

    /* renamed from: j */
    public final Context m72093j() {
        return (Context) this.f186448g.mo44532a();
    }

    /* renamed from: l */
    public final wyx m72094l() {
        return (wyx) this.f186452k.mo44532a();
    }

    /* renamed from: m */
    public final awuo m72095m() {
        return (awuo) this.f186450i.mo44532a();
    }
}
