package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class abaa {

    /* renamed from: a */
    public static final abaa f11903a;

    /* renamed from: b */
    public static final abaa f11904b;

    /* renamed from: c */
    public static final abaa f11905c;

    /* renamed from: f */
    private static final /* synthetic */ abaa[] f11906f;

    /* renamed from: d */
    public final abaf f11907d;

    /* renamed from: e */
    public final abaf f11908e;

    static {
        abaa abaaVar = new abaa("COMPLETE", 0, abaf.INITIAL_COMPLETE, abaf.DELTA_COMPLETE);
        f11903a = abaaVar;
        abaa abaaVar2 = new abaa("LIMIT", 1, abaf.INITIAL_HIT_LIMIT, abaf.CANCELLED);
        f11904b = abaaVar2;
        abaf abafVar = abaf.CANCELLED;
        abaa abaaVar3 = new abaa("CANCELLED", 2, abafVar, abafVar);
        f11905c = abaaVar3;
        f11906f = new abaa[]{abaaVar, abaaVar2, abaaVar3};
    }

    private abaa(String str, int i, abaf abafVar, abaf abafVar2) {
        this.f11907d = abafVar;
        this.f11908e = abafVar2;
    }

    public static abaa[] values() {
        return (abaa[]) f11906f.clone();
    }
}
