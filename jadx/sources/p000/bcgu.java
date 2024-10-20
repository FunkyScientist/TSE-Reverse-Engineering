package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgu {

    /* renamed from: a */
    public final boolean f84436a;

    /* renamed from: b */
    public final boolean f84437b;

    public bcgu() {
        throw null;
    }

    /* renamed from: a */
    public static bcgt m38855a() {
        bcgt bcgtVar = new bcgt();
        bcgtVar.m38841b(false);
        bcgtVar.m38842c(false);
        bcgtVar.f84433a = (byte) (bcgtVar.f84433a | 4);
        return bcgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcgu) {
            bcgu bcguVar = (bcgu) obj;
            if (this.f84436a == bcguVar.f84436a && this.f84437b == bcguVar.f84437b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1231;
        if (true != this.f84436a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f84437b) {
            i2 = 1237;
        }
        return ((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "EncoderOptions{enableCelLogsiteMetadata=" + this.f84436a + ", enableSafeFormatArgs=" + this.f84437b + ", includeSuppressedExceptions=false}";
    }

    public bcgu(boolean z, boolean z2) {
        this.f84436a = z;
        this.f84437b = z2;
    }
}
