package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pof {

    /* renamed from: a */
    public final pjx f167833a;

    /* renamed from: b */
    public final int f167834b;

    public pof() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pof) {
            pof pofVar = (pof) obj;
            if (this.f167834b == pofVar.f167834b && this.f167833a.equals(pofVar.f167833a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f167834b ^ 1000003) * 1000003) ^ this.f167833a.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f167834b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "FAILURE";
                    } else {
                        str = "NOT_ALLOWED";
                    }
                } else {
                    str = "THROTTLED";
                }
            } else {
                str = "FAILURE_ACCOUNT_STORAGE_FULL";
            }
        } else {
            str = "SUCCESS";
        }
        return "UploadTaskResult{uploadResult=" + str + ", backupItemState=" + this.f167833a.toString() + "}";
    }

    public pof(int i, pjx pjxVar) {
        this.f167834b = i;
        if (pjxVar == null) {
            throw new NullPointerException("Null backupItemState");
        }
        this.f167833a = pjxVar;
    }
}
