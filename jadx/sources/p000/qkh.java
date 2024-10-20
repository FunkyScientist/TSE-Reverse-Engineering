package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.burst.secondarygrid.SecondaryGridActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkh implements qku {

    /* renamed from: a */
    final /* synthetic */ SecondaryGridActivity f170480a;

    public qkh(SecondaryGridActivity secondaryGridActivity) {
        this.f170480a = secondaryGridActivity;
    }

    @Override // p000.qku
    /* renamed from: a */
    public final MediaCollection mo66629a() {
        Parcelable parcelableExtra = this.f170480a.getIntent().getParcelableExtra("burst_parent_edit_collection");
        if (parcelableExtra != null) {
            return (MediaCollection) parcelableExtra;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
