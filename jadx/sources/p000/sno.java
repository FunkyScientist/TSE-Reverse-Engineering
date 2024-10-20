package p000;

import android.app.Application;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sno extends haf implements axjc {

    /* renamed from: b */
    public static final CollectionQueryOptions f175989b;

    /* renamed from: c */
    public final axja f175990c;

    /* renamed from: d */
    public snn f175991d;

    /* renamed from: e */
    public List f175992e;

    /* renamed from: f */
    private final FeaturesRequest f175993f;

    /* renamed from: g */
    private final MediaCollection f175994g;

    static {
        bbfl.m37715h("FuncAlbumsViewModel");
        sid sidVar = new sid();
        sidVar.f175449c = true;
        f175989b = sidVar.m68084a();
    }

    public sno(Application application, FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        super(application);
        this.f175993f = featuresRequest;
        this.f175994g = mediaCollection;
        this.f175990c = new axja(this);
        this.f175991d = snm.f175988a;
        this.f175992e = bkcy.f114916a;
        new bjio(armg.m27496a(application, new mpe(19), new sng(this, 0), _2266.m3678t(application, aius.LOAD_DOCUMENT_ALBUMS_VIEW_MODEL))).m43655g(new sni(application, featuresRequest, mediaCollection), new armi(application, mediaCollection));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175990c;
    }
}
