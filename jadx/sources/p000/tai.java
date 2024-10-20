package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tai {

    /* renamed from: a */
    public final tqt f177152a;

    /* renamed from: b */
    public final qfe f177153b;

    /* renamed from: c */
    public final tsa f177154c;

    /* renamed from: d */
    public final bjhn f177155d;

    public tai() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tai) {
            tai taiVar = (tai) obj;
            tqt tqtVar = this.f177152a;
            if (tqtVar != null ? tqtVar.equals(taiVar.f177152a) : taiVar.f177152a == null) {
                qfe qfeVar = this.f177153b;
                if (qfeVar != null ? qfeVar.equals(taiVar.f177153b) : taiVar.f177153b == null) {
                    if (this.f177154c.equals(taiVar.f177154c) && this.f177155d.equals(taiVar.f177155d)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        tqt tqtVar = this.f177152a;
        int i = 0;
        if (tqtVar == null) {
            hashCode = 0;
        } else {
            hashCode = tqtVar.hashCode();
        }
        qfe qfeVar = this.f177153b;
        if (qfeVar != null) {
            i = qfeVar.hashCode();
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f177154c.hashCode()) * 1000003) ^ this.f177155d.hashCode();
    }

    public final String toString() {
        bjhn bjhnVar = this.f177155d;
        tsa tsaVar = this.f177154c;
        qfe qfeVar = this.f177153b;
        return "NewAndExistingRemoteMedia{existingRemoteMedia=" + String.valueOf(this.f177152a) + ", existingBurstInfo=" + String.valueOf(qfeVar) + ", newRemoteMedia=" + String.valueOf(tsaVar) + ", burstInfoMutation=" + String.valueOf(bjhnVar) + "}";
    }

    public tai(tqt tqtVar, qfe qfeVar, tsa tsaVar, bjhn bjhnVar) {
        this.f177152a = tqtVar;
        this.f177153b = qfeVar;
        this.f177154c = tsaVar;
        this.f177155d = bjhnVar;
    }
}
