package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablc {

    /* renamed from: a */
    public final int f12995a;

    /* renamed from: b */
    private final int f12996b = R.id.photos_photoeditor_fragments_editor3_video_scrubber_view;

    public ablc(int i) {
        this.f12995a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ablc)) {
            return false;
        }
        ablc ablcVar = (ablc) obj;
        if (this.f12995a != ablcVar.f12995a) {
            return false;
        }
        int i = ablcVar.f12996b;
        return true;
    }

    public final int hashCode() {
        return (this.f12995a * 31) + R.id.photos_photoeditor_fragments_editor3_video_scrubber_view;
    }

    public final String toString() {
        return "TimestampMixinOptions(scrubberViewHolderId=" + this.f12995a + ", scrubberViewId=2131432148)";
    }
}
