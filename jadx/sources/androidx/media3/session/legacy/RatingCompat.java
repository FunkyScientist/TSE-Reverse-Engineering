package androidx.media3.session.legacy;

import android.os.Parcel;
import android.os.Parcelable;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(5);

    /* renamed from: a */
    public final int f48461a;

    /* renamed from: b */
    public Object f48462b;

    /* renamed from: c */
    private final float f48463c;

    public RatingCompat(int i, float f) {
        this.f48461a = i;
        this.f48463c = f;
    }

    /* renamed from: c */
    public static RatingCompat m23423c(boolean z) {
        float f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        return new RatingCompat(1, f);
    }

    /* renamed from: d */
    public static RatingCompat m23424d(float f) {
        if (f >= 0.0f && f <= 100.0f) {
            return new RatingCompat(6, f);
        }
        return null;
    }

    /* renamed from: e */
    public static RatingCompat m23425e(int i, float f) {
        float f2;
        if (i != 3) {
            if (i != 4) {
                if (i == 5) {
                    f2 = 5.0f;
                } else {
                    return null;
                }
            } else {
                f2 = 4.0f;
            }
        } else {
            f2 = 3.0f;
        }
        if (f >= 0.0f && f <= f2) {
            return new RatingCompat(i, f);
        }
        return null;
    }

    /* renamed from: f */
    public static RatingCompat m23426f(boolean z) {
        float f;
        if (true != z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        return new RatingCompat(2, f);
    }

    /* renamed from: g */
    public static RatingCompat m23427g(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i, -1.0f);
            default:
                return null;
        }
    }

    /* renamed from: a */
    public final float m23428a() {
        if (this.f48461a == 6 && m23431i()) {
            return this.f48463c;
        }
        return -1.0f;
    }

    /* renamed from: b */
    public final float m23429b() {
        int i = this.f48461a;
        if ((i == 3 || i == 4 || i == 5) && m23431i()) {
            return this.f48463c;
        }
        return -1.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f48461a;
    }

    /* renamed from: h */
    public final boolean m23430h() {
        if (this.f48461a != 1 || this.f48463c != 1.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final boolean m23431i() {
        if (this.f48463c >= 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m23432j() {
        if (this.f48461a != 2 || this.f48463c != 1.0f) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String valueOf;
        float f = this.f48463c;
        if (f < 0.0f) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f);
        }
        return "Rating:style=" + this.f48461a + " rating=" + valueOf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48461a);
        parcel.writeFloat(this.f48463c);
    }
}
