package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imp {

    /* renamed from: a */
    public static final imp f147693a = new imp(0, 0);

    /* renamed from: b */
    public final long f147694b;

    /* renamed from: c */
    public final long f147695c;

    public imp(long j, long j2) {
        this.f147694b = j;
        this.f147695c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            imp impVar = (imp) obj;
            if (this.f147694b == impVar.f147694b && this.f147695c == impVar.f147695c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f147694b) * 31) + ((int) this.f147695c);
    }

    public final String toString() {
        return "[timeUs=" + this.f147694b + ", position=" + this.f147695c + "]";
    }
}
