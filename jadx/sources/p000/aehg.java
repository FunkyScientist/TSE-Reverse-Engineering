package p000;

import android.net.Uri;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_Video;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehg {

    /* renamed from: a */
    public Uri f20772a;

    /* renamed from: b */
    private long f20773b;

    /* renamed from: c */
    private long f20774c;

    /* renamed from: d */
    private byte f20775d;

    /* renamed from: a */
    public final _1849 m14822a() {
        Uri uri;
        boolean z;
        boolean z2 = true;
        if (this.f20775d == 3 && (uri = this.f20772a) != null) {
            AutoValue_Video autoValue_Video = new AutoValue_Video(uri, this.f20773b, this.f20774c);
            if (autoValue_Video.f126981b >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (autoValue_Video.f126981b >= autoValue_Video.f126982c) {
                z2 = false;
            }
            bain.m36840an(z2);
            return autoValue_Video;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f20772a == null) {
            sb.append(" outputUri");
        }
        if ((this.f20775d & 1) == 0) {
            sb.append(" startTimeUs");
        }
        if ((this.f20775d & 2) == 0) {
            sb.append(" endTimeUs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m14823b(long j) {
        this.f20774c = j;
        this.f20775d = (byte) (this.f20775d | 2);
    }

    /* renamed from: c */
    public final void m14824c(long j) {
        this.f20773b = j;
        this.f20775d = (byte) (this.f20775d | 1);
    }
}
