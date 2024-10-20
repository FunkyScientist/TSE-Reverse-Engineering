package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuv extends kut {

    /* renamed from: a */
    public final Drawable f155068a;

    /* renamed from: b */
    private final kuy f155069b;

    public kuv(kuy kuyVar, Drawable drawable) {
        kuyVar.getClass();
        this.f155069b = kuyVar;
        this.f155068a = drawable;
        int ordinal = kuyVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new bkbs();
                }
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // p000.kut
    /* renamed from: a */
    public final kuy mo61529a() {
        return this.f155069b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuv)) {
            return false;
        }
        kuv kuvVar = (kuv) obj;
        if (this.f155069b == kuvVar.f155069b && C1131ut.m70384u(this.f155068a, kuvVar.f155068a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155069b.hashCode() * 31;
        Drawable drawable = this.f155068a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Placeholder(status=" + this.f155069b + ", placeholder=" + this.f155068a + ")";
    }
}
