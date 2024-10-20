package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aciw {

    /* renamed from: a */
    public static final aciw f15514a;

    /* renamed from: b */
    public static final aciw f15515b;

    /* renamed from: c */
    public static final aciw f15516c;

    /* renamed from: e */
    private static final /* synthetic */ aciw[] f15517e;

    /* renamed from: d */
    public final aciv f15518d;

    static {
        final int i = 1;
        final int i2 = 0;
        aciw aciwVar = new aciw("PENDING", 0, new aciv() { // from class: aciu
            @Override // p000.aciv
            /* renamed from: a */
            public final void mo12594a(_1727 _1727, acog acogVar, long j, int i3) {
                int i4 = i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        _1727.mo2257a(i3, String.valueOf(j), acogVar);
                        return;
                    } else {
                        _1727.mo2258c(i3, String.valueOf(j), acogVar);
                        return;
                    }
                }
                _1727.mo2259d(i3, String.valueOf(j), acogVar);
            }
        });
        f15514a = aciwVar;
        aciw aciwVar2 = new aciw("SUCCESS", 1, new aciv() { // from class: aciu
            @Override // p000.aciv
            /* renamed from: a */
            public final void mo12594a(_1727 _1727, acog acogVar, long j, int i3) {
                int i4 = i2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        _1727.mo2257a(i3, String.valueOf(j), acogVar);
                        return;
                    } else {
                        _1727.mo2258c(i3, String.valueOf(j), acogVar);
                        return;
                    }
                }
                _1727.mo2259d(i3, String.valueOf(j), acogVar);
            }
        });
        f15515b = aciwVar2;
        final int i3 = 2;
        aciw aciwVar3 = new aciw("FAILURE", 2, new aciv() { // from class: aciu
            @Override // p000.aciv
            /* renamed from: a */
            public final void mo12594a(_1727 _1727, acog acogVar, long j, int i32) {
                int i4 = i3;
                if (i4 != 0) {
                    if (i4 != 1) {
                        _1727.mo2257a(i32, String.valueOf(j), acogVar);
                        return;
                    } else {
                        _1727.mo2258c(i32, String.valueOf(j), acogVar);
                        return;
                    }
                }
                _1727.mo2259d(i32, String.valueOf(j), acogVar);
            }
        });
        f15516c = aciwVar3;
        f15517e = new aciw[]{aciwVar, aciwVar2, aciwVar3};
    }

    private aciw(String str, int i, aciv acivVar) {
        this.f15518d = acivVar;
    }

    public static aciw[] values() {
        return (aciw[]) f15517e.clone();
    }
}
