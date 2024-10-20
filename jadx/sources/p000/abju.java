package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abju {

    /* renamed from: a */
    public int f12843a;

    /* renamed from: b */
    private float f12844b;

    /* renamed from: c */
    private long f12845c;

    /* renamed from: d */
    private boolean f12846d;

    /* renamed from: e */
    private byte f12847e;

    /* renamed from: f */
    private int f12848f;

    public abju() {
    }

    /* renamed from: a */
    public final abjv m11299a() {
        int i;
        int i2;
        if (this.f12847e == 7 && (i = this.f12848f) != 0 && (i2 = this.f12843a) != 0) {
            return new abjv(this.f12844b, this.f12845c, i, i2, this.f12846d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f12847e & 1) == 0) {
            sb.append(" positionInPixel");
        }
        if ((this.f12847e & 2) == 0) {
            sb.append(" positionInTimeUs");
        }
        if (this.f12848f == 0) {
            sb.append(" playheadState");
        }
        if (this.f12843a == 0) {
            sb.append(" transitionPolicy");
        }
        if ((this.f12847e & 4) == 0) {
            sb.append(" isVideoPlaying");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m11300b(boolean z) {
        this.f12846d = z;
        this.f12847e = (byte) (this.f12847e | 4);
    }

    /* renamed from: c */
    public final void m11301c(float f) {
        this.f12844b = f;
        this.f12847e = (byte) (this.f12847e | 1);
    }

    /* renamed from: d */
    public final void m11302d(long j) {
        this.f12845c = j;
        this.f12847e = (byte) (this.f12847e | 2);
    }

    /* renamed from: e */
    public final void m11303e(int i) {
        if (i != 0) {
            this.f12848f = i;
            return;
        }
        throw new NullPointerException("Null playheadState");
    }

    public abju(abjv abjvVar) {
        this.f12844b = abjvVar.f12849a;
        this.f12845c = abjvVar.f12850b;
        this.f12848f = abjvVar.f12852d;
        this.f12843a = abjvVar.f12853e;
        this.f12846d = abjvVar.f12851c;
        this.f12847e = (byte) 7;
    }
}
