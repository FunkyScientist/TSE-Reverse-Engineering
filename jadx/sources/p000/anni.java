package p000;

import android.app.Application;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anni extends hck implements axjc {

    /* renamed from: a */
    public static final CollectionQueryOptions f49375a;

    /* renamed from: b */
    public static final FeaturesRequest f49376b;

    /* renamed from: c */
    public static final bbfl f49377c;

    /* renamed from: e */
    public boolean f49379e;

    /* renamed from: g */
    private final bjio f49381g;

    /* renamed from: d */
    public final axjf f49378d = new axja(this);

    /* renamed from: f */
    public boolean f49380f = true;

    static {
        sid m46954a = CollectionQueryOptions.f124638a.m46954a();
        m46954a.m68085b(1);
        f49375a = m46954a.m68084a();
        f49376b = FeaturesRequest.f124646a;
        f49377c = bbfl.m37715h("SharedLinkPresenceVM");
    }

    public anni(Application application, int i) {
        bjio bjioVar = new bjio(armg.m27496a(application, new alzg(4), new amdt(this, 15), _2266.m3678t(application, aius.LOAD_SHARED_LINK_PRESENCE)));
        this.f49381g = bjioVar;
        MediaCollection mo5030g = ((_2580) aylw.m34567e(application, _2580.class)).mo5030g(i);
        bjioVar.m43655g(mo5030g, new armi(application, mo5030g));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f49381g.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f49378d;
    }
}
