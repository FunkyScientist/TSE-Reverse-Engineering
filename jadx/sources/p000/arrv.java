package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrv {

    /* renamed from: a */
    public final Bitmap f60576a;

    /* renamed from: b */
    public final Bitmap f60577b;

    /* renamed from: c */
    public final Bitmap f60578c;

    /* renamed from: d */
    public final baug f60579d;

    /* renamed from: e */
    public final int f60580e;

    public arrv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arrv)) {
            return false;
        }
        arrv arrvVar = (arrv) obj;
        int i = this.f60580e;
        int i2 = arrvVar.f60580e;
        if (i != 0) {
            if (i == i2 && ((bitmap = this.f60576a) != null ? bitmap.equals(arrvVar.f60576a) : arrvVar.f60576a == null) && ((bitmap2 = this.f60577b) != null ? bitmap2.equals(arrvVar.f60577b) : arrvVar.f60577b == null) && ((bitmap3 = this.f60578c) != null ? bitmap3.equals(arrvVar.f60578c) : arrvVar.f60578c == null)) {
                baug baugVar = this.f60579d;
                baug baugVar2 = arrvVar.f60579d;
                if (baugVar != null ? baugVar.equals(baugVar2) : baugVar2 == null) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.f60580e;
        C0069b.m36513bc(i);
        Bitmap bitmap = this.f60576a;
        int i2 = 0;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i3 = i ^ 1000003;
        Bitmap bitmap2 = this.f60577b;
        if (bitmap2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bitmap2.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode) * 1000003) ^ hashCode2) * 1000003;
        Bitmap bitmap3 = this.f60578c;
        if (bitmap3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bitmap3.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        baug baugVar = this.f60579d;
        if (baugVar != null) {
            i2 = baugVar.hashCode();
        }
        return i5 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f60580e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "MULTI";
                }
            } else {
                str = "BOTH_LANDSCAPE_PORTRAIT";
            }
        } else {
            str = "SINGLE";
        }
        Bitmap bitmap = this.f60576a;
        Bitmap bitmap2 = this.f60577b;
        Bitmap bitmap3 = this.f60578c;
        baug baugVar = this.f60579d;
        return "WidgetBitmapData{type=" + str + ", landscapeBitmap=" + String.valueOf(bitmap) + ", portraitBitmap=" + String.valueOf(bitmap2) + ", singleBitmap=" + String.valueOf(bitmap3) + ", sizesPxToBitmaps=" + String.valueOf(baugVar) + "}";
    }

    public arrv(int i, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, baug baugVar) {
        this.f60580e = i;
        this.f60576a = bitmap;
        this.f60577b = bitmap2;
        this.f60578c = bitmap3;
        this.f60579d = baugVar;
    }
}
