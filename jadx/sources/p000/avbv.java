package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbv {

    /* renamed from: a */
    private static final bbbb f68275a = bbbb.m37576d(avfi.INCOGNITO, avfi.PRIVACY_ADVISOR, avfi.SETTINGS, avfi.HELP_AND_FEEDBACK);

    /* renamed from: b */
    private final avbr f68276b;

    /* renamed from: c */
    private boolean f68277c;

    public avbv(avbr avbrVar) {
        this.f68276b = avbrVar;
    }

    /* renamed from: a */
    public final batz m30925a() {
        batu batuVar = new batu();
        ArrayList arrayList = new ArrayList();
        batz batzVar = this.f68276b.f68260d.f68677i;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            avfl avflVar = (avfl) batzVar.get(i2);
            avfi avfiVar = avflVar.f68642j;
            bain.m36840an(!avfiVar.equals(avfi.CUSTOM));
            if (!this.f68277c || !avfiVar.equals(avfi.PRIVACY_ADVISOR)) {
                arrayList.add(avflVar);
            }
        }
        batz m37354C = batz.m37354C(new avbu(f68275a), arrayList);
        int i3 = ((bbbl) m37354C).f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            batuVar.m37347h(new avde(new pfq((avfl) m37354C.get(i4), 2)));
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public final void m30926b() {
        this.f68277c = true;
    }
}
