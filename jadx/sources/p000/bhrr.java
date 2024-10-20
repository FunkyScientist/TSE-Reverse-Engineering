package p000;

import java.util.Comparator;
import p047j$.util.Comparator$CC;
import p047j$.util.Comparator$EL;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrr {

    /* renamed from: a */
    public static final Comparator f108975a;

    /* renamed from: b */
    private static final Comparator f108976b;

    static {
        bfil m39983O = bhro.f108968a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bhro) bfirVar).f108970b = 24;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        ((bhro) bfirVar2).f108971c = 0;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        ((bhro) bfirVar3).f108972d = 0;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhro) m39983O.f99874b).f108973e = 0;
        f108975a = Comparator$EL.thenComparingInt(Comparator$EL.thenComparingInt(Comparator$EL.thenComparingInt(Comparator$CC.comparingInt(new ahya(14)), new ahya(15)), new ahya(16)), new ahya(17));
        f108976b = new avpd(13);
    }

    /* renamed from: a */
    public static int m40685a(bhro bhroVar, bhro bhroVar2) {
        return f108976b.compare(bhroVar, bhroVar2);
    }

    /* renamed from: b */
    public static void m40686b(bhro bhroVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4 = bhroVar.f108970b;
        if (i4 >= 0 && i4 <= 23 && (i = bhroVar.f108971c) >= 0 && i <= 59 && (i2 = bhroVar.f108972d) >= 0 && i2 <= 59 && (i3 = bhroVar.f108973e) >= 0 && i3 <= 999999999) {
            z = true;
        } else {
            z = false;
        }
        bain.m36832af(z, "Proto TimeOfDay argument is invalid. The class required: 0 <= hours <= %s, 0 <= minutes <= %s, 0 <= seconds <= %s, 0 <= nanos <= %s. Received: hours = %s, minutes = %s, seconds = %s, nanos = %s.", 23, 59, 59, 999999999, Integer.valueOf(bhroVar.f108970b), Integer.valueOf(bhroVar.f108971c), Integer.valueOf(bhroVar.f108972d), Integer.valueOf(bhroVar.f108973e));
    }
}
