package p000;

import com.google.android.apps.photos.assistant.feature.AssociatedAssistantCardKeyFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbi implements _265 {

    /* renamed from: a */
    private final /* synthetic */ int f161848a;

    public nbi(int i) {
        this.f161848a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f161848a != 0) {
            return new AssociatedAssistantCardKeyFeature((String) ((awuc) obj).f72065c);
        }
        return (Feature) xyr.m72862d(((awuc) obj).m32644d()).map(new mpt(16)).orElse(null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f161848a != 0) {
            return bbbr.f81892a;
        }
        return new bbch("collection_media_key");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f161848a != 0) {
            return AssociatedAssistantCardKeyFeature.class;
        }
        return ResolvedMediaCollectionFeature.class;
    }
}
