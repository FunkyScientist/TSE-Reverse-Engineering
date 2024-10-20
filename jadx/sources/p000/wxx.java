package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxx {

    /* renamed from: a */
    public final List f186181a;

    /* renamed from: b */
    public final Map f186182b;

    /* renamed from: c */
    public final wrj f186183c;

    /* renamed from: d */
    public final LifeItem f186184d;

    public wxx(List list, Map map, wrj wrjVar, LifeItem lifeItem) {
        this.f186181a = list;
        this.f186182b = map;
        this.f186183c = wrjVar;
        this.f186184d = lifeItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxx)) {
            return false;
        }
        wxx wxxVar = (wxx) obj;
        if (C1131ut.m70384u(this.f186181a, wxxVar.f186181a) && C1131ut.m70384u(this.f186182b, wxxVar.f186182b) && this.f186183c == wxxVar.f186183c && C1131ut.m70384u(this.f186184d, wxxVar.f186184d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f186181a.hashCode() * 31) + this.f186182b.hashCode()) * 31) + this.f186183c.hashCode();
        LifeItem lifeItem = this.f186184d;
        if (lifeItem == null) {
            hashCode = 0;
        } else {
            hashCode = lifeItem.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Result(sortedLifeItems=" + this.f186181a + ", suggestionCarouselPositionMap=" + this.f186182b + ", isLsvReady=" + this.f186183c + ", eligibleForRecentTreatmentItem=" + this.f186184d + ")";
    }
}
