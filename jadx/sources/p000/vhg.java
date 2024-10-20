package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhg implements _1057 {

    /* renamed from: a */
    private final Context f183213a;

    public vhg(Context context) {
        this.f183213a = context;
    }

    @Override // p000._1057
    /* renamed from: a */
    public final vhf mo189a(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        List m70939c = m70939c(i, str, 0);
        if (m70939c.isEmpty()) {
            return null;
        }
        return (vhf) m70939c.get(0);
    }

    @Override // p000._1057
    /* renamed from: b */
    public final aszx mo190b(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        List m70939c = m70939c(i, str, 999);
        if (m70939c.isEmpty()) {
            int i2 = batz.f81540d;
            return new aszx(Long.MIN_VALUE, bbbl.f81875a);
        }
        long j = ((vhf) m70939c.get(0)).f183211b;
        axaf axafVar = new axaf(awzw.m32879a(this.f183213a, i));
        axafVar.f72433a = "album_feed_view";
        axafVar.f72435c = new String[]{"item_media_key"};
        axafVar.f72436d = C0069b.m36492bH(txz.f179797a, "envelope_media_key = ? AND ", " AND timestamp >= ?");
        axafVar.f72437e = new String[]{str, Long.toString(j)};
        axafVar.f72440h = "timestamp DESC";
        axafVar.f72441i = Integer.toString(1000);
        Cursor m32902c = axafVar.m32902c();
        try {
            bavf bavfVar = new bavf();
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("item_media_key");
            while (m32902c.moveToNext()) {
                bavfVar.mo37334c(m32902c.getString(columnIndexOrThrow));
            }
            aszx aszxVar = new aszx(j, bavfVar.mo37337f());
            if (m32902c != null) {
                m32902c.close();
            }
            return aszxVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m70939c(int r11, java.lang.String r12, int r13) {
        /*
            r10 = this;
            android.content.Context r0 = r10.f183213a
            axao r11 = p000.awzw.m32879a(r0, r11)
            axaf r0 = new axaf
            r0.<init>(r11)
            java.lang.String r11 = "album_feed_view"
            r0.f72433a = r11
            java.lang.String r11 = "_id"
            java.lang.String r1 = "type"
            java.lang.String r2 = "timestamp"
            java.lang.String[] r3 = new java.lang.String[]{r11, r1, r2}
            r0.f72435c = r3
            java.lang.String r3 = "envelope_media_key = ?"
            r0.f72436d = r3
            java.lang.String[] r12 = new java.lang.String[]{r12}
            r0.f72437e = r12
            java.lang.String r12 = "timestamp DESC"
            r0.f72440h = r12
            java.lang.String r12 = ", 1"
            java.lang.String r12 = p000.C0069b.m36509bY(r13, r12)
            r0.f72441i = r12
            android.database.Cursor r12 = r0.m32902c()
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Laf
            int r0 = r12.getCount()     // Catch: java.lang.Throwable -> Laf
            r13.<init>(r0)     // Catch: java.lang.Throwable -> Laf
        L3e:
            boolean r0 = r12.moveToNext()     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto La9
            int r0 = r12.getColumnIndexOrThrow(r11)     // Catch: java.lang.Throwable -> Laf
            int r0 = r12.getInt(r0)     // Catch: java.lang.Throwable -> Laf
            int r3 = r12.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r3 = r12.getString(r3)     // Catch: java.lang.Throwable -> Laf
            int r4 = r12.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Laf
            long r4 = r12.getLong(r4)     // Catch: java.lang.Throwable -> Laf
            int r6 = r3.hashCode()     // Catch: java.lang.Throwable -> Laf
            r7 = 68614182(0x416f826, float:1.774636E-36)
            r8 = 2
            r9 = 1
            if (r6 == r7) goto L86
            r7 = 73234372(0x45d77c4, float:2.6033419E-36)
            if (r6 == r7) goto L7c
            r7 = 1668381247(0x63717a3f, float:4.454474E21)
            if (r6 == r7) goto L72
            goto L90
        L72:
            java.lang.String r6 = "COMMENT"
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L90
            r3 = r9
            goto L91
        L7c:
            java.lang.String r6 = "MEDIA"
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L90
            r3 = 0
            goto L91
        L86:
            java.lang.String r6 = "HEART"
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L90
            r3 = r8
            goto L91
        L90:
            r3 = -1
        L91:
            if (r3 == 0) goto L9f
            if (r3 == r9) goto La0
            if (r3 != r8) goto L99
            r8 = 3
            goto La0
        L99:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Laf
            r11.<init>()     // Catch: java.lang.Throwable -> Laf
            throw r11     // Catch: java.lang.Throwable -> Laf
        L9f:
            r8 = r9
        La0:
            vhf r3 = new vhf     // Catch: java.lang.Throwable -> Laf
            r3.<init>(r0, r8, r4)     // Catch: java.lang.Throwable -> Laf
            r13.add(r3)     // Catch: java.lang.Throwable -> Laf
            goto L3e
        La9:
            if (r12 == 0) goto Lae
            r12.close()
        Lae:
            return r13
        Laf:
            r11 = move-exception
            if (r12 == 0) goto Lba
            r12.close()     // Catch: java.lang.Throwable -> Lb6
            goto Lba
        Lb6:
            r12 = move-exception
            r11.addSuppressed(r12)
        Lba:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vhg.m70939c(int, java.lang.String, int):java.util.List");
    }
}
