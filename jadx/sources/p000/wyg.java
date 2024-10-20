package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyg {

    /* renamed from: a */
    public final int f186204a;

    /* renamed from: b */
    public final List f186205b;

    /* renamed from: c */
    public final LifeItem f186206c;

    /* renamed from: d */
    public final int f186207d;

    /* renamed from: e */
    public final int f186208e;

    public wyg(int i, List list, LifeItem lifeItem, int i2, int i3) {
        this.f186204a = i;
        this.f186205b = list;
        this.f186206c = lifeItem;
        this.f186207d = i2;
        this.f186208e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyg)) {
            return false;
        }
        wyg wygVar = (wyg) obj;
        if (this.f186204a == wygVar.f186204a && C1131ut.m70384u(this.f186205b, wygVar.f186205b) && C1131ut.m70384u(this.f186206c, wygVar.f186206c) && this.f186207d == wygVar.f186207d && this.f186208e == wygVar.f186208e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f186204a * 31) + this.f186205b.hashCode();
        LifeItem lifeItem = this.f186206c;
        if (lifeItem == null) {
            hashCode = 0;
        } else {
            hashCode = lifeItem.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f186207d) * 31) + this.f186208e;
    }

    public final String toString() {
        return "Args(accountId=" + this.f186204a + ", lifeItems=" + this.f186205b + ", eligibleForRecentTreatmentItem=" + this.f186206c + ", itemPosition=" + this.f186207d + ", limit=" + this.f186208e + ")";
    }
}
