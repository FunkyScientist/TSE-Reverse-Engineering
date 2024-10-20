package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pre {

    /* renamed from: a */
    public boolean f168204a;

    /* renamed from: b */
    public boolean f168205b;

    /* renamed from: c */
    public int f168206c;

    /* renamed from: d */
    public int f168207d;

    /* renamed from: e */
    public int f168208e;

    /* renamed from: f */
    public int f168209f;

    /* renamed from: g */
    public long f168210g;

    /* renamed from: h */
    public Long f168211h;

    /* renamed from: i */
    public Long f168212i;

    /* renamed from: j */
    public Duration f168213j;

    public final String toString() {
        StringBuilder sb = new StringBuilder("LifeEventParams{isInitialBackup=");
        sb.append(this.f168204a);
        sb.append(", backupQueueLength=");
        sb.append(this.f168206c);
        sb.append(", backupPhotosQueueLength=");
        sb.append(this.f168207d);
        sb.append(", backupVideosQueueLength=");
        sb.append(this.f168208e);
        sb.append(", backupNonReadyItemsQueueLength=");
        sb.append(this.f168209f);
        sb.append(", backupPhotosBytes=");
        sb.append(this.f168210g);
        sb.append(", backupPreviewPhotosQueueLength=");
        sb.append(this.f168211h);
        sb.append("isInitialDeviceFolderBackup=");
        sb.append(this.f168205b);
        if (this.f168212i != null) {
            sb.append(", totalBytesTransferred=");
            sb.append(this.f168212i);
        }
        sb.append("}");
        return sb.toString();
    }
}
