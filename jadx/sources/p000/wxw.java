package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wxw {

    /* renamed from: a */
    public final List f186179a;

    /* renamed from: b */
    public final LifeItem f186180b;

    public wxw(List list, LifeItem lifeItem) {
        list.getClass();
        this.f186179a = list;
        this.f186180b = lifeItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxw)) {
            return false;
        }
        wxw wxwVar = (wxw) obj;
        if (C1131ut.m70384u(this.f186179a, wxwVar.f186179a) && C1131ut.m70384u(this.f186180b, wxwVar.f186180b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f186179a.hashCode() * 31;
        LifeItem lifeItem = this.f186180b;
        if (lifeItem == null) {
            hashCode = 0;
        } else {
            hashCode = lifeItem.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GetLifeItemsResult(lifeItems=" + this.f186179a + ", eligibleForRecentTreatmentItem=" + this.f186180b + ")";
    }
}
