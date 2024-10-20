package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aray {

    /* renamed from: a */
    public _255 f58998a;

    /* renamed from: b */
    public Stream f58999b;

    /* renamed from: c */
    public blqx f59000c;

    /* renamed from: d */
    public Boolean f59001d;

    /* renamed from: e */
    public byte f59002e;

    /* renamed from: f */
    public int f59003f;

    /* renamed from: g */
    public int f59004g;

    /* renamed from: h */
    private long f59005h;

    /* renamed from: a */
    public final araz m27084a() {
        if (this.f59002e != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f59002e & 1) == 0) {
                sb.append(" durationMillis");
            }
            if ((this.f59002e & 2) == 0) {
                sb.append(" isCasting");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new araz(this.f59004g, this.f59003f, this.f58998a, this.f59005h, this.f58999b, this.f59000c, this.f59001d);
    }

    /* renamed from: b */
    public final void m27085b(long j) {
        this.f59005h = j;
        this.f59002e = (byte) (this.f59002e | 1);
    }
}
