package p000;

import android.net.Uri;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yph implements _1335 {

    /* renamed from: a */
    private final _1337 f190649a;

    public yph(_1337 _1337) {
        this.f190649a = _1337;
    }

    @Override // p000._1335
    /* renamed from: a */
    public final ypr mo1011a(MediaCollection mediaCollection) {
        LocalFolderFeature localFolderFeature;
        Uri uri;
        if (mediaCollection == null || (localFolderFeature = (LocalFolderFeature) mediaCollection.mo2139d(LocalFolderFeature.class)) == null) {
            uri = null;
        } else {
            uri = localFolderFeature.f125670a;
        }
        if (uri == null) {
            return null;
        }
        return this.f190649a.mo1013a(uri.getPath());
    }
}
