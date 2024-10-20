package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.localmedia.p015ui.LocalPhotosActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymv {

    /* renamed from: b */
    public MediaCollection f190419b;

    /* renamed from: e */
    public String f190422e;

    /* renamed from: f */
    public String f190423f;

    /* renamed from: g */
    public String f190424g;

    /* renamed from: h */
    public boolean f190425h;

    /* renamed from: i */
    public boolean f190426i;

    /* renamed from: j */
    public boolean f190427j;

    /* renamed from: k */
    private final Context f190428k;

    /* renamed from: a */
    public int f190418a = -1;

    /* renamed from: c */
    public QueryOptions f190420c = QueryOptions.f124652a;

    /* renamed from: d */
    public int f190421d = 0;

    public ymv(Context context) {
        this.f190428k = context;
    }

    /* renamed from: a */
    public final Intent m73266a() {
        boolean z;
        if (this.f190419b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must set collection");
        Intent intent = new Intent(this.f190428k, (Class<?>) LocalPhotosActivity.class);
        intent.putExtra("account_id", this.f190418a);
        MediaCollection mediaCollection = this.f190419b;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle", bundle);
        QueryOptions queryOptions = this.f190420c;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
        intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle", bundle2);
        int i = this.f190421d;
        if (i != 0) {
            intent.putExtra("com.google.android.apps.photos.selection.ExtraPhotoPickerMode", i);
        }
        if (!TextUtils.isEmpty(this.f190422e)) {
            intent.putExtra("com.google.android.apps.photos.selection.extra_selection_title", this.f190422e);
        }
        if (!TextUtils.isEmpty(this.f190423f)) {
            intent.putExtra("com.google.android.apps.photos.selection.extra_selection_button_text", this.f190423f);
        }
        if (!TextUtils.isEmpty(this.f190424g)) {
            intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message", this.f190424g);
        }
        intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default", this.f190425h);
        intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera", this.f190426i);
        intent.putExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums", this.f190427j);
        return intent;
    }
}
