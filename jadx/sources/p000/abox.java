package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abox implements ayps, aymm, aypp, aypi {

    /* renamed from: a */
    public boolean f13444a;

    /* renamed from: b */
    public boolean f13445b;

    /* renamed from: c */
    private final axjh f13446c = new aboq(this, 2);

    /* renamed from: d */
    private Context f13447d;

    /* renamed from: e */
    private abph f13448e;

    static {
        bbfl.m37715h("MovieEditorLoggingMixin");
    }

    public abox(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11570b(ofm ofmVar) {
        ofmVar.m64814p(this.f13447d);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f13448e.f13495a.mo33380e(this.f13446c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13447d = context;
        abph abphVar = (abph) aylwVar.m34577h(abph.class, null);
        this.f13448e = abphVar;
        abphVar.f13495a.mo33376a(this.f13446c, false);
        if (bundle != null) {
            this.f13444a = bundle.getBoolean("has_logged_playback_start");
            this.f13445b = bundle.getBoolean("has_logged_playback_error");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_playback_start", this.f13444a);
        bundle.putBoolean("has_logged_playback_error", this.f13445b);
    }
}
