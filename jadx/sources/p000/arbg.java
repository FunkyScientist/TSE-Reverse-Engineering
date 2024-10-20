package p000;

import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum arbg {
    PROGRESSIVE_18(18, 400000, 640, 360),
    PROGRESSIVE_22(22, 2000000, 1280, 720),
    PROGRESSIVE_36(36, 192000, 320, 240),
    DASH_136(136, 4128000, 1280, 720);


    /* renamed from: e */
    public static final baug f59040e = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new apox(13), new apox(14)));

    /* renamed from: f */
    public final int f59042f;

    /* renamed from: g */
    public final long f59043g;

    /* renamed from: h */
    public final int f59044h;

    /* renamed from: i */
    public final int f59045i;

    /* renamed from: j */
    public final int f59046j;

    arbg(int i, long j, int i2, int i3) {
        this.f59042f = i;
        this.f59043g = j;
        this.f59044h = i2;
        this.f59045i = i3;
        this.f59046j = i2 * i3;
    }
}
