package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihi {

    /* renamed from: a */
    public final long f147038a;

    /* renamed from: b */
    public final long f147039b;

    public ihi(long j, long j2) {
        this.f147038a = j;
        this.f147039b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihi)) {
            return false;
        }
        ihi ihiVar = (ihi) obj;
        if (this.f147038a == ihiVar.f147038a && this.f147039b == ihiVar.f147039b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f147038a) * 31) + ((int) this.f147039b);
    }
}
