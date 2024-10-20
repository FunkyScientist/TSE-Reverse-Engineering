package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhh {

    /* renamed from: a */
    public final Bitmap f66477a;

    /* renamed from: b */
    public final boolean f66478b;

    public auhh(Bitmap bitmap, boolean z) {
        this.f66477a = bitmap;
        this.f66478b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auhh)) {
            return false;
        }
        auhh auhhVar = (auhh) obj;
        if (C1131ut.m70384u(this.f66477a, auhhVar.f66477a) && this.f66478b == auhhVar.f66478b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Bitmap bitmap = this.f66477a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        return (hashCode * 31) + C0069b.m36565y(this.f66478b);
    }

    public final String toString() {
        return "LoadBitmapResult(result=" + this.f66477a + ", hasTimedOut=" + this.f66478b + ")";
    }
}
