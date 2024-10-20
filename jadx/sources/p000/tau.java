package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tau {

    /* renamed from: a */
    public final tsa f177198a;

    /* renamed from: b */
    public final bjhn f177199b;

    public tau() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tau) {
            tau tauVar = (tau) obj;
            if (this.f177198a.equals(tauVar.f177198a) && this.f177199b.equals(tauVar.f177199b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f177198a.hashCode() ^ 1000003) * 1000003) ^ this.f177199b.hashCode();
    }

    public final String toString() {
        bjhn bjhnVar = this.f177199b;
        return "RemoteMediaAndBurstInfo{remoteMedia=" + this.f177198a.toString() + ", burstInfoMutation=" + bjhnVar.toString() + "}";
    }

    public tau(tsa tsaVar, bjhn bjhnVar) {
        if (tsaVar == null) {
            throw new NullPointerException("Null remoteMedia");
        }
        this.f177198a = tsaVar;
        this.f177199b = bjhnVar;
    }
}
