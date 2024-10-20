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
public final class xas extends ajjt implements ayps, yfj, aypp {

    /* renamed from: d */
    public static final /* synthetic */ int f186456d = 0;

    /* renamed from: e */
    private static final athj f186457e;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186458a;

    /* renamed from: b */
    public final bkbr f186459b;

    /* renamed from: c */
    public final bkbr f186460c;

    /* renamed from: f */
    private final _1311 f186461f;

    /* renamed from: g */
    private final bkbr f186462g;

    /* renamed from: h */
    private final bkbr f186463h;

    /* renamed from: i */
    private final bkbr f186464i;

    /* renamed from: j */
    private final bkbr f186465j;

    /* renamed from: k */
    private final bkbr f186466k;

    /* renamed from: l */
    private final bkbr f186467l;

    /* renamed from: m */
    private boolean f186468m;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f186457e = athjVar;
    }

    public xas(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186458a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186461f = m950c;
        this.f186462g = new bkby(new wzw(m950c, 18));
        this.f186463h = new bkby(new wzw(m950c, 19));
        this.f186464i = new bkby(new wzw(m950c, 20));
        this.f186465j = new bkby(new xar(m950c, 1));
        this.f186459b = new bkby(new xar(m950c, 0));
        this.f186466k = new bkby(new xar(m950c, 2));
        this.f186467l = new bkby(new xar(m950c, 3));
        this.f186460c = new bkby(new xap(this, 2));
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final xfn m72096n() {
        return (xfn) this.f186465j.mo44532a();
    }

    /* renamed from: o */
    private final _1246 m72097o() {
        return (_1246) this.f186463h.mo44532a();
    }

    /* renamed from: p */
    private final View.OnClickListener m72098p(xao xaoVar) {
        return new awxc(new vhm((ajjt) this, (Object) xaoVar, 10));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_bulk_naming_banner_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_bulk_naming_banner, viewGroup, false);
        inflate.getClass();
        return new mwi(inflate, (char[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [hbn, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        mwi mwiVar = (mwi) ajjaVar;
        mwiVar.getClass();
        if (((_2839) this.f186466k.mo44532a()).m5754k()) {
            ((TextView) mwiVar.f161339t).setText(m72099j().getResources().getText(R.string.photos_flyingsky_fragment_bulk_naming_banner_title_new_promo_arm_3));
            ((TextView) mwiVar.f161340u).setText("");
            mwiVar.f161340u.setVisibility(8);
        }
        if (!this.f186468m) {
            awiw.m32160e(mwiVar.f161342w, -1);
            this.f186468m = true;
        }
        if (mwiVar.f161338B == null) {
            mwiVar.f161338B = new xan(this, mwiVar, 2);
            _3166 _3166 = m72096n().f187115u;
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f186458a;
            ?? r2 = mwiVar.f161338B;
            if (r2 != 0) {
                _3166.m55133g(componentCallbacksC0094by, r2);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        lgc lgcVar = (lgc) ((lgc) new lgc().mo61911Z(xkg.f187579a, f186457e)).mo61915ad(new lbw());
        m72097o().mo685b().mo61461j(((xao) mwiVar.f36537ab).f186436a).mo61453b(lgcVar).m61471t((ImageView) mwiVar.f161345z);
        m72097o().mo685b().mo61461j(((xao) mwiVar.f36537ab).f186437b).mo61453b(lgcVar).m61471t((ImageView) mwiVar.f161337A);
        View view = mwiVar.f161342w;
        ajiy ajiyVar = mwiVar.f36537ab;
        ajiyVar.getClass();
        ((ViewGroup) view).setOnClickListener(m72098p((xao) ajiyVar));
        View view2 = mwiVar.f161344y;
        ajiy ajiyVar2 = mwiVar.f36537ab;
        ajiyVar2.getClass();
        ((Button) view2).setOnClickListener(m72098p((xao) ajiyVar2));
        ((Button) mwiVar.f161343x).setOnClickListener(new awxc(new wzt(this, 13)));
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
        this.f186468m = z;
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
            m72096n().f187115u.mo55135j(r0);
            mwiVar.f161338B = null;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_logged", this.f186468m);
    }

    /* renamed from: j */
    public final Context m72099j() {
        return (Context) this.f186462g.mo44532a();
    }

    /* renamed from: l */
    public final wyx m72100l() {
        return (wyx) this.f186467l.mo44532a();
    }

    /* renamed from: m */
    public final awuo m72101m() {
        return (awuo) this.f186464i.mo44532a();
    }
}
