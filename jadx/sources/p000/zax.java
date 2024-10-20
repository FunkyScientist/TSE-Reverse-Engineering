package p000;

import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zax implements _1381 {

    /* renamed from: a */
    static final _3138 f191654a = new bbch(zbx.ORIGINAL_FILE_LOCATION.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        return new OriginalFileLocationFeature((String) ((tmn) obj).f178993n.orElse(null));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191654a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return OriginalFileLocationFeature.class;
    }
}
