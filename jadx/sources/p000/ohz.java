package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class ohz extends oge {
    /* renamed from: e */
    public static ohz m64842e(int i, bdnf bdnfVar, List list) {
        batz m37359i;
        if (bdnfVar == null) {
            bdnfVar = bdnf.UNKNOWN_TEMPLATE;
        }
        if (list == null) {
            m37359i = null;
        } else {
            m37359i = batz.m37359i(list);
        }
        return new ocw(i, bdnfVar, m37359i);
    }

    /* renamed from: b */
    public abstract batz mo64699b();

    /* renamed from: c */
    public abstract bdnf mo64700c();

    /* renamed from: d */
    public abstract int mo64701d();
}
