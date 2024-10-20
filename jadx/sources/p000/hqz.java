package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqz {

    /* renamed from: a */
    public final String f144838a;

    /* renamed from: b */
    public final her f144839b;

    /* renamed from: c */
    public final her f144840c;

    /* renamed from: d */
    public final int f144841d;

    /* renamed from: e */
    public final int f144842e;

    public hqz(String str, her herVar, her herVar2, int i, int i2) {
        boolean z = true;
        if (i != 0) {
            if (i2 == 0) {
                i2 = 0;
            } else {
                z = false;
            }
        }
        C1131ut.m70371h(z);
        if (!TextUtils.isEmpty(str)) {
            this.f144838a = str;
            this.f144839b = herVar;
            hiz.m55485g(herVar2);
            this.f144840c = herVar2;
            this.f144841d = i;
            this.f144842e = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hqz hqzVar = (hqz) obj;
            if (this.f144841d == hqzVar.f144841d && this.f144842e == hqzVar.f144842e && this.f144838a.equals(hqzVar.f144838a) && this.f144839b.equals(hqzVar.f144839b) && this.f144840c.equals(hqzVar.f144840c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f144841d + 527) * 31) + this.f144842e) * 31) + this.f144838a.hashCode()) * 31) + this.f144839b.hashCode()) * 31) + this.f144840c.hashCode();
    }
}
