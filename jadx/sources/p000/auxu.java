package p000;

import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxu {

    /* renamed from: a */
    public final batz f67931a;

    /* renamed from: b */
    public final TreeSet f67932b;

    /* renamed from: c */
    public final int f67933c;

    static {
        bbfl.m37715h("RelevantFramesPicker");
    }

    public auxu(batz batzVar, batz batzVar2, int i) {
        C1131ut.m70371h(!batzVar2.isEmpty());
        this.f67931a = batzVar;
        this.f67933c = i;
        this.f67932b = new TreeSet();
        int size = batzVar2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Long l = (Long) batzVar2.get(i2);
            l.longValue();
            this.f67932b.add(l);
        }
    }
}
