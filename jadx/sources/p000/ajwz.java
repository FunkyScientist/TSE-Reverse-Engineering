package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwz {

    /* renamed from: a */
    final DedupKey f37901a;

    /* renamed from: b */
    final String f37902b;

    /* renamed from: c */
    final long f37903c;

    /* renamed from: d */
    final long f37904d;

    public ajwz(ajwy ajwyVar) {
        this.f37901a = ajwyVar.f37897a;
        this.f37902b = ajwyVar.f37898b;
        this.f37903c = ajwyVar.f37899c;
        this.f37904d = ajwyVar.f37900d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ajwz)) {
            return false;
        }
        ajwz ajwzVar = (ajwz) obj;
        if (ajwzVar != this) {
            if (!this.f37901a.equals(ajwzVar.f37901a) || !TextUtils.equals(this.f37902b, ajwzVar.f37902b) || this.f37903c != ajwzVar.f37903c || this.f37904d != ajwzVar.f37904d) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f37904d;
        long j2 = this.f37903c;
        int m6536t = _3058.m6536t(j, 17);
        return _3058.m6537u(this.f37902b, _3058.m6537u(this.f37901a, _3058.m6536t(j2, m6536t)));
    }

    public final String toString() {
        return "dedupKey: " + String.valueOf(this.f37901a) + " url: " + this.f37902b + " allMediaRowId: " + this.f37903c + " captureTimestamp: " + this.f37904d;
    }
}
