package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class src extends aypt implements aypf, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176322a;

    /* renamed from: b */
    public boolean f176323b;

    /* renamed from: c */
    private final _1311 f176324c;

    /* renamed from: d */
    private final bkbr f176325d;

    /* renamed from: e */
    private final bkbr f176326e;

    /* renamed from: f */
    private final bkbr f176327f;

    /* renamed from: g */
    private MaterialButton f176328g;

    /* renamed from: h */
    private boolean f176329h;

    public src(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176322a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176324c = m950c;
        this.f176325d = new bkby(new sqw(m950c, 4));
        this.f176326e = new bkby(new sqw(m950c, 5));
        this.f176327f = new bkby(new sqw(m950c, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final sqk m68364d() {
        return (sqk) this.f176325d.mo44532a();
    }

    /* renamed from: e */
    private final _1675 m68365e() {
        return (_1675) this.f176327f.mo44532a();
    }

    /* renamed from: a */
    public final void m68366a() {
        MaterialButton materialButton = null;
        if (m68365e().m2040t() && this.f176329h) {
            MaterialButton materialButton2 = this.f176328g;
            if (materialButton2 == null) {
                bkgt.m44775b("manualCreationButton");
            } else {
                materialButton = materialButton2;
            }
            materialButton.setVisibility(8);
            return;
        }
        if (this.f176323b) {
            MaterialButton materialButton3 = this.f176328g;
            if (materialButton3 == null) {
                bkgt.m44775b("manualCreationButton");
            } else {
                materialButton = materialButton3;
            }
            materialButton.setVisibility(8);
            return;
        }
        Collection collection = (Collection) m68364d().f176234l.m55131d();
        if (collection != null && !collection.isEmpty()) {
            MaterialButton materialButton4 = this.f176328g;
            if (materialButton4 == null) {
                bkgt.m44775b("manualCreationButton");
            } else {
                materialButton = materialButton4;
            }
            materialButton.setVisibility(4);
            return;
        }
        MaterialButton materialButton5 = this.f176328g;
        if (materialButton5 == null) {
            bkgt.m44775b("manualCreationButton");
        } else {
            materialButton = materialButton5;
        }
        materialButton.setVisibility(0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        MaterialButton materialButton;
        view.getClass();
        ActivityC0098cb m45985I = this.f176322a.m45985I();
        if (m45985I != null) {
            if (m68365e().m2024d() && ((ajnu) this.f176326e.mo44532a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
                materialButton = (MaterialButton) m45985I.findViewById(R.id.photos_create_movie_assistivecreation_manual_creation_large_screen);
            } else {
                materialButton = (MaterialButton) view.findViewById(R.id.photos_create_movie_assistivecreation_manual_creation);
            }
            this.f176328g = materialButton;
            if (materialButton == null) {
                bkgt.m44775b("manualCreationButton");
                materialButton = null;
            }
            awiy.m32183m(materialButton, new awxp(bcsu.f87169ac));
            materialButton.setOnClickListener(new awxc(new shj(this, 15)));
            return;
        }
        throw new IllegalStateException("Activity is null");
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Intent intent;
        super.mo6052gh(bundle);
        m68364d().f176234l.m55133g(this, new mtp(new sql(this, 7), 18));
        m68364d().f176236n.m55133g(this, new mtp(new sql(this, 8), 18));
        ActivityC0098cb m45985I = this.f176322a.m45985I();
        boolean z = false;
        if (m45985I != null && (intent = m45985I.getIntent()) != null && intent.getBooleanExtra("assistive_movie_is_deeplink", false)) {
            z = true;
        }
        this.f176329h = z;
    }
}
