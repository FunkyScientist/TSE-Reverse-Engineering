package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubj {

    /* renamed from: a */
    public static final aubj f65829a = new aubj(1, null);

    /* renamed from: b */
    public final Throwable f65830b;

    /* renamed from: c */
    public final int f65831c;

    public aubj() {
        throw null;
    }

    /* renamed from: a */
    public static final aubj m29890a(Throwable th) {
        return new aubj(3, th);
    }

    /* renamed from: b */
    public static final aubj m29891b(Throwable th) {
        return new aubj(2, th);
    }

    /* renamed from: c */
    public final String m29892c() {
        int i = this.f65831c;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    return "PERMANENT_FAILURE";
                }
                return "TRANSIENT_FAILURE";
            }
            return "SUCCESS";
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aubj)) {
            return false;
        }
        aubj aubjVar = (aubj) obj;
        int i = this.f65831c;
        int i2 = aubjVar.f65831c;
        if (i != 0) {
            if (i == i2) {
                Throwable th = this.f65830b;
                Throwable th2 = aubjVar.f65830b;
                if (th != null ? th.equals(th2) : th2 == null) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f65831c;
        C0069b.m36513bc(i);
        Throwable th = this.f65830b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return ((i ^ 1000003) * 1000003) ^ hashCode;
    }

    public final String toString() {
        String str;
        int i = this.f65831c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "PERMANENT_FAILURE";
                }
            } else {
                str = "TRANSIENT_FAILURE";
            }
        } else {
            str = "SUCCESS";
        }
        return "Result{code=" + str + ", error=" + String.valueOf(this.f65830b) + "}";
    }

    public aubj(int i, Throwable th) {
        this.f65831c = i;
        this.f65830b = th;
    }
}
