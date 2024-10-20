package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arde {

    /* renamed from: a */
    public final auah f59269a;

    /* renamed from: b */
    public final Uri f59270b;

    /* renamed from: c */
    public final int f59271c;

    /* renamed from: d */
    public final int f59272d;

    /* renamed from: e */
    public final long f59273e;

    /* renamed from: f */
    public final int f59274f;

    public arde(auah auahVar, Uri uri, int i, int i2, int i3, long j) {
        this.f59269a = auahVar;
        this.f59270b = uri;
        this.f59274f = i;
        this.f59271c = i2;
        this.f59272d = i3;
        this.f59273e = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof arde) {
            return C1131ut.m70384u(this.f59269a, ((arde) obj).f59269a);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f59269a, 17);
    }

    public final String toString() {
        String str;
        String obj = super.toString();
        auah auahVar = this.f59269a;
        String str2 = auahVar.f65681a;
        bain.m36840an(auahVar.f65690j);
        int size = auahVar.f65694n.size();
        String obj2 = this.f59270b.toString();
        if (this.f59274f != 3) {
            str = "EXPORT_GIF";
        } else {
            str = "EXPORT_MP4";
        }
        auah auahVar2 = this.f59269a;
        long j = this.f59273e;
        int i = this.f59272d;
        int i2 = this.f59271c;
        return obj + "{fileUri=" + str2 + ", offset=" + auahVar.f65687g + ", numFrames=" + size + ", videoWidth=" + auahVar2.f65682b + ", videoHeight=" + auahVar2.f65683c + ", exportWidth=" + i2 + ", exportHeight=" + i + ", creationTimeSec=" + j + ", destinationUri=" + obj2 + ", playbackMode=" + str + "}";
    }
}
