package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hez {

    /* renamed from: a */
    public static final String f143240a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143241b = hkf.m55646V(1);

    /* renamed from: c */
    public final String f143242c;

    /* renamed from: d */
    public final String f143243d;

    public hez(String str, String str2) {
        this.f143242c = hkf.m55648X(str);
        this.f143243d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hez hezVar = (hez) obj;
            if (Objects.equals(this.f143242c, hezVar.f143242c) && Objects.equals(this.f143243d, hezVar.f143243d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f143243d.hashCode() * 31;
        String str = this.f143242c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
