package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agka {

    /* renamed from: a */
    public final Bitmap f26935a;

    /* renamed from: b */
    private final agih f26936b;

    public agka(Bitmap bitmap, agih agihVar) {
        this.f26935a = bitmap;
        this.f26936b = agihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agka)) {
            return false;
        }
        agka agkaVar = (agka) obj;
        if (C1131ut.m70384u(this.f26935a, agkaVar.f26935a) && this.f26936b == agkaVar.f26936b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Bitmap bitmap = this.f26935a;
        int i = 0;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        agih agihVar = this.f26936b;
        if (agihVar != null) {
            i = agihVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "BitmapResult(bitmap=" + this.f26935a + ", error=" + this.f26936b + ")";
    }
}
