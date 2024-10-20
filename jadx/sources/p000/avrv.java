package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avrv {

    /* renamed from: a */
    public final avlw f69619a;

    /* renamed from: b */
    public final boolean f69620b;

    /* renamed from: c */
    private final String f69621c;

    public avrv() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static avrv m31545a(Activity activity) {
        return new avrv(null, new avlw(activity.getClass().getName()), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final String m31546b() {
        avlw avlwVar = this.f69619a;
        if (avlwVar != null) {
            return avlwVar.f69175a;
        }
        String str = this.f69621c;
        bain.m36805U(str);
        return str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof avrv)) {
            return false;
        }
        avrv avrvVar = (avrv) obj;
        if (!m31546b().equals(avrvVar.m31546b()) || this.f69620b != avrvVar.f69620b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = m31546b().hashCode() * 31;
        if (true != this.f69620b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return "MeasurementKey{rawStringEventName=" + this.f69621c + ", noPiiEventName=" + String.valueOf(this.f69619a) + ", isActivity=" + this.f69620b + "}";
    }

    public avrv(String str, avlw avlwVar, boolean z) {
        this.f69621c = str;
        this.f69619a = avlwVar;
        this.f69620b = z;
    }
}
