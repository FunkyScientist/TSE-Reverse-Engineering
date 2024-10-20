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
public final class aair {

    /* renamed from: a */
    public static final aair f10061a;

    /* renamed from: b */
    public static final aair f10062b;

    /* renamed from: c */
    public static final aair f10063c;

    /* renamed from: d */
    public static final aair f10064d;

    /* renamed from: e */
    public static final aair f10065e;

    /* renamed from: j */
    private static final /* synthetic */ aair[] f10066j;

    /* renamed from: f */
    public final ambe f10067f;

    /* renamed from: g */
    public final _3138 f10068g;

    /* renamed from: h */
    public final _3138 f10069h;

    /* renamed from: i */
    public final aaiq f10070i;

    static {
        final int i = 0;
        final int i2 = 1;
        aair aairVar = new aair("COLLAGE", 0, ambe.COLLAGE_CREATIONS_ENABLED, bbhs.m37800N(befp.FACE_MOSAIC, new befp[0]), new aaiq() { // from class: aaip
            @Override // p000.aaiq
            /* renamed from: a */
            public final boolean mo10175a(ambu ambuVar) {
                int i3 = i2;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                return ambuVar.m21805f(6);
                            }
                            return ambuVar.m21805f(4);
                        }
                        return ambuVar.m21805f(5);
                    }
                    return ambuVar.m21805f(2);
                }
                return ambuVar.m21805f(3);
            }
        });
        f10061a = aairVar;
        final int i3 = 2;
        aair aairVar2 = new aair("ANIMATION", 1, ambe.ANIMATION_CREATIONS_ENABLED, bbhs.m37800N(befp.ANIMATION, befp.ANIMATION_FROM_VIDEO, befp.ACTION_MOMENT_ANIMATION_FROM_VIDEO), new aaiq() { // from class: aaip
            @Override // p000.aaiq
            /* renamed from: a */
            public final boolean mo10175a(ambu ambuVar) {
                int i32 = i;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                return ambuVar.m21805f(6);
                            }
                            return ambuVar.m21805f(4);
                        }
                        return ambuVar.m21805f(5);
                    }
                    return ambuVar.m21805f(2);
                }
                return ambuVar.m21805f(3);
            }
        });
        f10062b = aairVar2;
        aair aairVar3 = new aair("STYLIZED", 2, ambe.STYLIZED_PHOTO_CREATIONS_ENABLED, bbhs.m37800N(befp.STYLE, new befp[0]), new aaiq() { // from class: aaip
            @Override // p000.aaiq
            /* renamed from: a */
            public final boolean mo10175a(ambu ambuVar) {
                int i32 = i3;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                return ambuVar.m21805f(6);
                            }
                            return ambuVar.m21805f(4);
                        }
                        return ambuVar.m21805f(5);
                    }
                    return ambuVar.m21805f(2);
                }
                return ambuVar.m21805f(3);
            }
        });
        f10063c = aairVar3;
        final int i4 = 3;
        aair aairVar4 = new aair("POP_OUT", 3, ambe.POP_OUT_CREATIONS_ENABLED, bbhs.m37800N(befp.PORTRAIT_COLOR_POP, befp.POP_OUT), new aaiq() { // from class: aaip
            @Override // p000.aaiq
            /* renamed from: a */
            public final boolean mo10175a(ambu ambuVar) {
                int i32 = i4;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                return ambuVar.m21805f(6);
                            }
                            return ambuVar.m21805f(4);
                        }
                        return ambuVar.m21805f(5);
                    }
                    return ambuVar.m21805f(2);
                }
                return ambuVar.m21805f(3);
            }
        });
        f10064d = aairVar4;
        final int i5 = 4;
        aair aairVar5 = new aair("CINEMATICS", 4, ambe.CINEMATIC_PHOTO_CREATIONS_ENABLED, bbhs.m37800N(befp.CINEMATIC_CREATION, befp.SLOW_MOMENT), bbhs.m37800N(bdgo.CINEMATIC_MEMORY, new bdgo[0]), new aaiq() { // from class: aaip
            @Override // p000.aaiq
            /* renamed from: a */
            public final boolean mo10175a(ambu ambuVar) {
                int i32 = i5;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                return ambuVar.m21805f(6);
                            }
                            return ambuVar.m21805f(4);
                        }
                        return ambuVar.m21805f(5);
                    }
                    return ambuVar.m21805f(2);
                }
                return ambuVar.m21805f(3);
            }
        });
        f10065e = aairVar5;
        f10066j = new aair[]{aairVar, aairVar2, aairVar3, aairVar4, aairVar5};
        bbfl.m37715h("CreationSettingToggle");
    }

    private aair(String str, int i, ambe ambeVar, _3138 _3138, aaiq aaiqVar) {
        this(str, i, ambeVar, _3138, bbbr.f81892a, aaiqVar);
    }

    public static aair[] values() {
        return (aair[]) f10066j.clone();
    }

    private aair(String str, int i, ambe ambeVar, _3138 _3138, _3138 _31382, aaiq aaiqVar) {
        this.f10067f = ambeVar;
        this.f10068g = _3138;
        this.f10069h = _31382;
        this.f10070i = aaiqVar;
    }
}
