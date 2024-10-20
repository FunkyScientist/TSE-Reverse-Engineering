package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
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
/* loaded from: classes4.dex */
public final class appl {

    /* renamed from: a */
    public static final appl f55070a;

    /* renamed from: b */
    public static final appl f55071b;

    /* renamed from: c */
    public static final appl f55072c;

    /* renamed from: d */
    public static final appl f55073d;

    /* renamed from: i */
    private static final /* synthetic */ appl[] f55074i;

    /* renamed from: e */
    public final int f55075e;

    /* renamed from: f */
    public final int f55076f;

    /* renamed from: g */
    public final appk f55077g;

    /* renamed from: h */
    public final appj f55078h;

    static {
        final int i = 1;
        appl applVar = new appl("TRASH", 0, R.id.photos_trash_sync_resolver_trash_collectionloader, R.id.photos_trash_sync_resolver_trash_featureloader, new appk() { // from class: apph
            @Override // p000.appk
            /* renamed from: a */
            public final void mo25563a(apoc apocVar, Set set) {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            appl applVar2 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Vault", set);
                            return;
                        } else {
                            appl applVar3 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Delete", set);
                            return;
                        }
                    }
                    appl applVar4 = appl.f55070a;
                    apocVar.mo25526i(null, "TrashRestoreDeleteOosResolver_Trash", set);
                    return;
                }
                appl applVar5 = appl.f55070a;
                apocVar.mo25525h(null, "TrashRestoreDeleteOosResolver_Restore", set);
            }
        }, new appj() { // from class: appi
            @Override // p000.appj
            /* renamed from: a */
            public final MediaCollection mo25564a(int i2) {
                int i3 = i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            return _259.m5070j(i2);
                        }
                        return _259.m5067g(i2);
                    }
                    return _259.m5069i(i2);
                }
                return _259.m5068h(i2);
            }
        });
        f55070a = applVar;
        final int i2 = 0;
        appl applVar2 = new appl("RESTORE", 1, R.id.photos_trash_sync_resolver_restore_collectionloader, R.id.photos_trash_sync_resolver_restore_featureloader, new appk() { // from class: apph
            @Override // p000.appk
            /* renamed from: a */
            public final void mo25563a(apoc apocVar, Set set) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            appl applVar22 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Vault", set);
                            return;
                        } else {
                            appl applVar3 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Delete", set);
                            return;
                        }
                    }
                    appl applVar4 = appl.f55070a;
                    apocVar.mo25526i(null, "TrashRestoreDeleteOosResolver_Trash", set);
                    return;
                }
                appl applVar5 = appl.f55070a;
                apocVar.mo25525h(null, "TrashRestoreDeleteOosResolver_Restore", set);
            }
        }, new appj() { // from class: appi
            @Override // p000.appj
            /* renamed from: a */
            public final MediaCollection mo25564a(int i22) {
                int i3 = i2;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            return _259.m5070j(i22);
                        }
                        return _259.m5067g(i22);
                    }
                    return _259.m5069i(i22);
                }
                return _259.m5068h(i22);
            }
        });
        f55071b = applVar2;
        final int i3 = 2;
        appl applVar3 = new appl("DELETE", 2, R.id.photos_trash_sync_resolver_delete_collectionloader, R.id.photos_trash_sync_resolver_delete_featureloader, new appk() { // from class: apph
            @Override // p000.appk
            /* renamed from: a */
            public final void mo25563a(apoc apocVar, Set set) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            appl applVar22 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Vault", set);
                            return;
                        } else {
                            appl applVar32 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Delete", set);
                            return;
                        }
                    }
                    appl applVar4 = appl.f55070a;
                    apocVar.mo25526i(null, "TrashRestoreDeleteOosResolver_Trash", set);
                    return;
                }
                appl applVar5 = appl.f55070a;
                apocVar.mo25525h(null, "TrashRestoreDeleteOosResolver_Restore", set);
            }
        }, new appj() { // from class: appi
            @Override // p000.appj
            /* renamed from: a */
            public final MediaCollection mo25564a(int i22) {
                int i32 = i3;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            return _259.m5070j(i22);
                        }
                        return _259.m5067g(i22);
                    }
                    return _259.m5069i(i22);
                }
                return _259.m5068h(i22);
            }
        });
        f55072c = applVar3;
        final int i4 = 3;
        appl applVar4 = new appl("VAULT", 3, R.id.photos_trash_sync_resolver_vault_collectionloader, R.id.photos_trash_sync_resolver_vault_featureloader, new appk() { // from class: apph
            @Override // p000.appk
            /* renamed from: a */
            public final void mo25563a(apoc apocVar, Set set) {
                int i22 = i4;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            appl applVar22 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Vault", set);
                            return;
                        } else {
                            appl applVar32 = appl.f55070a;
                            apocVar.mo25523f(null, "TrashRestoreDeleteOosResolver_Delete", set);
                            return;
                        }
                    }
                    appl applVar42 = appl.f55070a;
                    apocVar.mo25526i(null, "TrashRestoreDeleteOosResolver_Trash", set);
                    return;
                }
                appl applVar5 = appl.f55070a;
                apocVar.mo25525h(null, "TrashRestoreDeleteOosResolver_Restore", set);
            }
        }, new appj() { // from class: appi
            @Override // p000.appj
            /* renamed from: a */
            public final MediaCollection mo25564a(int i22) {
                int i32 = i4;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            return _259.m5070j(i22);
                        }
                        return _259.m5067g(i22);
                    }
                    return _259.m5069i(i22);
                }
                return _259.m5068h(i22);
            }
        });
        f55073d = applVar4;
        f55074i = new appl[]{applVar, applVar2, applVar3, applVar4};
    }

    private appl(String str, int i, int i2, int i3, appk appkVar, appj appjVar) {
        this.f55075e = i2;
        this.f55076f = i3;
        this.f55077g = appkVar;
        this.f55078h = appjVar;
    }

    public static appl[] values() {
        return (appl[]) f55074i.clone();
    }
}
