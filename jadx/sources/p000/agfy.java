package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfy extends aypt implements ayov, aymm {

    /* renamed from: a */
    public static final bbfl f26404a = bbfl.m37715h("UdonDisclmDialgMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26405b;

    /* renamed from: c */
    public awya f26406c;

    /* renamed from: d */
    private final int f26407d;

    /* renamed from: e */
    private final _1311 f26408e;

    /* renamed from: f */
    private final bkbr f26409f;

    /* renamed from: g */
    private ViewGroup f26410g;

    /* renamed from: h */
    private View f26411h;

    /* renamed from: i */
    private awya f26412i;

    public agfy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f26405b = componentCallbacksC0094by;
        this.f26407d = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26408e = m950c;
        this.f26409f = new bkby(new agfp(m950c, 16));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ViewGroup viewGroup;
        Window window;
        View decorView;
        view.getClass();
        ActivityC0098cb m45985I = this.f26405b.m45985I();
        View view2 = null;
        if (m45985I != null && (window = m45985I.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            viewGroup = (ViewGroup) decorView.findViewById(R.id.content);
        } else {
            viewGroup = null;
        }
        this.f26410g = viewGroup;
        if (viewGroup != null) {
            view2 = viewGroup.findViewById(com.google.android.apps.photos.R.id.photos_photoeditor_udon_shimmering_scrim);
        }
        this.f26411h = view2;
    }

    /* renamed from: d */
    public final awyc m16990d() {
        return (awyc) this.f26409f.mo44532a();
    }

    /* renamed from: e */
    public final void m16991e() {
        ViewGroup viewGroup = this.f26410g;
        View view = this.f26411h;
        if (viewGroup != null && view != null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(1000L);
            duration.getClass();
            duration.addListener(new agfx(view, viewGroup));
            duration.start();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        awyc m16990d = m16990d();
        awya awyaVar = this.f26412i;
        if (awyaVar == null) {
            bkgt.m44775b("getShouldShowDisclaimerDialogTask");
            awyaVar = null;
        }
        m16990d.m32838i(awyaVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        bbfl bbflVar = agjp.f26891a;
        awya awyaVar = null;
        this.f26412i = _417.m7526z("UdonMetadataProtoNodes.getShouldShowDisclaimerDialogTask", aius.EDITOR_UDON_USER_DATA_READ, new agjo(this.f26407d, null, 0));
        m16990d().m32844r("UdonMetadataProtoNodes.getShouldShowDisclaimerDialogTask", new afwo(this, 3));
        this.f26406c = _417.m7524x(_1989.m3118s(com.google.android.apps.photos.R.id.photos_photoeditor_udon_record_disclaimer_dialog_accepted_task), aius.EDITOR_UDON_USER_DATA_WRITE, new qxz(this.f26407d, 12)).m65339a(IOException.class, awur.class).m65336a();
        awyc m16990d = m16990d();
        awya awyaVar2 = this.f26406c;
        if (awyaVar2 == null) {
            bkgt.m44775b("recordDisclaimerDialogAcceptedTask");
        } else {
            awyaVar = awyaVar2;
        }
        m16990d.m32844r(awyaVar.f72264o, new zjo(6));
    }
}
