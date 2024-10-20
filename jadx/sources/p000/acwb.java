package p000;

import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;

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
public final class acwb {

    /* renamed from: a */
    public static final acwb f16547a;

    /* renamed from: b */
    public static final acwb f16548b;

    /* renamed from: c */
    public static final acwb f16549c;

    /* renamed from: d */
    public static final acwb f16550d;

    /* renamed from: e */
    public static final acwb f16551e;

    /* renamed from: f */
    private static final /* synthetic */ acwb[] f16552f;

    /* renamed from: g */
    private final acwa f16553g;

    static {
        final int i = 1;
        final int i2 = 0;
        acwb acwbVar = new acwb("EDIT", 0, new acwa() { // from class: acvz
            @Override // p000.acwa
            /* renamed from: a */
            public final MediaCollection mo12937a(int i3) {
                int i4 = i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                return _259.m5070j(i3);
                            }
                            return _259.m5067g(i3);
                        }
                        return _259.m5068h(i3);
                    }
                    return new PendingEditsMediaCollection(i3);
                }
                return _259.m5069i(i3);
            }
        });
        f16547a = acwbVar;
        acwb acwbVar2 = new acwb("TRASH", 1, new acwa() { // from class: acvz
            @Override // p000.acwa
            /* renamed from: a */
            public final MediaCollection mo12937a(int i3) {
                int i4 = i2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                return _259.m5070j(i3);
                            }
                            return _259.m5067g(i3);
                        }
                        return _259.m5068h(i3);
                    }
                    return new PendingEditsMediaCollection(i3);
                }
                return _259.m5069i(i3);
            }
        });
        f16548b = acwbVar2;
        final int i3 = 2;
        acwb acwbVar3 = new acwb("RESTORE", 2, new acwa() { // from class: acvz
            @Override // p000.acwa
            /* renamed from: a */
            public final MediaCollection mo12937a(int i32) {
                int i4 = i3;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                return _259.m5070j(i32);
                            }
                            return _259.m5067g(i32);
                        }
                        return _259.m5068h(i32);
                    }
                    return new PendingEditsMediaCollection(i32);
                }
                return _259.m5069i(i32);
            }
        });
        f16549c = acwbVar3;
        final int i4 = 3;
        acwb acwbVar4 = new acwb("DELETE", 3, new acwa() { // from class: acvz
            @Override // p000.acwa
            /* renamed from: a */
            public final MediaCollection mo12937a(int i32) {
                int i42 = i4;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            if (i42 != 3) {
                                return _259.m5070j(i32);
                            }
                            return _259.m5067g(i32);
                        }
                        return _259.m5068h(i32);
                    }
                    return new PendingEditsMediaCollection(i32);
                }
                return _259.m5069i(i32);
            }
        });
        f16550d = acwbVar4;
        final int i5 = 4;
        acwb acwbVar5 = new acwb("VAULT", 4, new acwa() { // from class: acvz
            @Override // p000.acwa
            /* renamed from: a */
            public final MediaCollection mo12937a(int i32) {
                int i42 = i5;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            if (i42 != 3) {
                                return _259.m5070j(i32);
                            }
                            return _259.m5067g(i32);
                        }
                        return _259.m5068h(i32);
                    }
                    return new PendingEditsMediaCollection(i32);
                }
                return _259.m5069i(i32);
            }
        });
        f16551e = acwbVar5;
        f16552f = new acwb[]{acwbVar, acwbVar2, acwbVar3, acwbVar4, acwbVar5};
    }

    private acwb(String str, int i, acwa acwaVar) {
        this.f16553g = acwaVar;
    }

    /* renamed from: b */
    public static acwb m12939b(String str) {
        return (acwb) Enum.valueOf(acwb.class, str);
    }

    public static acwb[] values() {
        return (acwb[]) f16552f.clone();
    }

    /* renamed from: a */
    public final CollectionKey m12940a(int i) {
        return new CollectionKey(m12941c(i), i);
    }

    /* renamed from: c */
    public final MediaCollection m12941c(int i) {
        return this.f16553g.mo12937a(i);
    }
}
