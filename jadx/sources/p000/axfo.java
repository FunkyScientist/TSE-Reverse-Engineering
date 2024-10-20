package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfo {

    /* renamed from: a */
    public final _3138 f73013a;

    /* renamed from: b */
    public final _3138 f73014b;

    /* renamed from: c */
    public final _3138 f73015c;

    /* renamed from: d */
    public final _3138 f73016d;

    /* renamed from: e */
    public final baug f73017e;

    /* renamed from: f */
    public final baug f73018f;

    /* renamed from: g */
    public final baug f73019g;

    /* renamed from: h */
    public final baug f73020h;

    public axfo() {
        throw null;
    }

    /* renamed from: a */
    public static axfn m33235a() {
        axfn axfnVar = new axfn();
        axfnVar.m33233h(bbbr.f81892a);
        axfnVar.m33230e(bbbr.f81892a);
        axfnVar.m33232g(bbbr.f81892a);
        axfnVar.m33228c(bbbr.f81892a);
        axfnVar.m33234i(bbbq.f81888b);
        axfnVar.m33227b(bbbq.f81888b);
        axfnVar.m33231f(bbbq.f81888b);
        axfnVar.m33229d(bbbq.f81888b);
        return axfnVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axfo) {
            axfo axfoVar = (axfo) obj;
            if (this.f73013a.equals(axfoVar.f73013a) && this.f73014b.equals(axfoVar.f73014b) && this.f73015c.equals(axfoVar.f73015c) && this.f73016d.equals(axfoVar.f73016d) && this.f73017e.equals(axfoVar.f73017e) && this.f73018f.equals(axfoVar.f73018f) && this.f73019g.equals(axfoVar.f73019g) && this.f73020h.equals(axfoVar.f73020h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f73013a.hashCode() ^ 1000003) * 1000003) ^ this.f73014b.hashCode()) * 1000003) ^ this.f73015c.hashCode()) * 1000003) ^ this.f73016d.hashCode()) * 1000003) ^ this.f73017e.hashCode()) * 1000003) ^ this.f73018f.hashCode()) * 1000003) ^ this.f73019g.hashCode()) * 1000003) ^ this.f73020h.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f73020h;
        baug baugVar2 = this.f73019g;
        baug baugVar3 = this.f73018f;
        baug baugVar4 = this.f73017e;
        _3138 _3138 = this.f73016d;
        _3138 _31382 = this.f73015c;
        _3138 _31383 = this.f73014b;
        return "BatchMediaItemLocalState{hardDeletedMediaUris=" + String.valueOf(this.f73013a) + ", deletedMediaUris=" + String.valueOf(_31383) + ", favoritedMediaUris=" + String.valueOf(_31382) + ", archivedMediaUris=" + String.valueOf(_3138) + ", motionStateMediaUris=" + String.valueOf(baugVar4) + ", actedSuggestedActionsMap=" + String.valueOf(baugVar3) + ", editEntryMap=" + String.valueOf(baugVar2) + ", captionMap=" + String.valueOf(baugVar) + "}";
    }

    public axfo(_3138 _3138, _3138 _31382, _3138 _31383, _3138 _31384, baug baugVar, baug baugVar2, baug baugVar3, baug baugVar4) {
        this.f73013a = _3138;
        this.f73014b = _31382;
        this.f73015c = _31383;
        this.f73016d = _31384;
        this.f73017e = baugVar;
        this.f73018f = baugVar2;
        this.f73019g = baugVar3;
        this.f73020h = baugVar4;
    }
}
