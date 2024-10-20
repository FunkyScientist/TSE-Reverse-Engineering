package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufz {

    /* renamed from: a */
    private long f66397a;

    /* renamed from: b */
    private String f66398b;

    /* renamed from: c */
    private long f66399c;

    /* renamed from: d */
    private long f66400d;

    /* renamed from: e */
    private byte f66401e;

    /* renamed from: f */
    private int f66402f;

    /* renamed from: g */
    private int f66403g;

    /* renamed from: h */
    private int f66404h;

    /* renamed from: i */
    private int f66405i;

    public aufz() {
    }

    /* renamed from: a */
    public final augc m30043a() {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.f66401e == 7 && (str = this.f66398b) != null && (i = this.f66402f) != 0 && (i2 = this.f66403g) != 0 && (i3 = this.f66404h) != 0 && (i4 = this.f66405i) != 0) {
            return new augc(this.f66397a, str, this.f66399c, i, i2, i3, i4, this.f66400d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f66401e & 1) == 0) {
            sb.append(" id");
        }
        if (this.f66398b == null) {
            sb.append(" threadId");
        }
        if ((this.f66401e & 2) == 0) {
            sb.append(" lastUpdatedVersion");
        }
        if (this.f66402f == 0) {
            sb.append(" readState");
        }
        if (this.f66403g == 0) {
            sb.append(" deletionStatus");
        }
        if (this.f66404h == 0) {
            sb.append(" countBehavior");
        }
        if (this.f66405i == 0) {
            sb.append(" systemTrayBehavior");
        }
        if ((this.f66401e & 4) == 0) {
            sb.append(" modifiedTimestamp");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m30044b(long j) {
        this.f66397a = j;
        this.f66401e = (byte) (this.f66401e | 1);
    }

    /* renamed from: c */
    public final void m30045c(long j) {
        this.f66399c = j;
        this.f66401e = (byte) (this.f66401e | 2);
    }

    /* renamed from: d */
    public final void m30046d(long j) {
        this.f66400d = j;
        this.f66401e = (byte) (this.f66401e | 4);
    }

    /* renamed from: e */
    public final void m30047e(String str) {
        if (str != null) {
            this.f66398b = str;
            return;
        }
        throw new NullPointerException("Null threadId");
    }

    /* renamed from: f */
    public final void m30048f(int i) {
        if (i != 0) {
            this.f66404h = i;
            return;
        }
        throw new NullPointerException("Null countBehavior");
    }

    /* renamed from: g */
    public final void m30049g(int i) {
        if (i != 0) {
            this.f66403g = i;
            return;
        }
        throw new NullPointerException("Null deletionStatus");
    }

    /* renamed from: h */
    public final void m30050h(int i) {
        if (i != 0) {
            this.f66402f = i;
            return;
        }
        throw new NullPointerException("Null readState");
    }

    /* renamed from: i */
    public final void m30051i(int i) {
        if (i != 0) {
            this.f66405i = i;
            return;
        }
        throw new NullPointerException("Null systemTrayBehavior");
    }

    public aufz(augc augcVar) {
        this.f66397a = augcVar.f66411a;
        this.f66398b = augcVar.f66412b;
        this.f66399c = augcVar.f66413c;
        this.f66402f = augcVar.f66415e;
        this.f66403g = augcVar.f66416f;
        this.f66404h = augcVar.f66417g;
        this.f66405i = augcVar.f66418h;
        this.f66400d = augcVar.f66414d;
        this.f66401e = (byte) 7;
    }
}
