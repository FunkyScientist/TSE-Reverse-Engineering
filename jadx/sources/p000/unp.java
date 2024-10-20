package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unp extends ajjt implements ayps, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f181102a = bbfl.m37715h("SetupGuideViewBinder");

    /* renamed from: b */
    public final bkbr f181103b;

    /* renamed from: c */
    private final _1311 f181104c;

    /* renamed from: d */
    private final bkbr f181105d;

    /* renamed from: e */
    private final bkbr f181106e;

    /* renamed from: f */
    private final bkbr f181107f;

    /* renamed from: g */
    private final bkbr f181108g;

    /* renamed from: h */
    private boolean f181109h;

    public unp(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f181104c = m950c;
        this.f181105d = new bkby(new unn(m950c, 3));
        this.f181106e = new bkby(new unn(m950c, 4));
        this.f181103b = new bkby(new unn(m950c, 5));
        this.f181107f = new bkby(new unn(m950c, 6));
        this.f181108g = new bkby(new unn(m950c, 7));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_devicesetup_guide_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        context.getClass();
        return new apav(new ComposeView(context, null, 0, 6, null), (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        awuq awuqVar;
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        try {
            awuqVar = ((_3015) this.f181106e.mo44532a()).mo6398e(m70112l().mo32662d());
        } catch (awus e) {
            ((bbfh) ((bbfh) f181102a.m37635c()).mo37685g(e)).mo37694p("Setup guide banner bound with non-existent account.");
            awuqVar = null;
        }
        if (awuqVar == null) {
            ((ComposeView) apavVar.f53741t).m23293b(unk.f181085a);
            return;
        }
        Object obj = apavVar.f53741t;
        String mo32671d = awuqVar.mo32671d("given_name");
        awiy.m32183m((View) obj, new awxp(bctq.f88068y));
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(1195501660, true, new mqm(mo32671d, this, apavVar, 10, (char[]) null)));
    }

    /* renamed from: e */
    public final Context m70110e() {
        return (Context) this.f181107f.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impression");
        } else {
            z = false;
        }
        this.f181109h = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (!this.f181109h) {
            awiw.m32160e((View) apavVar.f53741t, -1);
            this.f181109h = true;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f181109h);
    }

    /* renamed from: j */
    public final _2276 m70111j() {
        return (_2276) this.f181108g.mo44532a();
    }

    /* renamed from: l */
    public final awuo m70112l() {
        return (awuo) this.f181105d.mo44532a();
    }
}
