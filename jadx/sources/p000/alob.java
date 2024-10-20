package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alob implements oqt {

    /* renamed from: a */
    final /* synthetic */ alod f42751a;

    public alob(alod alodVar) {
        this.f42751a = alodVar;
    }

    /* renamed from: f */
    private final void m21340f() {
        alod alodVar = this.f42751a;
        _2354 _2354 = alodVar.f42807aw;
        int mo32662d = alodVar.f42800ap.mo32662d();
        ClusterQueryFeature clusterQueryFeature = this.f42751a.f42796al;
        _2354.m4124e(mo32662d, clusterQueryFeature.f123854a, clusterQueryFeature.f123855b);
    }

    @Override // p000.oqt
    /* renamed from: a */
    public final /* synthetic */ FeaturesRequest mo21341a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.oqt
    /* renamed from: b */
    public final void mo21342b(Collection collection, boolean z) {
        m21340f();
    }

    @Override // p000.oqt
    /* renamed from: e */
    public final void mo21345e(Collection collection, boolean z) {
        m21340f();
    }

    @Override // p000.oqt
    /* renamed from: c */
    public final void mo21343c(Collection collection) {
    }

    @Override // p000.oqt
    /* renamed from: d */
    public final void mo21344d(Collection collection) {
    }
}
