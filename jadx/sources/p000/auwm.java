package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwm {

    /* renamed from: a */
    private final int f67806a;

    public auwm(int i) {
        this.f67806a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof auwm) && this.f67806a == ((auwm) obj).f67806a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67806a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ProcessingMetadata(processingTrigger=");
        int i = this.f67806a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "UNKNOWN";
                    } else {
                        str = "POSTED_LOCAL_NOTIFICATION";
                    }
                } else {
                    str = "FETCHED_FROM_SERVER";
                }
            } else {
                str = "EXECUTED_SCHEDULED_TASK";
            }
        } else {
            str = "RECEIVED_FROM_FCM";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
