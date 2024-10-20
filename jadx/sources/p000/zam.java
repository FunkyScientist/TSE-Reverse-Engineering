package p000;

import com.google.android.apps.photos.mars.data.api.MarsProcessingIdFeature;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zam implements _1381 {
    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional optional = ((tmn) obj).f178994o;
        if (optional.isPresent()) {
            return new MarsProcessingIdFeature(((Long) optional.get()).longValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return new bbch(zbx.PROCESSING_ID.m73675a());
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return MarsProcessingIdFeature.class;
    }
}
