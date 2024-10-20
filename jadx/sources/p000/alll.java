package p000;

import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alll {

    /* renamed from: a */
    public final int f42439a;

    /* renamed from: b */
    public final baug f42440b;

    public alll() {
        throw null;
    }

    /* renamed from: a */
    public final batz m21218a(Collection collection) {
        Stream flatMap = Collection.EL.stream(collection).map(new akak(this, 5)).filter(new ajla(19)).flatMap(new allm(1));
        int i = batz.f81540d;
        return (batz) flatMap.collect(baqp.f81407a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alll) {
            alll alllVar = (alll) obj;
            if (this.f42439a == alllVar.f42439a && this.f42440b.equals(alllVar.f42440b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f42439a ^ 1000003) * 1000003) ^ this.f42440b.hashCode();
    }

    public final String toString() {
        return "SearchRefinementsLoadResult{searchPredicateCount=" + this.f42439a + ", getRefinements=" + this.f42440b.toString() + "}";
    }

    public alll(int i, baug baugVar) {
        this.f42439a = i;
        if (baugVar == null) {
            throw new NullPointerException("Null getRefinements");
        }
        this.f42440b = baugVar;
    }
}
