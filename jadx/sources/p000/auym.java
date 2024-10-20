package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auym {

    /* renamed from: a */
    private int f68009a;

    /* renamed from: b */
    private boolean f68010b;

    /* renamed from: c */
    private boolean f68011c;

    /* renamed from: d */
    private boolean f68012d;

    /* renamed from: e */
    private boolean f68013e;

    /* renamed from: f */
    private boolean f68014f;

    /* renamed from: g */
    private byte f68015g;

    /* renamed from: a */
    public final auyn m30821a() {
        if (this.f68015g != Byte.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            if ((this.f68015g & 1) == 0) {
                sb.append(" videoFrameIteratorLookahead");
            }
            if ((this.f68015g & 2) == 0) {
                sb.append(" skipMisorderedFrames");
            }
            if ((this.f68015g & 4) == 0) {
                sb.append(" correctOverflowFrames");
            }
            if ((this.f68015g & 8) == 0) {
                sb.append(" useOpenGLES2");
            }
            if ((this.f68015g & 16) == 0) {
                sb.append(" useRefactoredFramePicker");
            }
            if ((this.f68015g & 32) == 0) {
                sb.append(" sendEosAfterSeek");
            }
            if ((this.f68015g & 64) == 0) {
                sb.append(" requestHdrToSdrToneMapping");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new auyn(this.f68009a, this.f68010b, this.f68011c, this.f68012d, this.f68013e, this.f68014f);
    }

    /* renamed from: b */
    public final void m30822b(boolean z) {
        this.f68011c = z;
        this.f68015g = (byte) (this.f68015g | 4);
    }

    /* renamed from: c */
    public final void m30823c(boolean z) {
        this.f68014f = z;
        this.f68015g = (byte) (this.f68015g | 64);
    }

    /* renamed from: d */
    public final void m30824d(boolean z) {
        this.f68010b = z;
        this.f68015g = (byte) (this.f68015g | 2);
    }

    /* renamed from: e */
    public final void m30825e(boolean z) {
        this.f68012d = z;
        this.f68015g = (byte) (this.f68015g | 8);
    }

    /* renamed from: f */
    public final void m30826f(boolean z) {
        this.f68013e = z;
        this.f68015g = (byte) (this.f68015g | 16);
    }

    /* renamed from: g */
    public final void m30827g(int i) {
        this.f68009a = i;
        this.f68015g = (byte) (this.f68015g | 1);
    }

    /* renamed from: h */
    public final void m30828h() {
        this.f68015g = (byte) (this.f68015g | 32);
    }
}
