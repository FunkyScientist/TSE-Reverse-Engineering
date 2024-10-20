package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwb implements aqgw, ayps, aymm {

    /* renamed from: a */
    private String f181872a;

    /* renamed from: b */
    private aixb f181873b;

    public uwb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aqgw
    /* renamed from: b */
    public final void mo11571b() {
        this.f181873b.m19294c();
    }

    @Override // p000.aqgw
    /* renamed from: d */
    public final void mo11573d(double d) {
        this.f181873b.m19300i(d);
    }

    @Override // p000.aqgw
    /* renamed from: e */
    public final void mo11574e() {
        this.f181873b.m19301j(this.f181872a);
        this.f181873b.m19296e("VideoLoadingProgressHandlerCancelTag");
        this.f181873b.m19300i(0.0d);
        this.f181873b.m19298g(false);
        this.f181873b.m19303l();
    }

    /* renamed from: f */
    public final void m70527f(aylw aylwVar) {
        aylwVar.m34582q(aqgw.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f181872a = context.getResources().getString(R.string.photos_editor_loadingprogress_downloading);
        this.f181873b = (aixb) aylwVar.m34577h(aixb.class, null);
    }

    public uwb(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aqgw
    /* renamed from: g */
    public final void mo11575g() {
    }

    @Override // p000.aqgw
    /* renamed from: c */
    public final void mo11572c(int i) {
    }
}
