package p000;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazz extends bbab {

    /* renamed from: a */
    final /* synthetic */ Comparator f81809a;

    public bazz(Comparator comparator) {
        this.f81809a = comparator;
    }

    @Override // p000.bbab
    /* renamed from: a */
    public final Map mo37552a() {
        return new TreeMap(this.f81809a);
    }
}
