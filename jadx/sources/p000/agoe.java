package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoe implements aglx {

    /* renamed from: a */
    private final String f27273a;

    public agoe(String str) {
        this.f27273a = str;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16612a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof agoe) && C1131ut.m70384u(this.f27273a, ((agoe) obj).f27273a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27273a.hashCode();
    }

    public final String toString() {
        return "MakernoteXmpData(makernote=" + this.f27273a + ")";
    }
}
