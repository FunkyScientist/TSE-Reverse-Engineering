package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.mediadetails.people.facetag.FaceTaggingActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zra implements _1433 {

    /* renamed from: a */
    private final Context f193276a;

    public zra(Context context) {
        this.f193276a = context;
    }

    @Override // p000._1433
    /* renamed from: a */
    public final Intent mo1258a(_1846 _1846, MediaCollection mediaCollection, int i) {
        MediaCollection mediaCollection2;
        _1846 _18462 = (_1846) _1846.mo6848a();
        if (mediaCollection != null) {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        } else {
            mediaCollection2 = null;
        }
        Intent intent = new Intent(this.f193276a, (Class<?>) FaceTaggingActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media", _18462);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection2);
        intent.putExtra("account_id", i);
        return intent;
    }
}
