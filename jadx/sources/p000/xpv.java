package p000;

import java.util.BitSet;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum xpv {
    UNKNOWN(bebt.UNKNOWN_ACTION),
    DELETE(bebt.DELETE_HEART);


    /* renamed from: d */
    private static final baug f188172d;

    /* renamed from: c */
    public final bebt f188174c;

    static {
        bauc baucVar = new bauc();
        for (xpv xpvVar : values()) {
            baucVar.mo37390j(xpvVar.f188174c, xpvVar);
        }
        f188172d = baucVar.mo37322b();
    }

    xpv(bebt bebtVar) {
        this.f188174c = bebtVar;
    }

    /* renamed from: a */
    public static Set m72657a(byte[] bArr) {
        BitSet valueOf = BitSet.valueOf(bArr);
        EnumSet noneOf = EnumSet.noneOf(xpv.class);
        for (xpv xpvVar : values()) {
            if (valueOf.get(xpvVar.f188174c.f95007c)) {
                noneOf.add(xpvVar);
            }
        }
        return noneOf;
    }

    /* renamed from: b */
    public static Set m72658b(List list) {
        if (list == null) {
            return Collections.emptySet();
        }
        EnumSet noneOf = EnumSet.noneOf(xpv.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bebu bebuVar = (bebu) it.next();
            baug baugVar = f188172d;
            bebt m39313b = bebt.m39313b(bebuVar.f95010b);
            if (m39313b == null) {
                m39313b = bebt.UNKNOWN_ACTION;
            }
            noneOf.add((xpv) baugVar.get(m39313b));
        }
        return noneOf;
    }
}
