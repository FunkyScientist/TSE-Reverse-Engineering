package p000;

import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acja implements bald {

    /* renamed from: a */
    public final /* synthetic */ Set f15525a;

    /* renamed from: b */
    public final /* synthetic */ Object f15526b;

    /* renamed from: c */
    private final /* synthetic */ int f15527c;

    public /* synthetic */ acja(_3138 _3138, _2713 _2713, int i) {
        this.f15527c = i;
        this.f15525a = _3138;
        this.f15526b = _2713;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    @Override // p000.bald
    /* renamed from: a */
    public final boolean test(Object obj) {
        if (this.f15527c != 0) {
            Optional optional = (Optional) obj;
            if (optional.isPresent()) {
                if (((_3138) this.f15525a).contains(optional.get())) {
                    ((ayuq) ((_2713) this.f15526b).f4752dC.mo5993a()).m34870b(new Object[0]);
                    return false;
                }
            }
            return true;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (this.f15526b.contains(entry.getKey()) && this.f15525a.contains(entry.getValue())) {
            return true;
        }
        return false;
    }

    public /* synthetic */ acja(Set set, Set set2, int i) {
        this.f15527c = i;
        this.f15526b = set;
        this.f15525a = set2;
    }
}
