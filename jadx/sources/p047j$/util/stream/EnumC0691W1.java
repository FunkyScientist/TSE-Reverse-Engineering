package p047j$.util.stream;

import java.util.EnumMap;
import p047j$.util.Map;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.util.stream.W1 */
/* loaded from: classes6.dex */
public final class EnumC0691W1 {
    public static final EnumC0691W1 DISTINCT;
    public static final EnumC0691W1 ORDERED;
    public static final EnumC0691W1 SHORT_CIRCUIT;
    public static final EnumC0691W1 SIZED;
    public static final EnumC0691W1 SORTED;

    /* renamed from: f */
    static final int f150413f;

    /* renamed from: g */
    static final int f150414g;

    /* renamed from: h */
    static final int f150415h;

    /* renamed from: i */
    private static final int f150416i;

    /* renamed from: j */
    private static final int f150417j;

    /* renamed from: k */
    private static final int f150418k;

    /* renamed from: l */
    static final int f150419l;

    /* renamed from: m */
    static final int f150420m;

    /* renamed from: n */
    static final int f150421n;

    /* renamed from: o */
    static final int f150422o;

    /* renamed from: p */
    static final int f150423p;

    /* renamed from: q */
    static final int f150424q;

    /* renamed from: r */
    static final int f150425r;

    /* renamed from: s */
    static final int f150426s;

    /* renamed from: t */
    static final int f150427t;

    /* renamed from: u */
    static final int f150428u;

    /* renamed from: v */
    private static final /* synthetic */ EnumC0691W1[] f150429v;

    /* renamed from: a */
    private final EnumMap f150430a;

    /* renamed from: b */
    private final int f150431b;

    /* renamed from: c */
    private final int f150432c;

    /* renamed from: d */
    private final int f150433d;

    /* renamed from: e */
    private final int f150434e;

    static {
        EnumC0688V1 enumC0688V1 = EnumC0688V1.SPLITERATOR;
        C0685U1 m59475D = m59475D(enumC0688V1);
        EnumC0688V1 enumC0688V12 = EnumC0688V1.STREAM;
        m59475D.m59472a(enumC0688V12);
        EnumC0688V1 enumC0688V13 = EnumC0688V1.f150407OP;
        m59475D.f150403a.put((EnumMap) enumC0688V13, (EnumC0688V1) 3);
        EnumC0691W1 enumC0691W1 = new EnumC0691W1("DISTINCT", 0, 0, m59475D);
        DISTINCT = enumC0691W1;
        C0685U1 m59475D2 = m59475D(enumC0688V1);
        m59475D2.m59472a(enumC0688V12);
        m59475D2.f150403a.put((EnumMap) enumC0688V13, (EnumC0688V1) 3);
        EnumC0691W1 enumC0691W12 = new EnumC0691W1("SORTED", 1, 1, m59475D2);
        SORTED = enumC0691W12;
        C0685U1 m59475D3 = m59475D(enumC0688V1);
        m59475D3.m59472a(enumC0688V12);
        EnumMap enumMap = m59475D3.f150403a;
        enumMap.put((EnumMap) enumC0688V13, (EnumC0688V1) 3);
        EnumC0688V1 enumC0688V14 = EnumC0688V1.TERMINAL_OP;
        enumMap.put((EnumMap) enumC0688V14, (EnumC0688V1) 2);
        EnumC0688V1 enumC0688V15 = EnumC0688V1.UPSTREAM_TERMINAL_OP;
        enumMap.put((EnumMap) enumC0688V15, (EnumC0688V1) 2);
        EnumC0691W1 enumC0691W13 = new EnumC0691W1("ORDERED", 2, 2, m59475D3);
        ORDERED = enumC0691W13;
        C0685U1 m59475D4 = m59475D(enumC0688V1);
        m59475D4.m59472a(enumC0688V12);
        m59475D4.f150403a.put((EnumMap) enumC0688V13, (EnumC0688V1) 2);
        EnumC0691W1 enumC0691W14 = new EnumC0691W1("SIZED", 3, 3, m59475D4);
        SIZED = enumC0691W14;
        C0685U1 m59475D5 = m59475D(enumC0688V13);
        m59475D5.m59472a(enumC0688V14);
        EnumC0691W1 enumC0691W15 = new EnumC0691W1("SHORT_CIRCUIT", 4, 12, m59475D5);
        SHORT_CIRCUIT = enumC0691W15;
        f150429v = new EnumC0691W1[]{enumC0691W1, enumC0691W12, enumC0691W13, enumC0691W14, enumC0691W15};
        f150413f = m59478p(enumC0688V1);
        f150414g = m59478p(enumC0688V12);
        f150415h = m59478p(enumC0688V13);
        m59478p(enumC0688V14);
        m59478p(enumC0688V15);
        int i = 0;
        for (EnumC0691W1 enumC0691W16 : values()) {
            i |= enumC0691W16.f150434e;
        }
        f150416i = i;
        int i2 = f150414g;
        f150417j = i2;
        int i3 = i2 << 1;
        f150418k = i3;
        f150419l = i2 | i3;
        EnumC0691W1 enumC0691W17 = DISTINCT;
        f150420m = enumC0691W17.f150432c;
        f150421n = enumC0691W17.f150433d;
        EnumC0691W1 enumC0691W18 = SORTED;
        f150422o = enumC0691W18.f150432c;
        f150423p = enumC0691W18.f150433d;
        EnumC0691W1 enumC0691W19 = ORDERED;
        f150424q = enumC0691W19.f150432c;
        f150425r = enumC0691W19.f150433d;
        EnumC0691W1 enumC0691W110 = SIZED;
        f150426s = enumC0691W110.f150432c;
        f150427t = enumC0691W110.f150433d;
        f150428u = SHORT_CIRCUIT.f150432c;
    }

