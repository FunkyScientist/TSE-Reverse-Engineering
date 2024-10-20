package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojh extends oge {

    /* renamed from: a */
    public final Duration f164822a;

    /* renamed from: b */
    public final int f164823b;

    /* renamed from: c */
    public final int f164824c;

    public ojh(pcl pclVar) {
        this.f164822a = (Duration) pclVar.f166356c;
        this.f164823b = pclVar.f166354a;
        this.f164824c = pclVar.f166355b;
    }

    public final String toString() {
        return "PhotosWatchFaceCleanupEvent{\n cleanupDuration: " + String.valueOf(this.f164822a) + "\n deletedFilesCount: " + this.f164823b + "\n deletedMediaRowCount: " + this.f164824c + "\n}";
    }
}
