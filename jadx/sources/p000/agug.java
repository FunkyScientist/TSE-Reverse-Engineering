package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agug implements aguk {

    /* renamed from: a */
    private final MediaCollection f28125a;

    /* renamed from: b */
    private final String f28126b;

    public agug(MediaCollection mediaCollection, String str) {
        this.f28125a = mediaCollection;
        this.f28126b = str;
    }

    @Override // p000.aguk
    /* renamed from: a */
    public final MediaModel mo17482a() {
        return ((_1537) this.f28125a.mo2138c(_1537.class)).m1610a();
    }

    @Override // p000.aguk
    /* renamed from: b */
    public final Integer mo17483b() {
        return null;
    }

    @Override // p000.aguk
    /* renamed from: c */
    public final String mo17484c() {
        return this.f28126b;
    }

    @Override // p000.aguk
    /* renamed from: d */
    public final String mo17485d(Context context) {
        boolean z;
        Resources resources = context.getResources();
        int i = aguh.f28128b;
        int i2 = ((_698) this.f28125a.mo2138c(_698.class)).f8188a;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        String quantityString = context.getResources().getQuantityString(R.plurals.photos_photoframes_albumselection_collection_count, i2, Integer.valueOf(i2));
        if (((CollectionAudienceFeature) this.f28125a.mo2138c(CollectionAudienceFeature.class)).f123506a.f176846h) {
            return quantityString + resources.getString(R.string.photos_albums_grid_subtitle_divider) + resources.getString(R.string.photos_albums_grid_shared_badge);
        }
        return quantityString;
    }

    @Override // p000.aguk
    /* renamed from: e */
    public final String mo17486e(Context context) {
        int i = aguh.f28128b;
        _122 _122 = (_122) this.f28125a.mo2138c(_122.class);
        if (!_122.f448c && !TextUtils.isEmpty(_122.f446a)) {
            return _122.f446a;
        }
        return context.getString(R.string.photos_album_nameannouncer_untitled_label);
    }
}