    private EnumC0691W1(String str, int i, int i2, C0685U1 c0685u1) {
        EnumC0688V1[] values = EnumC0688V1.values();
        int length = values.length;
        int i3 = 0;
        while (true) {
            EnumMap enumMap = c0685u1.f150403a;
            if (i3 < length) {
                Map.EL.putIfAbsent(enumMap, values[i3], 0);
                i3++;
            } else {
                this.f150430a = enumMap;
                int i4 = i2 * 2;
                this.f150431b = i4;
                this.f150432c = 1 << i4;
                this.f150433d = 2 << i4;
                this.f150434e = 3 << i4;
                return;
            }
        }
    }

    /* renamed from: D */
    private static C0685U1 m59475D(EnumC0688V1 enumC0688V1) {
        C0685U1 c0685u1 = new C0685U1(new EnumMap(EnumC0688V1.class));
        c0685u1.m59472a(enumC0688V1);
        return c0685u1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static int m59476T(int i) {
        return i & ((~i) >> 1) & f150417j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static int m59477m(int i, int i2) {
        int i3;
        if (i == 0) {
            i3 = f150416i;
        } else {
            i3 = ~(((f150417j & i) << 1) | i | ((f150418k & i) >> 1));
        }
        return i | (i2 & i3);
    }

    /* renamed from: p */
    private static int m59478p(EnumC0688V1 enumC0688V1) {
        int i = 0;
        for (EnumC0691W1 enumC0691W1 : values()) {
            i |= ((Integer) enumC0691W1.f150430a.get(enumC0688V1)).intValue() << enumC0691W1.f150431b;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static int m59479s(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i = characteristics & 4;
        int i2 = f150413f;
        if (i != 0 && spliterator.getComparator() != null) {
            return characteristics & i2 & (-5);
        }
        return characteristics & i2;
    }

    public static EnumC0691W1 valueOf(String str) {
        return (EnumC0691W1) Enum.valueOf(EnumC0691W1.class, str);
    }

    public static EnumC0691W1[] values() {
        return (EnumC0691W1[]) f150429v.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final boolean m59480A(int i) {
        int i2 = this.f150434e;
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final boolean m59481t(int i) {
        if ((i & this.f150434e) == this.f150432c) {
            return true;
        }
        return false;
    }
}
