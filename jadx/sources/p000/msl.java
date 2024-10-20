package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msl implements lwz, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f160892a = bbfl.m37715h("SaveAlbumToLibHndlr");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f160893b;

    /* renamed from: c */
    public final MediaCollection f160894c;

    /* renamed from: d */
    public yer f160895d;

    /* renamed from: e */
    public lxq f160896e;

    /* renamed from: f */
    public ouq f160897f;

    /* renamed from: g */
    public lwr f160898g;

    /* renamed from: h */
    public awyc f160899h;

    /* renamed from: i */
    public yer f160900i;

    /* renamed from: j */
    private msx f160901j;

    public msl(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection) {
        this.f160893b = componentCallbacksC0094by;
        this.f160894c = mediaCollection;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getActionView().setOnClickListener(new mqd(this, 9));
        boolean z = false;
        if (this.f160901j.mo63412bq() && this.f160901j.mo63413br()) {
            z = true;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160901j = (msx) aylwVar.m34577h(msx.class, null);
        this.f160896e = (lxq) aylwVar.m34577h(lxq.class, null);
        this.f160897f = (ouq) aylwVar.m34577h(ouq.class, null);
        this.f160898g = (lwr) aylwVar.m34577h(lwr.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f160899h = awycVar;
        awycVar.m32844r("AddPendingMedia", new msk(this, 0));
        _1311 m951d = _1317.m951d(context);
        this.f160895d = m951d.m943b(awuo.class, null);
        this.f160900i = m951d.m943b(rke.class, null);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}
