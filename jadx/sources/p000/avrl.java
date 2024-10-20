package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avrl {

    /* renamed from: a */
    public final avrv f69596a;

    /* renamed from: b */
    public final balb f69597b;

    /* renamed from: c */
    public final balb f69598c;

    public avrl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avrl) {
            avrl avrlVar = (avrl) obj;
            if (this.f69596a.equals(avrlVar.f69596a) && this.f69597b.equals(avrlVar.f69597b) && this.f69598c.equals(avrlVar.f69598c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f69596a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f69598c;
        balb balbVar2 = this.f69597b;
        return "InternalJankEventCollectionParameters{measurementKey=" + this.f69596a.toString() + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + String.valueOf(balbVar2) + ", perfettoBucketOverride=" + String.valueOf(balbVar) + "}";
    }

    public avrl(avrv avrvVar, balb balbVar, balb balbVar2) {
        this.f69596a = avrvVar;
        if (balbVar == null) {
            throw new NullPointerException("Null perfettoTimeoutOverride");
        }
        this.f69597b = balbVar;
        if (balbVar2 != null) {
            this.f69598c = balbVar2;
            return;
        }
        throw new NullPointerException("Null perfettoBucketOverride");
    }
}
