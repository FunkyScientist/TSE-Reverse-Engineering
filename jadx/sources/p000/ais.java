package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ais implements adk {

    /* renamed from: a */
    private final List f33396a;

    public ais(List list) {
        this.f33396a = list;
    }

    @Override // p000.acn
    /* renamed from: c */
    public final ahm mo13696c(agj agjVar) {
        List list = this.f33396a;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new bkbu(Long.valueOf(((Number) r4.f114881a).intValue() * 1000000), ((adk) ((bkbu) list.get(i)).f114882b).mo13696c(agjVar)));
        }
        return new ajo(arrayList);
    }
}
