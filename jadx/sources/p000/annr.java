package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annr extends hck implements axjc {

    /* renamed from: a */
    public static final CollectionQueryOptions f49411a = CollectionQueryOptions.f124638a;

    /* renamed from: b */
    public static final bbfl f49412b = bbfl.m37715h("SharedLinksViewModel");

    /* renamed from: d */
    public boolean f49414d;

    /* renamed from: e */
    public batz f49415e;

    /* renamed from: f */
    public final boolean f49416f;

    /* renamed from: h */
    private final MediaCollection f49418h;

    /* renamed from: i */
    private final FeaturesRequest f49419i;

    /* renamed from: j */
    private arml f49420j;

    /* renamed from: k */
    private int f49421k;

    /* renamed from: l */
    private bjio f49422l;

    /* renamed from: c */
    public final axjf f49413c = new axja(this);

    /* renamed from: g */
    public int f49417g = 1;

    public annr(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        int i = batz.f81540d;
        this.f49415e = bbbl.f81875a;
        this.f49416f = false;
        this.f49418h = mediaCollection;
        this.f49419i = featuresRequest;
        m23823c(componentCallbacksC0094by.m45985I());
    }

    /* renamed from: c */
    private final void m23823c(ActivityC0098cb activityC0098cb) {
        int i;
        this.f49422l = new bjio(armg.m27496a(activityC0098cb.getApplication(), new alzg(5), new amdt(this, 16), _2266.m3678t(activityC0098cb.getApplication(), aius.LOAD_SHARED_LINKS)));
        this.f49420j = new armi(activityC0098cb.getApplication(), this.f49418h);
        if (this.f49416f) {
            i = this.f49421k;
        } else {
            i = 20;
        }
        sid m46954a = f49411a.m46954a();
        m46954a.m68085b(i);
        m23824b(m46954a.m68084a());
    }

    /* renamed from: b */
    public final void m23824b(CollectionQueryOptions collectionQueryOptions) {
        this.f49422l.m43655g(new annp(this.f49418h, collectionQueryOptions, this.f49419i), this.f49420j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f49422l.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f49413c;
    }

    public annr(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, FeaturesRequest featuresRequest, byte[] bArr) {
        int i = batz.f81540d;
        this.f49415e = bbbl.f81875a;
        this.f49418h = mediaCollection;
        this.f49419i = featuresRequest;
        this.f49416f = true;
        this.f49421k = 4;
        m23823c(componentCallbacksC0094by.m45985I());
    }
}
