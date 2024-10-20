package p000;

import android.app.PendingIntent;
import android.content.ContentResolver;
import android.os.Parcelable;
import android.provider.MediaStore;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.Iterator;
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
public final class apnv {

    /* renamed from: a */
    public static final apnv f54898a;

    /* renamed from: b */
    public static final apnv f54899b;

    /* renamed from: c */
    public static final apnv f54900c;

    /* renamed from: g */
    private static final /* synthetic */ apnv[] f54901g;

    /* renamed from: d */
    public final apnt f54902d;

    /* renamed from: e */
    public final apnu f54903e;

    /* renamed from: f */
    public final int f54904f;

    static {
        final int i = 1;
        apnv apnvVar = new apnv("TRASH", 0, new apnt() { // from class: apnr
            @Override // p000.apnt
            /* renamed from: a */
            public final PendingIntent mo25515a(ContentResolver contentResolver, Set set) {
                PendingIntent createTrashRequest;
                PendingIntent createTrashRequest2;
                PendingIntent createDeleteRequest;
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        createDeleteRequest = MediaStore.createDeleteRequest(contentResolver, set);
                        return createDeleteRequest;
                    }
                    apnv apnvVar2 = apnv.f54898a;
                    createTrashRequest2 = MediaStore.createTrashRequest(contentResolver, set, true);
                    return createTrashRequest2;
                }
                apnv apnvVar3 = apnv.f54898a;
                createTrashRequest = MediaStore.createTrashRequest(contentResolver, set, false);
                return createTrashRequest;
            }
        }, new apnu() { // from class: apns
            @Override // p000.apnu
            /* renamed from: a */
            public final void mo25516a(apnw apnwVar, String str, Parcelable parcelable, Set set, MediaStoreUpdateResult mediaStoreUpdateResult) {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        apnv apnvVar2 = apnv.f54898a;
                        Iterator it = apnwVar.f54910f.m25513a(str).iterator();
                        while (it.hasNext()) {
                            ((apnz) it.next()).mo25529a(parcelable, mediaStoreUpdateResult);
                        }
                        return;
                    }
                    apnv apnvVar3 = apnv.f54898a;
                    Iterator it2 = apnwVar.f54908d.m25513a(str).iterator();
                    while (it2.hasNext()) {
                        ((apob) it2.next()).mo25531a(parcelable, mediaStoreUpdateResult);
                    }
                    return;
                }
                apnv apnvVar4 = apnv.f54898a;
                Iterator it3 = apnwVar.f54909e.m25513a(str).iterator();
                while (it3.hasNext()) {
                    ((apoa) it3.next()).mo25530a(parcelable, set, mediaStoreUpdateResult);
                }
            }
        }, 1);
        f54898a = apnvVar;
        final int i2 = 0;
        apnv apnvVar2 = new apnv("RESTORE", 1, new apnt() { // from class: apnr
            @Override // p000.apnt
            /* renamed from: a */
            public final PendingIntent mo25515a(ContentResolver contentResolver, Set set) {
                PendingIntent createTrashRequest;
                PendingIntent createTrashRequest2;
                PendingIntent createDeleteRequest;
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        createDeleteRequest = MediaStore.createDeleteRequest(contentResolver, set);
                        return createDeleteRequest;
                    }
                    apnv apnvVar22 = apnv.f54898a;
                    createTrashRequest2 = MediaStore.createTrashRequest(contentResolver, set, true);
                    return createTrashRequest2;
                }
                apnv apnvVar3 = apnv.f54898a;
                createTrashRequest = MediaStore.createTrashRequest(contentResolver, set, false);
                return createTrashRequest;
            }
        }, new apnu() { // from class: apns
            @Override // p000.apnu
            /* renamed from: a */
            public final void mo25516a(apnw apnwVar, String str, Parcelable parcelable, Set set, MediaStoreUpdateResult mediaStoreUpdateResult) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        apnv apnvVar22 = apnv.f54898a;
                        Iterator it = apnwVar.f54910f.m25513a(str).iterator();
                        while (it.hasNext()) {
                            ((apnz) it.next()).mo25529a(parcelable, mediaStoreUpdateResult);
                        }
                        return;
                    }
                    apnv apnvVar3 = apnv.f54898a;
                    Iterator it2 = apnwVar.f54908d.m25513a(str).iterator();
                    while (it2.hasNext()) {
                        ((apob) it2.next()).mo25531a(parcelable, mediaStoreUpdateResult);
                    }
                    return;
                }
                apnv apnvVar4 = apnv.f54898a;
                Iterator it3 = apnwVar.f54909e.m25513a(str).iterator();
                while (it3.hasNext()) {
                    ((apoa) it3.next()).mo25530a(parcelable, set, mediaStoreUpdateResult);
                }
            }
        }, 2);
        f54899b = apnvVar2;
        final int i3 = 2;
        apnv apnvVar3 = new apnv("DELETE", 2, new apnt() { // from class: apnr
            @Override // p000.apnt
            /* renamed from: a */
            public final PendingIntent mo25515a(ContentResolver contentResolver, Set set) {
                PendingIntent createTrashRequest;
                PendingIntent createTrashRequest2;
                PendingIntent createDeleteRequest;
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        createDeleteRequest = MediaStore.createDeleteRequest(contentResolver, set);
                        return createDeleteRequest;
                    }
                    apnv apnvVar22 = apnv.f54898a;
                    createTrashRequest2 = MediaStore.createTrashRequest(contentResolver, set, true);
                    return createTrashRequest2;
                }
                apnv apnvVar32 = apnv.f54898a;
                createTrashRequest = MediaStore.createTrashRequest(contentResolver, set, false);
                return createTrashRequest;
            }
        }, new apnu() { // from class: apns
            @Override // p000.apnu
            /* renamed from: a */
            public final void mo25516a(apnw apnwVar, String str, Parcelable parcelable, Set set, MediaStoreUpdateResult mediaStoreUpdateResult) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        apnv apnvVar22 = apnv.f54898a;
                        Iterator it = apnwVar.f54910f.m25513a(str).iterator();
                        while (it.hasNext()) {
                            ((apnz) it.next()).mo25529a(parcelable, mediaStoreUpdateResult);
                        }
                        return;
                    }
                    apnv apnvVar32 = apnv.f54898a;
                    Iterator it2 = apnwVar.f54908d.m25513a(str).iterator();
                    while (it2.hasNext()) {
                        ((apob) it2.next()).mo25531a(parcelable, mediaStoreUpdateResult);
                    }
                    return;
                }
                apnv apnvVar4 = apnv.f54898a;
                Iterator it3 = apnwVar.f54909e.m25513a(str).iterator();
                while (it3.hasNext()) {
                    ((apoa) it3.next()).mo25530a(parcelable, set, mediaStoreUpdateResult);
                }
            }
        }, 3);
        f54900c = apnvVar3;
        f54901g = new apnv[]{apnvVar, apnvVar2, apnvVar3};
    }

    private apnv(String str, int i, apnt apntVar, apnu apnuVar, int i2) {
        this.f54902d = apntVar;
        this.f54903e = apnuVar;
        this.f54904f = i2;
    }

    public static apnv[] values() {
        return (apnv[]) f54901g.clone();
    }
}
