package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alnj implements ayps, aymm, aypq, aypr, aypp, acxj, alnt {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42663a;

    /* renamed from: b */
    private final CollectionKey f42664b;

    /* renamed from: c */
    private final boolean f42665c;

    /* renamed from: d */
    private final ajyf f42666d;

    /* renamed from: e */
    private final long f42667e;

    /* renamed from: f */
    private alnu f42668f;

    /* renamed from: g */
    private _1797 f42669g;

    /* renamed from: h */
    private boolean f42670h;

    static {
        bbfl.m37715h("LogResultEventMixin");
    }

    public alnj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, MediaCollection mediaCollection, long j) {
        ajyf ajyfVar;
        this.f42663a = componentCallbacksC0094by;
        collectionKey.getClass();
        this.f42664b = collectionKey;
        this.f42667e = j;
        aypbVar.m34705S(this);
        this.f42665c = ((LocalSearchFeature) mediaCollection.mo2138c(LocalSearchFeature.class)).f123867a;
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature == null) {
            ajyfVar = ajyf.UNKNOWN;
        } else {
            ajyfVar = clusterQueryFeature.f123854a;
        }
        this.f42666d = ajyfVar;
    }

    /* renamed from: d */
    private final void m21320d(int i, int i2) {
        this.f42670h = true;
        new obx(this.f42667e, this.f42666d, i, i2).m64814p(((yfh) this.f42663a).f189783bc);
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return -1;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        Integer mo12985a;
        if (this.f42665c && !this.f42670h && (mo12985a = this.f42669g.mo12985a(this.f42664b)) != null) {
            m21320d(0, mo12985a.intValue());
            return null;
        }
        return null;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42669g = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f42668f = (alnu) aylwVar.m34578k(alnu.class, null);
        if (bundle != null) {
            this.f42670h = bundle.getBoolean("LogResultEventMixin.first_page_logged");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f42669g.mo12987c(this.f42664b, this);
        alnu alnuVar = this.f42668f;
        if (alnuVar != null) {
            alnuVar.f42726b.remove(this);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("LogResultEventMixin.first_page_logged", this.f42670h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f42669g.mo12986b(this.f42664b, this);
        alnu alnuVar = this.f42668f;
        if (alnuVar != null) {
            alnuVar.m21336i(this);
        }
    }

    @Override // p000.alnt
    /* renamed from: i */
    public final void mo21318i(int i, alpj alpjVar) {
        m21320d(i, alpjVar.f42981c);
    }

    @Override // p000.alnt
    /* renamed from: o */
    public final void mo21319o() {
    }
}
