package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afit implements ayps, yfj, afhz, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f24314a = bbfl.m37715h("MarkupTextureMixin");

    /* renamed from: b */
    public Context f24315b;

    /* renamed from: c */
    private yer f24316c;

    public afit(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Renderer m16176a() {
        return ((aeoi) this.f24316c.m73050a()).mo15259N();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f24315b = context;
        this.f24316c = _1311.m943b(aeoi.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m16176a().mo16278A(null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16176a().mo16278A(this);
    }
}
