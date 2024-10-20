package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgl {
    /* renamed from: a */
    public static final boolean m46277a(frz frzVar) {
        int m53347a = frzVar.m53347a();
        List list = frzVar.f139897a;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            frx frxVar = (frx) list.get(i);
            if ((frxVar.f139893a instanceof fsj) && fsa.m53352a(0, m53347a, frxVar.f139894b, frxVar.f139895c)) {
                return true;
            }
        }
        return false;
    }
}
