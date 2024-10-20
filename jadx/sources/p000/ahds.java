package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import java.text.NumberFormat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahds implements _2018 {

    /* renamed from: a */
    private final Context f29221a;

    /* renamed from: b */
    private final NumberFormat f29222b = NumberFormat.getInstance();

    public ahds(Context context) {
        this.f29221a = context;
    }

    @Override // p000._2018
    /* renamed from: a */
    public final String mo3224a(long j, QueryOptions queryOptions) {
        int i;
        Resources resources = this.f29221a.getResources();
        if (queryOptions.f124656e.size() == 1) {
            if (queryOptions.f124656e.contains(tes.VIDEO)) {
                i = R.plurals.picker_external_folder_subtitle_videos;
            } else {
                i = R.plurals.picker_external_folder_subtitle_photos;
            }
        } else {
            i = R.plurals.picker_external_folder_subtitle_photos_or_videos;
        }
        return resources.getQuantityString(i, (int) j, this.f29222b.format(j));
    }
}
