package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.material.button.MaterialButton;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqm extends aypt implements aymm, aypf, ayov, aiwy {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176250a;

    /* renamed from: b */
    public Toolbar f176251b;

    /* renamed from: c */
    public MaterialButton f176252c;

    /* renamed from: d */
    public RecyclerView f176253d;

    /* renamed from: e */
    public aphj f176254e;

    /* renamed from: f */
    public KeyboardDismissEditText f176255f;

    /* renamed from: g */
    private final _1311 f176256g;

    /* renamed from: h */
    private final bkbr f176257h;

    /* renamed from: i */
    private final bkbr f176258i;

    /* renamed from: j */
    private final bkbr f176259j;

    /* renamed from: k */
    private final bkbr f176260k;

    /* renamed from: l */
    private final bkbr f176261l;

    /* renamed from: m */
    private final bkbr f176262m;

    /* renamed from: n */
    private final bkbr f176263n;

    /* renamed from: o */
    private final bkbr f176264o;

    public sqm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176250a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176256g = m950c;
        this.f176257h = new bkby(new sqg(m950c, 4));
        this.f176258i = new bkby(new sqg(m950c, 5));
        this.f176259j = new bkby(new sqg(m950c, 6));
        this.f176260k = new bkby(new sqg(m950c, 7));
        this.f176261l = new bkby(new sqg(m950c, 8));
        this.f176262m = new bkby(new sqg(m950c, 9));
        this.f176263n = new bkby(new sqg(m950c, 10));
        this.f176264o = new bkby(new sqg(m950c, 11));
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final _1675 m68349n() {
        return (_1675) this.f176262m.mo44532a();
    }

    @Override // p000.aiwy
    /* renamed from: a */
    public final void mo19287a() {
        sqk m68352f = m68352f();
        bkmi bkmiVar = m68352f.f176240r;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        m68352f.f176240r = null;
        m68353g().m19294c();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ActivityC0098cb m45985I = this.f176250a.m45985I();
        if (m45985I != null) {
            if (m68349n().m2024d() && ((ajnu) this.f176264o.mo44532a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
                View findViewById = m45985I.findViewById(R.id.refinement_header_chip);
                findViewById.getClass();
                ((TextView) findViewById).setText(R.string.photos_create_movie_assistivecreation_movie_creation_title_create_highlight_video);
            }
            this.f176253d = (RecyclerView) m45985I.findViewById(R.id.photos_create_movie_assistivecreation_suggestions);
            Toolbar toolbar = (Toolbar) m45985I.findViewById(R.id.toolbar);
            this.f176251b = toolbar;
            MaterialButton materialButton = null;
            if (toolbar == null) {
                bkgt.m44775b("toolbar");
                toolbar = null;
            }
            MaterialButton materialButton2 = (MaterialButton) toolbar.findViewById(R.id.photos_create_movie_assistivecreation_create_button);
            this.f176252c = materialButton2;
            if (materialButton2 == null) {
                bkgt.m44775b("createButton");
                materialButton2 = null;
            }
            materialButton2.setActivated(false);
            MaterialButton materialButton3 = this.f176252c;
            if (materialButton3 == null) {
                bkgt.m44775b("createButton");
            } else {
                materialButton = materialButton3;
            }
            materialButton.setOnClickListener(new shj(this, 12));
            return;
        }
        throw new IllegalStateException("Activity is null");
    }

    /* renamed from: d */
    public final Context m68350d() {
        return (Context) this.f176257h.mo44532a();
    }

    /* renamed from: e */
    public final _378 m68351e() {
        return (_378) this.f176263n.mo44532a();
    }

    /* renamed from: f */
    public final sqk m68352f() {
        return (sqk) this.f176258i.mo44532a();
    }

    /* renamed from: g */
    public final aixb m68353g() {
        return (aixb) this.f176259j.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m68352f().f176234l.m55133g(this, new mtp(new rtm(this, 19), 15));
        m68352f().f176232j.m55133g(this, new mtp(new rtm(this, 20), 15));
        m68352f().f176230h.m55133g(this, new mtp(new sql(this, 1), 15));
        m68352f().f176235m.m55133g(this, new mtp(new sql(this, 0), 15));
        m68352f().f176233k.m55133g(this, new mtp(new sql(this, 2), 15));
        m68352f().f176231i.m55133g(this, new mtp(new sql(this, 3), 15));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m68355i().m32736e(R.id.photos_create_movie_assistivecreation_request_code, new smx(this, 5));
    }

    /* renamed from: h */
    public final awuo m68354h() {
        return (awuo) this.f176261l.mo44532a();
    }

    /* renamed from: i */
    public final awwc m68355i() {
        return (awwc) this.f176260k.mo44532a();
    }

    /* renamed from: j */
    public final void m68356j() {
        boolean z;
        boolean z2;
        Collection collection = (Collection) m68352f().f176234l.m55131d();
        boolean z3 = true;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        CharSequence charSequence = (CharSequence) m68352f().f176232j.m55131d();
        if (charSequence != null && charSequence.length() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        MaterialButton materialButton = this.f176252c;
        if (materialButton == null) {
            bkgt.m44775b("createButton");
            materialButton = null;
        }
        if (m68349n().m2023c()) {
            if (!z && !z2) {
                z = false;
                z2 = false;
            }
            materialButton.setActivated(z3);
        }
        if (!z || z2) {
            z3 = false;
        }
        materialButton.setActivated(z3);
    }

    /* renamed from: k */
    public final void m68357k(boolean z) {
        ActivityC0098cb m45985I = this.f176250a.m45985I();
        if (m45985I != null) {
            if (z) {
                m45985I.getWindow().addFlags(128);
                return;
            } else {
                m45985I.getWindow().clearFlags(128);
                return;
            }
        }
        throw new IllegalStateException("Activity is null");
    }
}
