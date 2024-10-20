package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
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
public final class zym implements ufj {

    /* renamed from: a */
    public static final zym f193944a;

    /* renamed from: b */
    public static final zym f193945b;

    /* renamed from: c */
    public static final zym f193946c;

    /* renamed from: d */
    public static final zym f193947d;

    /* renamed from: e */
    private static final /* synthetic */ zym[] f193948e;

    /* renamed from: f */
    private final String f193949f;

    /* renamed from: g */
    private final zyk f193950g;

    static {
        final int i = 1;
        final int i2 = 0;
        zym zymVar = new zym("LOCKED_FOLDER_SIZE_BYTES_PROCESSOR", 0, new zyl() { // from class: zyi
            @Override // p000.zyl
            /* renamed from: a */
            public final zyf mo74237a() {
                int i3 = i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        return new zyb();
                    }
                    return new zye();
                }
                return new zxz();
            }
        });
        f193944a = zymVar;
        zym zymVar2 = new zym("LOCKED_FOLDER_FINGERPRINT_PROCESSOR", 1, new zyk() { // from class: zyh
            @Override // p000.zyk
            /* renamed from: a */
            public final zyf mo74236a(Context context) {
                return new zyc(context);
            }
        });
        f193945b = zymVar2;
        final int i3 = 2;
        zym zymVar3 = new zym("VIDEO_TRANSCODE_TABLE_BACKFILL_PROCESSOR", 2, new zyl() { // from class: zyi
            @Override // p000.zyl
            /* renamed from: a */
            public final zyf mo74237a() {
                int i32 = i2;
                if (i32 != 0) {
                    if (i32 != 1) {
                        return new zyb();
                    }
                    return new zye();
                }
                return new zxz();
            }
        });
        f193946c = zymVar3;
        zym zymVar4 = new zym("LOCKED_FOLDER_FILENAME_PROCESSOR", 3, new zyl() { // from class: zyi
            @Override // p000.zyl
            /* renamed from: a */
            public final zyf mo74237a() {
                int i32 = i3;
                if (i32 != 0) {
                    if (i32 != 1) {
                        return new zyb();
                    }
                    return new zye();
                }
                return new zxz();
            }
        });
        f193947d = zymVar4;
        f193948e = new zym[]{zymVar, zymVar2, zymVar3, zymVar4};
    }

    private zym(String str, int i, zyk zykVar) {
        this.f193949f = name();
        this.f193950g = zykVar;
    }

    public static zym[] values() {
        return (zym[]) f193948e.clone();
    }

    @Override // p000.ufj
    /* renamed from: a */
    public final ufi mo69474a(Context context) {
        return new zyg(context, this.f193950g.mo74236a(context), this);
    }

    @Override // p000.ufj
    /* renamed from: b */
    public final String mo69475b() {
        return this.f193949f;
    }

    @Override // p000.ufj
    /* renamed from: c */
    public final String mo69476c() {
        return "com.google.android.apps.photos.mediastoreextras.processor";
    }

    private zym(String str, int i, final zyl zylVar) {
        this(str, i, new zyk() { // from class: zyj
            @Override // p000.zyk
            /* renamed from: a */
            public final zyf mo74236a(Context context) {
                zym zymVar = zym.f193944a;
                return zyl.this.mo74237a();
            }
        });
    }
}
