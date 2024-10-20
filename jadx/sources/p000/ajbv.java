package p000;

import android.app.PendingIntent;
import android.content.ContentResolver;
import java.util.Collection;
import java.util.Set;

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
public final class ajbv {

    /* renamed from: a */
    public static final ajbv f35803a;

    /* renamed from: b */
    public static final ajbv f35804b;

    /* renamed from: c */
    public static final ajbv f35805c;

    /* renamed from: d */
    public static final ajbv f35806d;

    /* renamed from: f */
    private static final /* synthetic */ ajbv[] f35807f;

    /* renamed from: e */
    public final ajbu f35808e;

    static {
        final int i = 1;
        final int i2 = 0;
        ajbv ajbvVar = new ajbv("WRITE", 0, new ajbu() { // from class: ajbt
            @Override // p000.ajbu
            /* renamed from: a */
            public final PendingIntent mo19454a(ContentResolver contentResolver, Set set) {
                int i3 = i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            ajbv ajbvVar2 = ajbv.f35803a;
                            return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, false);
                        }
                        ajbv ajbvVar3 = ajbv.f35803a;
                        return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, true);
                    }
                    ajbv ajbvVar4 = ajbv.f35803a;
                    return bfo$$ExternalSyntheticApiModelOutline0.m40212m(contentResolver, set);
                }
                ajbv ajbvVar5 = ajbv.f35803a;
                return bfo$$ExternalSyntheticApiModelOutline0.m$1(contentResolver, set);
            }
        });
        f35803a = ajbvVar;
        ajbv ajbvVar2 = new ajbv("DELETE", 1, new ajbu() { // from class: ajbt
            @Override // p000.ajbu
            /* renamed from: a */
            public final PendingIntent mo19454a(ContentResolver contentResolver, Set set) {
                int i3 = i2;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            ajbv ajbvVar22 = ajbv.f35803a;
                            return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, false);
                        }
                        ajbv ajbvVar3 = ajbv.f35803a;
                        return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, true);
                    }
                    ajbv ajbvVar4 = ajbv.f35803a;
                    return bfo$$ExternalSyntheticApiModelOutline0.m40212m(contentResolver, set);
                }
                ajbv ajbvVar5 = ajbv.f35803a;
                return bfo$$ExternalSyntheticApiModelOutline0.m$1(contentResolver, set);
            }
        });
        f35804b = ajbvVar2;
        final int i3 = 2;
        ajbv ajbvVar3 = new ajbv("TRASH", 2, new ajbu() { // from class: ajbt
            @Override // p000.ajbu
            /* renamed from: a */
            public final PendingIntent mo19454a(ContentResolver contentResolver, Set set) {
                int i32 = i3;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            ajbv ajbvVar22 = ajbv.f35803a;
                            return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, false);
                        }
                        ajbv ajbvVar32 = ajbv.f35803a;
                        return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, true);
                    }
                    ajbv ajbvVar4 = ajbv.f35803a;
                    return bfo$$ExternalSyntheticApiModelOutline0.m40212m(contentResolver, set);
                }
                ajbv ajbvVar5 = ajbv.f35803a;
                return bfo$$ExternalSyntheticApiModelOutline0.m$1(contentResolver, set);
            }
        });
        f35805c = ajbvVar3;
        final int i4 = 3;
        ajbv ajbvVar4 = new ajbv("RESTORE", 3, new ajbu() { // from class: ajbt
            @Override // p000.ajbu
            /* renamed from: a */
            public final PendingIntent mo19454a(ContentResolver contentResolver, Set set) {
                int i32 = i4;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            ajbv ajbvVar22 = ajbv.f35803a;
                            return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, false);
                        }
                        ajbv ajbvVar32 = ajbv.f35803a;
                        return bfo$$ExternalSyntheticApiModelOutline0.m40213m(contentResolver, (Collection) set, true);
                    }
                    ajbv ajbvVar42 = ajbv.f35803a;
                    return bfo$$ExternalSyntheticApiModelOutline0.m40212m(contentResolver, set);
                }
                ajbv ajbvVar5 = ajbv.f35803a;
                return bfo$$ExternalSyntheticApiModelOutline0.m$1(contentResolver, set);
            }
        });
        f35806d = ajbvVar4;
        f35807f = new ajbv[]{ajbvVar, ajbvVar2, ajbvVar3, ajbvVar4};
    }

    private ajbv(String str, int i, ajbu ajbuVar) {
        this.f35808e = ajbuVar;
    }

    public static ajbv[] values() {
        return (ajbv[]) f35807f.clone();
    }
}
