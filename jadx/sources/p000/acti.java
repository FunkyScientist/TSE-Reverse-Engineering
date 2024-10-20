package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acti {

    /* renamed from: a */
    public final ansv f16406a;

    /* renamed from: b */
    public final Bitmap.Config f16407b;

    /* renamed from: c */
    public final int f16408c;

    public acti() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof acti)) {
            return false;
        }
        acti actiVar = (acti) obj;
        int i = this.f16408c;
        int i2 = actiVar.f16408c;
        if (i != 0) {
            if (i == i2 && this.f16406a.equals(actiVar.f16406a) && this.f16407b.equals(actiVar.f16407b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f16408c;
        C0069b.m36513bc(i);
        return ((((i ^ 1000003) * 1000003) ^ this.f16406a.hashCode()) * 1000003) ^ this.f16407b.hashCode();
    }

    public final String toString() {
        Bitmap.Config config = this.f16407b;
        return "BitmapConfig{resizeStrategy=" + _1776.m2456j(this.f16408c) + ", bitmapSize=" + String.valueOf(this.f16406a) + ", bitmapFormat=" + String.valueOf(config) + "}";
    }

    public acti(int i, ansv ansvVar, Bitmap.Config config) {
        this.f16408c = i;
        this.f16406a = ansvVar;
        this.f16407b = config;
    }
}
