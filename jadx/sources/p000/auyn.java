package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyn {

    /* renamed from: a */
    public final int f68016a;

    /* renamed from: b */
    public final boolean f68017b;

    /* renamed from: c */
    public final boolean f68018c;

    /* renamed from: d */
    public final boolean f68019d;

    /* renamed from: e */
    public final boolean f68020e;

    /* renamed from: f */
    public final boolean f68021f;

    public auyn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auyn) {
            auyn auynVar = (auyn) obj;
            if (this.f68016a == auynVar.f68016a && this.f68017b == auynVar.f68017b && this.f68018c == auynVar.f68018c && this.f68019d == auynVar.f68019d && this.f68020e == auynVar.f68020e && this.f68021f == auynVar.f68021f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1231;
        if (true != this.f68017b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = this.f68016a;
        if (true != this.f68018c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i7 = i ^ ((i6 ^ 1000003) * 1000003);
        if (true != this.f68019d) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i8 = ((((i7 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true != this.f68020e) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i9 = (((i8 ^ i4) * 1000003) ^ 1237) * 1000003;
        if (true != this.f68021f) {
            i5 = 1237;
        }
        return i9 ^ i5;
    }

    public final String toString() {
        return "VideoExtractionParams{videoFrameIteratorLookahead=" + this.f68016a + ", skipMisorderedFrames=" + this.f68017b + ", correctOverflowFrames=" + this.f68018c + ", useOpenGLES2=" + this.f68019d + ", useRefactoredFramePicker=" + this.f68020e + ", sendEosAfterSeek=false, requestHdrToSdrToneMapping=" + this.f68021f + "}";
    }

    public auyn(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f68016a = i;
        this.f68017b = z;
        this.f68018c = z2;
        this.f68019d = z3;
        this.f68020e = z4;
        this.f68021f = z5;
    }
}
