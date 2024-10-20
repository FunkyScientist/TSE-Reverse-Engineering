package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
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
public final class aaiy {

    /* renamed from: a */
    public static final aaiy f10082a;

    /* renamed from: b */
    public static final aaiy f10083b;

    /* renamed from: c */
    public static final aaiy f10084c;

    /* renamed from: d */
    public static final aaiy f10085d;

    /* renamed from: h */
    private static final /* synthetic */ aaiy[] f10086h;

    /* renamed from: e */
    public final ambe f10087e;

    /* renamed from: f */
    public final _3138 f10088f;

    /* renamed from: g */
    public final _3138 f10089g;

    static {
        aaiy aaiyVar = new aaiy("TIME_BASED_MEMORIES", 0, ambe.TIME_BASED_MEMORIES_ENABLED, bbhs.m37800N(beap.MEMORIES_CAROUSEL, beap.MEMORIES_BEST_OF_MONTH, beap.MEMORIES_DAILY, beap.MEMORIES_FEATURED_VIDEO), bbhs.m37800N(aahz.f9977c, aahz.f9978d, aahz.f9979e));
        f10082a = aaiyVar;
        ambe ambeVar = ambe.THEMED_MEMORIES_ENABLED;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(aaph.f10652e);
        bavfVar.mo37334c(beap.MEMORIES_EVENTS);
        bavfVar.mo37334c(beap.MEMORIES_TRIPS_GRID);
        bavfVar.mo37334c(beap.USER_CREATED);
        aaiy aaiyVar2 = new aaiy("THEMED_MEMORIES", 1, ambeVar, bavfVar.mo37337f(), bbhs.m37800N(aahz.f9980f, aahz.f9981g, aahz.f9982h, aahz.f9983i, aahz.f9984j, aahz.f9985k));
        f10083b = aaiyVar2;
        ambe ambeVar2 = ambe.INBOUND_SHARED_MEMORIES_ENABLED;
        bbbr bbbrVar = bbbr.f81892a;
        aaiy aaiyVar3 = new aaiy("INBOUND_SHARED_MEMORIES", 2, ambeVar2, bbbrVar, bbbrVar);
        f10084c = aaiyVar3;
        aaiy aaiyVar4 = new aaiy("GEN_AI_MEMORIES", 3, ambe.GEN_AI_MEMORIES_ENABLED, new bbch(beap.MEMORIES_END_OF_YEAR), bbhs.m37800N(aahz.f9977c, new aahz[0]));
        f10085d = aaiyVar4;
        f10086h = new aaiy[]{aaiyVar, aaiyVar2, aaiyVar3, aaiyVar4};
    }

    private aaiy(String str, int i, ambe ambeVar, _3138 _3138, _3138 _31382) {
        this.f10087e = ambeVar;
        this.f10088f = _3138;
        this.f10089g = _31382;
    }

    public static aaiy[] values() {
        return (aaiy[]) f10086h.clone();
    }
}
