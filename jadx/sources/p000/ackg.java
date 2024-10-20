package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackg {

    /* renamed from: a */
    public final baug f15626a;

    /* renamed from: b */
    public final _3138 f15627b;

    /* renamed from: c */
    public final _3138 f15628c;

    public ackg() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ackg m12661a() {
        baug baugVar = bbbq.f81888b;
        bbbr bbbrVar = bbbr.f81892a;
        return new ackg(baugVar, bbbrVar, bbbrVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static ackg m12662b(baug baugVar) {
        bbbr bbbrVar = bbbr.f81892a;
        return new ackg(baugVar, bbbrVar, bbbrVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ackg) {
            ackg ackgVar = (ackg) obj;
            if (this.f15626a.equals(ackgVar.f15626a) && this.f15627b.equals(ackgVar.f15627b) && this.f15628c.equals(ackgVar.f15628c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f15626a.hashCode() ^ 1000003) * 1000003) ^ this.f15627b.hashCode()) * 1000003) ^ this.f15628c.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f15628c;
        _3138 _31382 = this.f15627b;
        return "IndexMutation{indexUpserts=" + this.f15626a.toString() + ", deletedEntityIds=" + _31382.toString() + ", deletedIndexKeys=" + _3138.toString() + "}";
    }

    public ackg(baug baugVar, _3138 _3138, _3138 _31382) {
        if (baugVar == null) {
            throw new NullPointerException("Null indexUpserts");
        }
        this.f15626a = baugVar;
        if (_3138 != null) {
            this.f15627b = _3138;
            if (_31382 != null) {
                this.f15628c = _31382;
                return;
            }
            throw new NullPointerException("Null deletedIndexKeys");
        }
        throw new NullPointerException("Null deletedEntityIds");
    }
}
