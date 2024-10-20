package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.apps.photos.processing.feature.impl.ProcessingFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _296 implements _124 {

    /* renamed from: a */
    static final _3138 f5613a = new bbch("all_media_content_uri");

    /* renamed from: b */
    private final _2153 f5614b;

    public _296(_2153 _2153) {
        this.f5614b = _2153;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6197d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5613a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _226.class;
    }

    /* renamed from: d */
    public final _226 m6197d(nya nyaVar) {
        String m64338M = nyaVar.f164019c.m64338M();
        ProcessingMedia processingMedia = null;
        if (!TextUtils.isEmpty(m64338M) && zuz.m74103p(m64338M)) {
            processingMedia = this.f5614b.m3612b(zuz.m74090c(m64338M));
        }
        if (processingMedia == null) {
            return ProcessingFeatureImpl.f128003a;
        }
        return new ProcessingFeatureImpl(processingMedia);
    }
}
