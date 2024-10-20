package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvp {

    /* renamed from: a */
    public final LifeItem f16514a;

    /* renamed from: b */
    private final avlw f16515b;

    public acvp(LifeItem lifeItem, avlw avlwVar) {
        this.f16514a = lifeItem;
        this.f16515b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acvp)) {
            return false;
        }
        acvp acvpVar = (acvp) obj;
        if (C1131ut.m70384u(this.f16514a, acvpVar.f16514a) && C1131ut.m70384u(this.f16515b, acvpVar.f16515b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        LifeItem lifeItem = this.f16514a;
        int i = 0;
        if (lifeItem == null) {
            hashCode = 0;
        } else {
            hashCode = lifeItem.hashCode();
        }
        avlw avlwVar = this.f16515b;
        if (avlwVar != null) {
            i = avlwVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "MostRecentLifeItemResult(mostRecentLifeItem=" + this.f16514a + ", reasonIfNoResult=" + this.f16515b + ")";
    }
}
