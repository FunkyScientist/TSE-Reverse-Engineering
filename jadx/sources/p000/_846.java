package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _846 {

    /* renamed from: a */
    public final Object f8617a;

    /* renamed from: b */
    public final Object f8618b;

    public _846(qfe qfeVar, trz trzVar) {
        this.f8618b = qfeVar;
        this.f8617a = trzVar;
    }

    /* renamed from: c */
    static final String m8955c(String str) {
        return String.valueOf(str).concat("-1");
    }

    /* renamed from: d */
    public static final String m8956d(tzd tzdVar) {
        String uuid = UUID.randomUUID().toString();
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("_id", (Integer) 1);
        contentValues.put("version", uuid);
        tzdVar.m32920F("cloud_picker_version", null, contentValues, 5);
        return uuid;
    }

    /* renamed from: e */
    public static final String m8957e(tzd tzdVar) {
        String m8958r = m8958r(tzdVar);
        if (m8958r == null) {
            m8958r = m8956d(tzdVar);
        }
        return m8955c(m8958r);
    }

    /* renamed from: r */
    private static final String m8958r(axao axaoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "cloud_picker_version";
        axafVar.f72435c = new String[]{"version"};
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{"1"};
        String m32906g = axafVar.m32906g();
        if (bain.m36815aD(m32906g)) {
            return null;
        }
        return m32906g;
    }

    /* renamed from: a */
    public final String m8959a(int i) {
        String m8958r = m8958r(awzw.m32879a((Context) this.f8617a, i));
        if (m8958r != null) {
            return m8955c(m8958r);
        }
        return (String) tzl.m69597b(awzw.m32880b((Context) this.f8617a, i), null, new sxh(0));
    }

    /* renamed from: b */
    public final void m8960b(int i) {
        tzl.m69598c(awzw.m32880b((Context) this.f8617a, i), null, new zxo(1));
        ((_645) ((yer) this.f8618b).m73050a()).mo8364a(i);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, sxc] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, sxc] */
    /* renamed from: f */
    public final void m8961f(tzd tzdVar, swx swxVar) {
        Iterator it;
        qfe qfeVar;
        aphq m25331a = aphr.m25331a("ensureAllModifiedBurstPrimary");
        try {
            Iterator it2 = this.f8618b.iterator();
            while (it2.hasNext()) {
                BurstId burstId = (BurstId) it2.next();
                for (qff qffVar : this.f8617a.mo68587d(burstId, null)) {
                    DedupKey dedupKey = qffVar.f169942a;
                    qfe qfeVar2 = qffVar.f169943b;
                    if (qffVar.f169945d) {
                        Object obj = this.f8617a;
                        ((sxf) obj).m68592h();
                        if (qfeVar2.f169940e) {
                            _1295.m819B(dedupKey);
                            it = it2;
                            qfeVar = qfeVar2;
                            if (!((sxf) obj).f176820c.m9342a(((sxf) obj).f176819b, tzdVar, swxVar, new tbv(dedupKey, qfeVar2.f169936a, qfeVar2.f169937b, null, false, 0)).m68667b()) {
                                ((bbfh) ((bbfh) sxf.f176818a.m37635c()).mo37670P(1818)).mo37660F("Failed to unset burst primary for an item we think is primary, burstId: %s, filenameBurstId: %s, dedupKey: %s", qfeVar.f169936a, qfeVar.f169937b, dedupKey);
                            }
                        } else {
                            it = it2;
                            qfeVar = qfeVar2;
                        }
                        tzdVar.m32917C("burst_media", "dedup_key = ?", new String[]{((C$AutoValue_DedupKey) dedupKey).f125583a});
                        ((sxf) obj).mo68590g(tzdVar, swxVar, qfeVar.f169936a);
                        it2 = it;
                    }
                }
                Iterator it3 = it2;
                this.f8617a.mo68590g(tzdVar, swxVar, burstId);
                it2 = it3;
            }
            m25331a.close();
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sxc] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    public final void m8962g(String str) {
        qfe mo68585b = this.f8617a.mo68585b(str);
        if (mo68585b != null) {
            this.f8618b.add(mo68585b.f169936a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d7, code lost:
    
        r10.close();
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m8963h(java.lang.String r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f8617a
            axaf r1 = new axaf
            sxf r0 = (p000.sxf) r0
            axao r0 = r0.f176821d
            r1.<init>(r0)
            java.lang.String r0 = "remote_media LEFT JOIN burst_media USING (dedup_key)"
            r1.f72433a = r0
            batu r0 = new batu
            r0.<init>()
            java.lang.String r2 = "dedup_key"
            r0.m37347h(r2)
            java.lang.String r2 = "burst_group_id"
            java.lang.String r3 = p000._860.m9273d(r2)
            java.lang.String r4 = " AS burst_group_id"
            java.lang.String r3 = r3.concat(r4)
            r0.m37347h(r3)
            java.lang.String r3 = "filename_burst_group_id"
            java.lang.String r4 = p000._860.m9273d(r3)
            java.lang.String r5 = " AS filename_burst_group_id"
            java.lang.String r4 = r4.concat(r5)
            r0.m37347h(r4)
            java.lang.String r4 = "is_primary"
            java.lang.String r5 = p000._860.m9273d(r4)
            java.lang.String r6 = " AS is_primary"
            java.lang.String r5 = r5.concat(r6)
            r0.m37347h(r5)
            java.lang.String r5 = "is_extra"
            java.lang.String r6 = p000._860.m9273d(r5)
            java.lang.String r7 = " AS is_extra"
            java.lang.String r6 = r6.concat(r7)
            r0.m37347h(r6)
            java.lang.String r6 = "burst_group_type"
            java.lang.String r7 = p000._860.m9273d(r6)
            java.lang.String r8 = " AS burst_group_type"
            java.lang.String r7 = r7.concat(r8)
            r0.m37347h(r7)
            batz r0 = r0.mo37337f()
            r1.m32908i(r0)
            java.lang.String r0 = "media_key = ?"
            r1.f72436d = r0
            java.lang.String[] r10 = new java.lang.String[]{r10}
            r1.f72437e = r10
            android.database.Cursor r10 = r1.m32902c()
            boolean r0 = r10.moveToFirst()     // Catch: java.lang.Throwable -> Le4
            r1 = 0
            if (r0 == 0) goto Ld5
            int r0 = r10.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Le4
            boolean r0 = r10.isNull(r0)     // Catch: java.lang.Throwable -> Le4
            if (r0 == 0) goto L8b
            goto Ld5
        L8b:
            int r0 = r10.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Le4
            java.lang.String r0 = r10.getString(r0)     // Catch: java.lang.Throwable -> Le4
            int r2 = r10.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> Le4
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> Le4
            int r3 = r10.getColumnIndexOrThrow(r4)     // Catch: java.lang.Throwable -> Le4
            int r3 = r10.getInt(r3)     // Catch: java.lang.Throwable -> Le4
            r4 = 1
            r7 = 0
            if (r3 == 0) goto La9
            r3 = r4
            goto Laa
        La9:
            r3 = r7
        Laa:
            int r5 = r10.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> Le4
            int r5 = r10.getInt(r5)     // Catch: java.lang.Throwable -> Le4
            if (r5 == 0) goto Lb5
            goto Lb6
        Lb5:
            r4 = r7
        Lb6:
            int r5 = r10.getColumnIndexOrThrow(r6)     // Catch: java.lang.Throwable -> Le4
            int r5 = r10.getInt(r5)     // Catch: java.lang.Throwable -> Le4
            qjb r5 = p000.qjb.m66580a(r5)     // Catch: java.lang.Throwable -> Le4
            qfe r6 = new qfe     // Catch: java.lang.Throwable -> Le4
            com.google.android.apps.photos.burst.id.BurstId r7 = new com.google.android.apps.photos.burst.id.BurstId     // Catch: java.lang.Throwable -> Le4
            r7.<init>(r0, r5)     // Catch: java.lang.Throwable -> Le4
            if (r2 != 0) goto Lcc
            goto Ld1
        Lcc:
            com.google.android.apps.photos.burst.id.BurstId r1 = new com.google.android.apps.photos.burst.id.BurstId     // Catch: java.lang.Throwable -> Le4
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> Le4
        Ld1:
            r6.<init>(r7, r1, r3, r4)     // Catch: java.lang.Throwable -> Le4
            r1 = r6
        Ld5:
            if (r10 == 0) goto Lda
            r10.close()
        Lda:
            if (r1 == 0) goto Le3
            java.lang.Object r10 = r9.f8618b
            com.google.android.apps.photos.burst.id.BurstId r0 = r1.f169936a
            r10.add(r0)
        Le3:
            return
        Le4:
            r0 = move-exception
            if (r10 == 0) goto Lef
            r10.close()     // Catch: java.lang.Throwable -> Leb
            goto Lef
        Leb:
            r10 = move-exception
            r0.addSuppressed(r10)
        Lef:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._846.m8963h(java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: i */
    public final void m8964i(qfe qfeVar) {
        this.f8618b.add(qfeVar.f169936a);
    }

    /* renamed from: j */
    public final void m8965j(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            ((ContentValues) this.f8618b).putNull(str);
        } else {
            ((ContentValues) this.f8618b).put(str, str2);
        }
    }

    /* renamed from: k */
    public final void m8966k() {
        m8965j("current_sync_token", null);
    }

    /* renamed from: l */
    public final void m8967l(long j) {
        ((ContentValues) this.f8618b).put("hint_time_ms", Long.valueOf(j));
    }

    /* renamed from: m */
    public final void m8968m(Long l) {
        ((ContentValues) this.f8618b).put("invalid_time_ms", l);
    }

    /* renamed from: n */
    public final void m8969n(String str) {
        m8965j("next_sync_token", str);
    }

    /* renamed from: o */
    public final void m8970o(tyh tyhVar) {
        ((ContentValues) this.f8618b).put("priority", Integer.valueOf(tyhVar.f179834e));
    }

    /* renamed from: p */
    public final void m8971p(String str) {
        m8965j("resume_token", str);
    }

    /* renamed from: q */
    public final void m8972q(tyk tykVar) {
        ((ContentValues) this.f8618b).put("syncability", Integer.valueOf(tykVar.m69549a()));
    }

    public _846(sxc sxcVar) {
        this.f8618b = new HashSet();
        this.f8617a = sxcVar;
    }

    public _846(Context context) {
        this.f8617a = context;
        this.f8618b = _1311.m940a(context, _645.class);
    }

    public _846(LocalId localId) {
        localId.getClass();
        this.f8617a = localId;
        this.f8618b = new ContentValues();
    }
}
