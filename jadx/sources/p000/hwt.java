package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwt {

    /* renamed from: a */
    public final String f145794a;

    /* renamed from: b */
    public final String f145795b;

    /* renamed from: c */
    public final String f145796c;

    public hwt(String str, String str2, String str3) {
        this.f145794a = str;
        this.f145795b = str2;
        this.f145796c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hwt hwtVar = (hwt) obj;
            if (Objects.equals(this.f145794a, hwtVar.f145794a) && Objects.equals(this.f145795b, hwtVar.f145795b) && Objects.equals(this.f145796c, hwtVar.f145796c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f145794a.hashCode() * 31;
        String str = this.f145795b;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.f145796c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }
}
