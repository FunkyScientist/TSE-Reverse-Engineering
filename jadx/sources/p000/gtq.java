package p000;

import android.view.accessibility.AccessibilityRecord;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtq {

    /* renamed from: a */
    public final AccessibilityRecord f142237a;

    @Deprecated
    public gtq(Object obj) {
        this.f142237a = (AccessibilityRecord) obj;
    }

    @Deprecated
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtq)) {
            return false;
        }
        gtq gtqVar = (gtq) obj;
        AccessibilityRecord accessibilityRecord = this.f142237a;
        if (accessibilityRecord == null) {
            if (gtqVar.f142237a == null) {
                return true;
            }
            return false;
        }
        return accessibilityRecord.equals(gtqVar.f142237a);
    }

    @Deprecated
    public final int hashCode() {
        AccessibilityRecord accessibilityRecord = this.f142237a;
        if (accessibilityRecord == null) {
            return 0;
        }
        return accessibilityRecord.hashCode();
    }
}
