package p000;

import java.nio.ByteBuffer;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmq extends bhyd {

    /* renamed from: a */
    public bhze f156366a;

    /* renamed from: b */
    public double f156367b;

    /* renamed from: c */
    public double f156368c;

    /* renamed from: k */
    private Date f156369k;

    /* renamed from: l */
    private Date f156370l;

    /* renamed from: m */
    private long f156371m;

    /* renamed from: n */
    private long f156372n;

    /* renamed from: o */
    private int f156373o;

    /* renamed from: p */
    private int f156374p;

    /* renamed from: q */
    private float f156375q;

    public lmq() {
        super("tkhd");
        this.f156366a = bhze.f109731a;
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        m40941g(byteBuffer);
        if (m40940f() == 1) {
            this.f156369k = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156370l = bhpa.m40663i(_31.m6700V(byteBuffer));
            this.f156371m = _31.m6699U(byteBuffer);
            _31.m6699U(byteBuffer);
            long j = byteBuffer.getLong();
            this.f156372n = j;
            if (j < -1) {
                throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
            }
        } else {
            this.f156369k = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156370l = bhpa.m40663i(_31.m6699U(byteBuffer));
            this.f156371m = _31.m6699U(byteBuffer);
            _31.m6699U(byteBuffer);
            this.f156372n = _31.m6699U(byteBuffer);
        }
        _31.m6699U(byteBuffer);
        _31.m6699U(byteBuffer);
        this.f156373o = _31.m6696R(byteBuffer);
        this.f156374p = _31.m6696R(byteBuffer);
        this.f156375q = _31.m6694P(byteBuffer);
        _31.m6696R(byteBuffer);
        this.f156366a = bhze.m40955a(byteBuffer);
        this.f156367b = _31.m6693O(byteBuffer);
        this.f156368c = _31.m6693O(byteBuffer);
    }

    public final String toString() {
        return "TrackHeaderBox[creationTime=" + this.f156369k + ";modificationTime=" + this.f156370l + ";trackId=" + this.f156371m + ";duration=" + this.f156372n + ";layer=" + this.f156373o + ";alternateGroup=" + this.f156374p + ";volume=" + this.f156375q + ";matrix=" + this.f156366a + ";width=" + this.f156367b + ";height=" + this.f156368c + "]";
    }
}
