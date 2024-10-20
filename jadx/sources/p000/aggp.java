package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggp extends aypt implements aymm {

    /* renamed from: a */
    public static final bbfl f26512a = bbfl.m37715h("UdonPromptInputMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26513b;

    /* renamed from: c */
    public final bkbr f26514c;

    /* renamed from: d */
    public aecd f26515d;

    /* renamed from: e */
    public Renderer f26516e;

    /* renamed from: f */
    private final _1311 f26517f;

    /* renamed from: g */
    private final bkbr f26518g;

    public aggp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26513b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26517f = m950c;
        this.f26514c = new bkby(new aggd(m950c, 16));
        this.f26518g = new bkby(new aggd(m950c, 17));
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aecd mo12131a = ((afwx) this.f26518g.mo44532a()).mo12131a();
        this.f26515d = mo12131a;
        if (mo12131a == null) {
            bkgt.m44775b("editorApi");
            mo12131a = null;
        }
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(this, 1));
    }
}
