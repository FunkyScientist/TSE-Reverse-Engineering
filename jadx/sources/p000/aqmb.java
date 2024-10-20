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
/* loaded from: classes4.dex */
public final class aqmb {

    /* renamed from: a */
    public static final aqmb f57464a;

    /* renamed from: b */
    public static final aqmb f57465b;

    /* renamed from: i */
    private static final /* synthetic */ aqmb[] f57466i;

    /* renamed from: c */
    final blwh f57467c;

    /* renamed from: d */
    final blwh f57468d;

    /* renamed from: e */
    final blwh f57469e;

    /* renamed from: f */
    final blwh f57470f;

    /* renamed from: g */
    final blwh f57471g;

    /* renamed from: h */
    public final _3138 f57472h;

    static {
        aqmb aqmbVar = new aqmb("FROM_GRID", 0, blwh.LOAD_LOCAL_VIDEO_FOR_PLAYBACK, blwh.LOAD_REMOTE_VIDEO_FOR_PLAYBACK, blwh.LOAD_SHARED_VIDEO_FOR_PLAYBACK, blwh.LOAD_LOCAL_MOTION_PHOTO_FROM_GRID, blwh.LOAD_REMOTE_MOTION_PHOTO_FROM_GRID);
        f57464a = aqmbVar;
        blwh blwhVar = blwh.SWIPE_TO_LOCAL_VIDEO;
        blwh blwhVar2 = blwh.SWIPE_TO_REMOTE_VIDEO;
        aqmb aqmbVar2 = new aqmb("SWIPE", 1, blwhVar, blwhVar2, blwhVar2, blwhVar, blwhVar2);
        f57465b = aqmbVar2;
        f57466i = new aqmb[]{aqmbVar, aqmbVar2};
    }

    private aqmb(String str, int i, blwh blwhVar, blwh blwhVar2, blwh blwhVar3, blwh blwhVar4, blwh blwhVar5) {
        this.f57467c = blwhVar;
        this.f57468d = blwhVar2;
        this.f57469e = blwhVar3;
        this.f57470f = blwhVar4;
        this.f57471g = blwhVar5;
        this.f57472h = _3138.m6906N(blwhVar, blwhVar2, blwhVar3, blwhVar4, blwhVar5);
    }

    public static aqmb[] values() {
        return (aqmb[]) f57466i.clone();
    }
}
