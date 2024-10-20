package p000;

import com.google.android.apps.photos.upload.api.ManualUploadReadyFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nji implements _124 {

    /* renamed from: a */
    private static final _3138 f162393a = new bbch("dedup_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return new ManualUploadReadyFeatureImpl(!((nya) obj).f164019c.m64339N().startsWith("fake:"));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162393a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _194.class;
    }
}
