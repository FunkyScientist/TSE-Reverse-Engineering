package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlg {

    /* renamed from: a */
    public final MaterialButton f78425a;

    /* renamed from: b */
    public aztm f78426b;

    /* renamed from: c */
    public azuf f78427c;

    /* renamed from: d */
    public gwc f78428d;

    /* renamed from: e */
    public int f78429e;

    /* renamed from: f */
    public int f78430f;

    /* renamed from: g */
    public int f78431g;

    /* renamed from: h */
    public int f78432h;

    /* renamed from: i */
    public int f78433i;

    /* renamed from: j */
    public int f78434j;

    /* renamed from: k */
    public PorterDuff.Mode f78435k;

    /* renamed from: l */
    public ColorStateList f78436l;

    /* renamed from: m */
    public ColorStateList f78437m;

    /* renamed from: n */
    public ColorStateList f78438n;

    /* renamed from: o */
    public Drawable f78439o;

    /* renamed from: s */
    public boolean f78443s;

    /* renamed from: u */
    public LayerDrawable f78445u;

    /* renamed from: v */
    public int f78446v;

    /* renamed from: p */
    public boolean f78440p = false;

    /* renamed from: q */
    public boolean f78441q = false;

    /* renamed from: r */
    public boolean f78442r = false;

    /* renamed from: t */
    public boolean f78444t = true;

    public azlg(MaterialButton materialButton, aztm aztmVar) {
        this.f78425a = materialButton;
        this.f78426b = aztmVar;
    }

    /* renamed from: g */
    private final aztf m35504g(boolean z) {
        LayerDrawable layerDrawable = this.f78445u;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            return (aztf) ((LayerDrawable) ((InsetDrawable) this.f78445u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    /* renamed from: h */
    private final aztf m35505h() {
        return m35504g(true);
    }

    /* renamed from: i */
    private final void m35506i() {
        aztf m35507a = m35507a();
        if (m35507a != null) {
            azuf azufVar = this.f78427c;
            if (azufVar != null) {
                m35507a.m36041ag(azufVar);
            } else {
                m35507a.mo36050p(this.f78426b);
            }
            gwc gwcVar = this.f78428d;
            if (gwcVar != null) {
                m35507a.m36035aa(gwcVar);
            }
        }
        aztf m35505h = m35505h();
        if (m35505h != null) {
            azuf azufVar2 = this.f78427c;
            if (azufVar2 != null) {
                m35505h.m36041ag(azufVar2);
            } else {
                m35505h.mo36050p(this.f78426b);
            }
            gwc gwcVar2 = this.f78428d;
            if (gwcVar2 != null) {
                m35505h.m36035aa(gwcVar2);
            }
        }
        LayerDrawable layerDrawable = this.f78445u;
        aztx aztxVar = null;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 1) {
            aztxVar = this.f78445u.getNumberOfLayers() > 2 ? (aztx) this.f78445u.getDrawable(2) : (aztx) this.f78445u.getDrawable(1);
        }
        if (aztxVar != null) {
            aztxVar.mo36050p(this.f78426b);
            if (aztxVar instanceof aztf) {
                aztf aztfVar = (aztf) aztxVar;
                azuf azufVar3 = this.f78427c;
                if (azufVar3 != null) {
                    aztfVar.m36041ag(azufVar3);
                }
                gwc gwcVar3 = this.f78428d;
                if (gwcVar3 != null) {
                    aztfVar.m36035aa(gwcVar3);
                }
            }
        }
    }

    /* renamed from: a */
    public final aztf m35507a() {
        return m35504g(false);
    }

    /* renamed from: b */
    public final void m35508b() {
        this.f78441q = true;
        this.f78425a.setSupportBackgroundTintList(this.f78436l);
        this.f78425a.setSupportBackgroundTintMode(this.f78435k);
    }

    /* renamed from: c */
    public final void m35509c(gwc gwcVar) {
        this.f78428d = gwcVar;
        if (this.f78427c != null) {
            m35506i();
        }
    }

    /* renamed from: d */
    public final void m35510d(aztm aztmVar) {
        this.f78426b = aztmVar;
        this.f78427c = null;
        m35506i();
    }

    /* renamed from: e */
    public final void m35511e(azuf azufVar) {
        this.f78427c = azufVar;
        m35506i();
    }

    /* renamed from: f */
    public final void m35512f() {
        int i;
        aztf m35507a = m35507a();
        aztf m35505h = m35505h();
        if (m35507a != null) {
            m35507a.m36043ai(this.f78434j, this.f78437m);
            if (m35505h != null) {
                float f = this.f78434j;
                if (this.f78440p) {
                    i = azoo.m35743u(this.f78425a, R.attr.colorSurface);
                } else {
                    i = 0;
                }
                m35505h.m36042ah(f, i);
            }
        }
    }
}
