package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class antm {

    /* renamed from: a */
    private final List f50029a;

    public antm(Set set) {
        boolean z;
        if (set.size() <= 31) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList(set);
        this.f50029a = arrayList;
        Collections.sort(arrayList);
    }

    /* renamed from: a */
    public final antk m24008a(Comparable comparable) {
        int indexOf = this.f50029a.indexOf(comparable);
        if (indexOf != -1) {
            return new antl(indexOf);
        }
        throw new IllegalArgumentException("Unknown domain: ".concat(String.valueOf(String.valueOf(comparable))));
    }
}
