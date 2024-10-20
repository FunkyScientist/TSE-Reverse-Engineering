package p000;

import java.nio.ByteBuffer;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmb extends bhyd {

    /* renamed from: a */
    private Date f156342a;

    /* renamed from: b */
    private Date f156343b;

    /* renamed from: c */
    private long f156344c;

    /* renamed from: k */
    private long f156345k;

    /* renamed from: l */
    private double f156346l;

    /* renamed from: m */
    private float f156347m;

    /* renamed from: n */
    private bhze f156348n;

    /* renamed from: o */
    private long f156349o;

    public lmb() {
        super("mvhd");
        this.f156346l = 1.0d;
        this.f156347m = 1.0f;
        this.f156348n = bhze.f109731a;
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        if (m40940f() == 1) {
            this.f156342a = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156343b = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156344c = _31.m6699U(byteBuffer);
            this.f156345k = _31.m6700V(byteBuffer);
        } else {
            this.f156342a = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156343b = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156344c = _31.m6699U(byteBuffer);
            this.f156345k = _31.m6699U(byteBuffer);
        }
        this.f156346l = _31.m6693O(byteBuffer);
        this.f156347m = _31.m6694P(byteBuffer);
        _31.m6696R(byteBuffer);
        _31.m6699U(byteBuffer);
        _31.m6699U(byteBuffer);
        this.f156348n = bhze.m40955a(byteBuffer);
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.f156349o = _31.m6699U(byteBuffer);
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.f156342a + ";modificationTime=" + this.f156343b + ";timescale=" + this.f156344c + ";duration=" + this.f156345k + ";rate=" + this.f156346l + ";volume=" + this.f156347m + ";matrix=" + this.f156348n + ";nextTrackId=" + this.f156349o + "]";
    }
}
