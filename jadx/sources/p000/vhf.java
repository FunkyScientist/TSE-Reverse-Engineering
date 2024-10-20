package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhf {

    /* renamed from: a */
    public final int f183210a;

    /* renamed from: b */
    public final long f183211b;

    /* renamed from: c */
    public final int f183212c;

    public vhf(int i, int i2, long j) {
        this.f183210a = i;
        this.f183212c = i2;
        this.f183211b = j;
    }

    public final String toString() {
        String str;
        int i = this.f183212c;
        if (i != 1) {
            if (i != 2) {
                str = "HEART";
            } else {
                str = "COMMENT";
            }
        } else {
            str = "MEDIA";
        }
        return "AlbumFeedItemId {id: " + this.f183210a + ", type: " + str + ", timestamp: " + this.f183211b + "}";
    }
}
