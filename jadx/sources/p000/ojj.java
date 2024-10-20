package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojj extends oge {

    /* renamed from: a */
    public final Duration f164829a;

    /* renamed from: b */
    public final int f164830b;

    /* renamed from: c */
    public final int f164831c;

    /* renamed from: d */
    public final int f164832d;

    public ojj(oji ojiVar) {
        this.f164829a = (Duration) ojiVar.f164828d;
        this.f164832d = ojiVar.f164827c;
        this.f164830b = ojiVar.f164825a;
        this.f164831c = ojiVar.f164826b;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f164829a);
        int i = this.f164832d;
        if (i != 0) {
            int i2 = this.f164830b;
            int i3 = this.f164831c;
            StringBuilder sb = new StringBuilder("PhotosWatchFaceDataTransferCompleteEvent{\n transferDuration: ");
            sb.append(valueOf);
            sb.append("\n transferStatus: ");
            sb.append(i - 1);
            sb.append("\n totalPhotosSelectedCount: ");
            sb.append(i2);
            sb.append("\n totalNewPhotosTransferredCount: ");
            sb.append(i3);
            sb.append("\n}");
            return sb.toString();
        }
        throw null;
    }
}
