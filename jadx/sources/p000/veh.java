package p000;

import android.content.Intent;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class veh implements vjn {

    /* renamed from: a */
    public final /* synthetic */ Object f182870a;

    /* renamed from: b */
    private final /* synthetic */ int f182871b;

    public /* synthetic */ veh(Object obj, int i) {
        this.f182871b = i;
        this.f182870a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.vjn
    /* renamed from: a */
    public final void mo70869a() {
        int i = this.f182871b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        apte apteVar = (apte) this.f182870a;
                        apteVar.m25696q().m25710l();
                        apteVar.m25693bc();
                        return;
                    }
                    ((ComponentCallbacksC0094by) this.f182870a).m45985I().finish();
                    return;
                }
                Object obj = this.f182870a;
                vma vmaVar = (vma) obj;
                IsLinkSharingOnFeature isLinkSharingOnFeature = (IsLinkSharingOnFeature) vmaVar.f183761at.f79b.mo2139d(IsLinkSharingOnFeature.class);
                if (isLinkSharingOnFeature != null) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    componentCallbacksC0094by.m45985I().finish();
                    if (isLinkSharingOnFeature.f123545c && componentCallbacksC0094by.m45985I().isTaskRoot()) {
                        if (vmaVar.f183759ar.m5685c()) {
                            _2856.m5854aO(componentCallbacksC0094by.m45985I(), vmaVar.f183752ak.mo32662d()).m54332h();
                            return;
                        } else {
                            vmaVar.f183758aq.mo5097b(componentCallbacksC0094by.m45985I(), vmaVar.f183752ak.mo32662d()).m54332h();
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            Object obj2 = this.f182870a;
            mrg mrgVar = (mrg) obj2;
            IsLinkSharingOnFeature isLinkSharingOnFeature2 = (IsLinkSharingOnFeature) mrgVar.f160612ax.mo2139d(IsLinkSharingOnFeature.class);
            if (isLinkSharingOnFeature2 != null) {
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj2;
                componentCallbacksC0094by2.m45985I().finish();
                if (isLinkSharingOnFeature2.f123545c && componentCallbacksC0094by2.m45985I().isTaskRoot()) {
                    if (mrgVar.f160600al.m5685c()) {
                        _2856.m5854aO(componentCallbacksC0094by2.m45985I(), mrgVar.f160571aB.mo32662d()).m54332h();
                        return;
                    } else {
                        mrgVar.f160599ak.mo5097b(componentCallbacksC0094by2.m45985I(), mrgVar.f160571aB.mo32662d()).m54332h();
                        return;
                    }
                }
                return;
            }
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("extra_album_left", true);
        Object obj3 = this.f182870a;
        ((SharedAlbumFeedActivity) obj3).setResult(-1, intent);
        ((ayqe) obj3).finish();
    }
}
