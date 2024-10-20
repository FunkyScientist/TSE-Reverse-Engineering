package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxf implements sxc {

    /* renamed from: a */
    public static final bbfl f176818a = bbfl.m37715h("BurstSqlOps");

    /* renamed from: b */
    public final int f176819b;

    /* renamed from: c */
    public final _869 f176820c;

    /* renamed from: d */
    public final axao f176821d;

    /* renamed from: e */
    private final Context f176822e;

    /* renamed from: f */
    private final yer f176823f;

    /* renamed from: g */
    private final _527 f176824g;

    public sxf(Context context, int i, axao axaoVar, _869 _869) {
        this.f176822e = context;
        this.f176819b = i;
        this.f176821d = axaoVar;
        this.f176820c = _869;
        this.f176824g = new _527(context, null);
        this.f176823f = _1311.m940a(context, _354.class);
    }

    /* renamed from: k */
    private final batz m68591k(sxd sxdVar, Integer num) {
        sxg sxgVar = new sxg(this.f176821d);
        sxgVar.m68600f("dedup_key");
        sxgVar.m68599e(sxdVar);
        sxgVar.m68601g();
        sxgVar.m68598d(num);
        batu batuVar = new batu();
        Cursor m68595a = sxgVar.m68595a();
        while (m68595a.moveToNext()) {
            try {
                batuVar.m37347h(DedupKey.m47332b(m68595a.getString(m68595a.getColumnIndexOrThrow("dedup_key"))));
            } catch (Throwable th) {
                if (m68595a != null) {
                    try {
                        m68595a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m68595a != null) {
            m68595a.close();
        }
        return batuVar.mo37337f();
    }

    @Override // p000.sxc
    /* renamed from: a */
    public final qfe mo68584a(DedupKey dedupKey, Integer num) {
        boolean z;
        boolean z2;
        String[] m69556g = tym.m69556g(num, dedupKey.mo47325a());
        batu batuVar = new batu();
        batuVar.m37347h("burst_group_id");
        batuVar.m37347h("filename_burst_group_id");
        batuVar.m37347h("is_primary");
        batuVar.m37347h("primary_score");
        batuVar.m37347h("is_extra");
        batuVar.m37347h("burst_group_type");
        axaf axafVar = new axaf(this.f176821d);
        axafVar.f72433a = "burst_media";
        axafVar.m32908i(batuVar.mo37337f());
        axafVar.f72436d = "dedup_key = ? AND ".concat(tym.m69554e(num));
        axafVar.f72437e = m69556g;
        Cursor m32902c = axafVar.m32902c();
        try {
            BurstId burstId = null;
            qfe qfeVar = null;
            if (m32902c.moveToFirst()) {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("burst_group_id"));
                String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("filename_burst_group_id"));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("is_primary")) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("primary_score"));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("is_extra")) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                qjb m66580a = qjb.m66580a(m32902c.getInt(m32902c.getColumnIndexOrThrow("burst_group_type")));
                if (string2 != null) {
                    burstId = new BurstId(string2, m66580a);
                }
                qfeVar = new qfe(new BurstId(string, m66580a), burstId, j, z, z2);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return qfeVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
    
        r10.close();
     */
    @Override // p000.sxc
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.qfe mo68585b(java.lang.String r10) {
        /*
            r9 = this;
            axaf r0 = new axaf
            axao r1 = r9.f176821d
            r0.<init>(r1)
            java.lang.String r1 = "local_media LEFT JOIN burst_media USING (dedup_key)"
            r0.f72433a = r1
            batu r1 = new batu
            r1.<init>()
            java.lang.String r2 = "dedup_key"
            r1.m37347h(r2)
            java.lang.String r2 = "burst_group_id"
            java.lang.String r3 = p000._855.m9236a(r2)
            java.lang.String r4 = " AS burst_group_id"
            java.lang.String r3 = r3.concat(r4)
            r1.m37347h(r3)
            java.lang.String r3 = "filename_burst_group_id"
            java.lang.String r4 = p000._855.m9236a(r3)
            java.lang.String r5 = " AS filename_burst_group_id"
            java.lang.String r4 = r4.concat(r5)
            r1.m37347h(r4)
            java.lang.String r4 = "is_primary"
            java.lang.String r5 = p000._855.m9236a(r4)
            java.lang.String r6 = " AS is_primary"
            java.lang.String r5 = r5.concat(r6)
            r1.m37347h(r5)
            java.lang.String r5 = "is_extra"
            java.lang.String r6 = p000._855.m9236a(r5)
            java.lang.String r7 = " AS is_extra"
            java.lang.String r6 = r6.concat(r7)
            r1.m37347h(r6)
            java.lang.String r6 = "burst_group_type"
            java.lang.String r7 = p000._855.m9236a(r6)
            java.lang.String r8 = " AS burst_group_type"
            java.lang.String r7 = r7.concat(r8)
            r1.m37347h(r7)
            batz r1 = r1.mo37337f()
            r0.m32908i(r1)
            java.lang.String r1 = "local_media.content_uri = ?"
            r0.f72436d = r1
            java.lang.String[] r10 = new java.lang.String[]{r10}
            r0.f72437e = r10
            android.database.Cursor r10 = r0.m32902c()
            boolean r0 = r10.moveToFirst()     // Catch: java.lang.Throwable -> Ld7
            r1 = 0
            if (r0 == 0) goto Ld1
            int r0 = r10.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Ld7
            boolean r0 = r10.isNull(r0)     // Catch: java.lang.Throwable -> Ld7
            if (r0 == 0) goto L87
            goto Ld1
        L87:
            int r0 = r10.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> Ld7
            java.lang.String r0 = r10.getString(r0)     // Catch: java.lang.Throwable -> Ld7
            int r2 = r10.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> Ld7
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> Ld7
            int r3 = r10.getColumnIndexOrThrow(r4)     // Catch: java.lang.Throwable -> Ld7
            int r3 = r10.getInt(r3)     // Catch: java.lang.Throwable -> Ld7
            r4 = 1
            r7 = 0
            if (r3 == 0) goto La5
            r3 = r4
            goto La6
        La5:
            r3 = r7
        La6:
            int r5 = r10.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> Ld7
            int r5 = r10.getInt(r5)     // Catch: java.lang.Throwable -> Ld7
            if (r5 == 0) goto Lb1
            goto Lb2
        Lb1:
            r4 = r7
        Lb2:
            int r5 = r10.getColumnIndexOrThrow(r6)     // Catch: java.lang.Throwable -> Ld7
            int r5 = r10.getInt(r5)     // Catch: java.lang.Throwable -> Ld7
            qjb r5 = p000.qjb.m66580a(r5)     // Catch: java.lang.Throwable -> Ld7
            qfe r6 = new qfe     // Catch: java.lang.Throwable -> Ld7
            com.google.android.apps.photos.burst.id.BurstId r7 = new com.google.android.apps.photos.burst.id.BurstId     // Catch: java.lang.Throwable -> Ld7
            r7.<init>(r0, r5)     // Catch: java.lang.Throwable -> Ld7
            if (r2 != 0) goto Lc8
            goto Lcd
        Lc8:
            com.google.android.apps.photos.burst.id.BurstId r1 = new com.google.android.apps.photos.burst.id.BurstId     // Catch: java.lang.Throwable -> Ld7
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> Ld7
        Lcd:
            r6.<init>(r7, r1, r3, r4)     // Catch: java.lang.Throwable -> Ld7
            r1 = r6
        Ld1:
            if (r10 == 0) goto Ld6
            r10.close()
        Ld6:
            return r1
        Ld7:
            r0 = move-exception
            if (r10 == 0) goto Le2
            r10.close()     // Catch: java.lang.Throwable -> Lde
            goto Le2
        Lde:
            r10 = move-exception
            r0.addSuppressed(r10)
        Le2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sxf.mo68585b(java.lang.String):qfe");
    }

    @Override // p000.sxc
    /* renamed from: c */
    public final Optional mo68586c(BurstId burstId, Integer num) {
        String str;
        Optional m844w;
        batz m68591k;
        if (((_354) this.f176823f.m73050a()).m7280b()) {
            sxd m7863e = this.f176824g.m7863e(this.f176821d, burstId);
            if (m7863e == null) {
                int i = batz.f81540d;
                m68591k = bbbl.f81875a;
            } else {
                m68591k = m68591k(m7863e, num);
            }
            if (m68591k.isEmpty()) {
                return Optional.empty();
            }
            return Optional.m59252of((DedupKey) m68591k.get(0));
        }
        this.f176821d.mo32942k();
        try {
            sxd m7863e2 = this.f176824g.m7863e(this.f176821d, burstId);
            if (m7863e2 == null) {
                m844w = Optional.empty();
            } else {
                sxg sxgVar = new sxg(this.f176821d);
                sxgVar.m68600f("dedup_key");
                sxgVar.m68599e(m7863e2);
                sxgVar.m68601g();
                sxgVar.m68598d(num);
                sxgVar.m68602h();
                Cursor m68595a = sxgVar.m68595a();
                try {
                    if (m68595a.moveToFirst()) {
                        str = m68595a.getString(m68595a.getColumnIndexOrThrow("dedup_key"));
                    } else {
                        str = null;
                    }
                    if (m68595a != null) {
                        m68595a.close();
                    }
                    this.f176821d.mo32949r();
                    m844w = _1295.m844w(str);
                } finally {
                }
            }
            return m844w;
        } finally {
            this.f176821d.mo32945n();
        }
    }

    @Override // p000.sxc
    /* renamed from: d */
    public final List mo68587d(BurstId burstId, Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ArrayList arrayList = new ArrayList();
        sxd m7863e = this.f176824g.m7863e(this.f176821d, burstId);
        if (m7863e != null) {
            sxg sxgVar = new sxg(this.f176821d);
            boolean z6 = true;
            sxgVar.f176827c = true;
            sxgVar.f176825a = "burst_media LEFT JOIN media USING (dedup_key)";
            sxgVar.m68596b("is_primary", "is_primary");
            sxgVar.m68596b("is_extra", "is_extra");
            sxgVar.m68596b("dedup_key", "burst_table_dedup_key");
            sxgVar.m68596b("has_local_primary_change", "has_local_primary_change");
            sxgVar.m68596b("primary_score", "primary_score");
            sxgVar.m68596b("count", "count");
            sxgVar.m68597c("dedup_key", "media_table_dedup_key");
            sxgVar.m68597c("is_deleted", "is_deleted");
            sxgVar.m68597c("is_archived", "is_archived");
            sxgVar.m68599e(m7863e);
            sxgVar.m68598d(num);
            C1131ut.m70371h(sxgVar.f176827c);
            sxgVar.f176826b = "primary_score DESC, capture_timestamp";
            Cursor m68595a = sxgVar.m68595a();
            try {
                int columnIndexOrThrow = m68595a.getColumnIndexOrThrow("burst_table_dedup_key");
                int columnIndexOrThrow2 = m68595a.getColumnIndexOrThrow("is_primary");
                int columnIndexOrThrow3 = m68595a.getColumnIndexOrThrow("primary_score");
                int columnIndexOrThrow4 = m68595a.getColumnIndexOrThrow("is_extra");
                int columnIndexOrThrow5 = m68595a.getColumnIndexOrThrow("has_local_primary_change");
                int columnIndexOrThrow6 = m68595a.getColumnIndexOrThrow("media_table_dedup_key");
                int columnIndexOrThrow7 = m68595a.getColumnIndexOrThrow("is_deleted");
                int columnIndexOrThrow8 = m68595a.getColumnIndexOrThrow("count");
                int columnIndexOrThrow9 = m68595a.getColumnIndexOrThrow("is_archived");
                while (m68595a.moveToNext()) {
                    DedupKey m47332b = DedupKey.m47332b(m68595a.getString(columnIndexOrThrow));
                    if (m68595a.getInt(columnIndexOrThrow2) != 0) {
                        z = z6;
                    } else {
                        z = false;
                    }
                    long j = m68595a.getLong(columnIndexOrThrow3);
                    if (m68595a.getInt(columnIndexOrThrow4) != 0) {
                        z2 = z6;
                    } else {
                        z2 = false;
                    }
                    int i = m68595a.getInt(columnIndexOrThrow9);
                    if (!m68595a.isNull(columnIndexOrThrow6) && m68595a.getInt(columnIndexOrThrow7) == 0) {
                        z3 = z6;
                    } else {
                        z3 = false;
                    }
                    if (z3 && m7863e.f176815a.f124311b == qjb.NEAR_DUP && i != 0) {
                        z4 = false;
                    } else {
                        z4 = z3;
                    }
                    boolean isNull = m68595a.isNull(columnIndexOrThrow6);
                    if (m68595a.getInt(columnIndexOrThrow5) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    arrayList.add(new qff(m47332b, new qfe(m7863e.f176815a, m7863e.f176816b, j, z, z2), z4, isNull, z5, m68595a.getLong(columnIndexOrThrow8)));
                    z6 = true;
                }
                if (m68595a != null) {
                    m68595a.close();
                }
            } finally {
            }
        }
        return arrayList;
    }

    @Override // p000.sxc
    /* renamed from: e */
    public final void mo68588e(DedupKey dedupKey) {
        m68592h();
        this.f176821d.m32917C("burst_media", "dedup_key = ? AND bucket_id IS NULL", new String[]{dedupKey.mo47325a()});
    }

    @Override // p000.sxc
    /* renamed from: f */
    public final void mo68589f(DedupKey dedupKey, qfe qfeVar) {
        m68592h();
        String[] strArr = {dedupKey.mo47325a()};
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("burst_group_id", qfeVar.f169936a.f124310a);
        contentValues.put("filename_burst_group_id", qjg.m66593f(qfeVar.f169937b));
        contentValues.put("is_primary", Boolean.valueOf(qfeVar.f169940e));
        contentValues.put("primary_score", Long.valueOf(qfeVar.f169938c));
        contentValues.put("is_extra", Boolean.valueOf(qfeVar.f169939d));
        contentValues.put("burst_group_type", Integer.valueOf(qfeVar.f169941f.f170338f));
        if (this.f176821d.m32918D("burst_media", contentValues, "dedup_key = ? AND bucket_id IS NULL", strArr) == 0) {
            contentValues.put("dedup_key", dedupKey.mo47325a());
            this.f176821d.m32927M("burst_media", contentValues);
        }
    }

    @Override // p000.sxc
    /* renamed from: g */
    public final void mo68590g(tzd tzdVar, swx swxVar, BurstId burstId) {
        boolean z;
        m68592h();
        sxd m7863e = this.f176824g.m7863e(tzdVar, burstId);
        if (m7863e != null) {
            sxg sxgVar = new sxg(tzdVar);
            sxgVar.m68600f("bucket_id");
            sxgVar.m68599e(m7863e);
            Cursor m68595a = sxgVar.m68595a();
            HashSet hashSet = new HashSet();
            try {
                int columnIndexOrThrow = m68595a.getColumnIndexOrThrow("bucket_id");
                while (m68595a.moveToNext()) {
                    if (m68595a.isNull(columnIndexOrThrow)) {
                        hashSet.add(null);
                    } else {
                        hashSet.add(Integer.valueOf(m68595a.getInt(columnIndexOrThrow)));
                    }
                }
                m68595a.close();
                Iterator it = hashSet.iterator();
                boolean z2 = false;
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    List<qff> mo68587d = mo68587d(burstId, num);
                    long j = 0;
                    long j2 = 0;
                    for (qff qffVar : mo68587d) {
                        Iterator it2 = it;
                        long j3 = qffVar.f169947f;
                        if (qffVar.f169944c && !qffVar.f169945d) {
                            j++;
                        }
                        j2 = j3;
                        it = it2;
                    }
                    Iterator it3 = it;
                    if (j == j2) {
                        if (z2) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("count", Long.valueOf(j));
                        String m32591e = awso.m32591e("burst_group_id = ? OR filename_burst_group_id = ?", tym.m69554e(num), "burst_group_type = ?");
                        BurstId burstId2 = m7863e.f176816b;
                        BurstId burstId3 = m7863e.f176815a;
                        BurstId m66592e = qjg.m66592e(burstId2, burstId3);
                        Optional ofNullable = Optional.ofNullable(num);
                        batu batuVar = new batu();
                        batuVar.m37347h(burstId3.f124310a);
                        batuVar.m37347h(m66592e.f124310a);
                        if (ofNullable.isPresent()) {
                            batuVar.m37347h(((Integer) ofNullable.get()).toString());
                        }
                        batuVar.m37347h(String.valueOf(burstId3.f124311b.f170338f));
                        this.f176821d.m32918D("burst_media", contentValues, m32591e, (String[]) Collection.EL.toArray(batuVar.mo37337f(), new npq(11)));
                        z = true;
                    }
                    Iterator it4 = mo68587d.iterator();
                    qff qffVar2 = null;
                    while (true) {
                        if (!it4.hasNext()) {
                            break;
                        }
                        qff qffVar3 = (qff) it4.next();
                        if (!qffVar3.f169944c) {
                            DedupKey dedupKey = qffVar3.f169942a;
                        } else {
                            DedupKey dedupKey2 = qffVar3.f169942a;
                            if (num != null) {
                                axao axaoVar = this.f176821d;
                                int intValue = num.intValue();
                                axaf axafVar = new axaf(axaoVar);
                                axafVar.f72433a = "local_media";
                                axafVar.f72436d = "dedup_key = ? AND bucket_id = ?";
                                C$AutoValue_DedupKey c$AutoValue_DedupKey = (C$AutoValue_DedupKey) dedupKey2;
                                axafVar.f72437e = new String[]{c$AutoValue_DedupKey.f125583a, String.valueOf(intValue)};
                                if (axafVar.m32901b() <= 0) {
                                    this.f176821d.m32917C("burst_media", "dedup_key = ? AND bucket_id = ?", new String[]{c$AutoValue_DedupKey.f125583a, String.valueOf(num.intValue())});
                                }
                            }
                            if (qffVar3.f169946e) {
                                DedupKey dedupKey3 = qffVar3.f169942a;
                                qffVar2 = qffVar3;
                                break;
                            } else if (qffVar2 == null) {
                                qffVar2 = qffVar3;
                            }
                        }
                    }
                    if (qffVar2 != null) {
                        qfe qfeVar = qffVar2.f169943b;
                        if (!qfeVar.f169940e || qfeVar.f169941f == qjb.NEAR_DUP) {
                            m68594j(tzdVar, swxVar, qffVar2.f169942a, num, false);
                            it = it3;
                            z2 = true;
                        }
                    }
                    it = it3;
                    if (!z) {
                        z2 = false;
                    }
                    z2 = true;
                }
            } catch (Throwable th) {
                m68595a.close();
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m68592h() {
        if (this.f176821d.mo32950s()) {
        } else {
            throw new IllegalStateException("burst data can only be written in a transaction");
        }
    }

    /* renamed from: i */
    public final void m68593i(DedupKey dedupKey, qfe qfeVar, Integer num) {
        m68592h();
        C$AutoValue_DedupKey c$AutoValue_DedupKey = (C$AutoValue_DedupKey) dedupKey;
        String[] m69556g = tym.m69556g(num, c$AutoValue_DedupKey.f125583a);
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("dedup_key", c$AutoValue_DedupKey.f125583a);
        contentValues.put("burst_group_id", qfeVar.f169936a.f124310a);
        contentValues.put("filename_burst_group_id", qjg.m66593f(qfeVar.f169937b));
        contentValues.put("is_primary", (Boolean) false);
        contentValues.put("bucket_id", num);
        contentValues.put("is_extra", Boolean.valueOf(qfeVar.f169939d));
        contentValues.put("burst_group_type", Integer.valueOf(qfeVar.f169941f.f170338f));
        if (qfeVar.f169938c > 0) {
            BurstId burstId = qfeVar.f169936a;
            BurstId burstId2 = qfeVar.f169937b;
            boolean z = qfeVar.f169940e;
            qjb qjbVar = qfeVar.f169941f;
        }
        if (this.f176821d.m32918D("burst_media", contentValues, "dedup_key = ? AND ".concat(tym.m69554e(num)), m69556g) == 0) {
            contentValues.put("primary_score", Long.valueOf(qfeVar.f169938c));
            this.f176821d.m32927M("burst_media", contentValues);
        }
    }

    /* renamed from: j */
    public final boolean m68594j(tzd tzdVar, swx swxVar, DedupKey dedupKey, Integer num, boolean z) {
        sxd m7863e;
        batz mo37337f;
        boolean z2;
        int i;
        batz batzVar;
        sxd sxdVar;
        qfe qfeVar;
        boolean z3;
        m68592h();
        _1295.m819B(dedupKey);
        qfe mo68584a = mo68584a(dedupKey, num);
        boolean z4 = false;
        if (mo68584a == null || (m7863e = this.f176824g.m7863e(tzdVar, mo68584a.f169936a)) == null) {
            return false;
        }
        if (((_354) this.f176823f.m73050a()).m7280b()) {
            mo37337f = m68591k(m7863e, num);
        } else {
            tdn tdnVar = new tdn();
            tdnVar.m68855S("dedup_key");
            tdnVar.m68885av(m7863e.f176815a, m7863e.f176816b, num);
            tdnVar.m68908x(new qjb[0]);
            tdnVar.m68895k();
            Cursor m68889e = tdnVar.m68889e(this.f176822e, this.f176819b);
            try {
                int columnIndex = m68889e.getColumnIndex("dedup_key");
                batu batuVar = new batu();
                while (m68889e.moveToNext()) {
                    if (!m68889e.isNull(columnIndex)) {
                        batuVar.m37347h(DedupKey.m47332b(m68889e.getString(columnIndex)));
                    }
                }
                mo37337f = batuVar.mo37337f();
            } finally {
                m68889e.close();
            }
        }
        boolean z5 = true;
        if (((Boolean) ((_354) this.f176823f.m73050a()).f7049o.m73050a()).booleanValue() && ((bbbl) mo37337f).f81877c == 1 && mo37337f.contains(dedupKey)) {
            return true;
        }
        int i2 = ((bbbl) mo37337f).f81877c;
        int i3 = 0;
        while (i3 < i2) {
            DedupKey dedupKey2 = (DedupKey) mo37337f.get(i3);
            if (mo68584a.f169941f == qjb.NEAR_DUP) {
                z2 = z4;
            } else {
                z2 = z5;
            }
            int i4 = i3;
            boolean z6 = z5;
            if (!this.f176820c.m9342a(this.f176819b, tzdVar, swxVar, new tbv(dedupKey2, m7863e.f176815a, m7863e.f176816b, num, z2 | z, 0)).m68667b()) {
                bbfh bbfhVar = (bbfh) f176818a.m37635c();
                bbfhVar.mo37681aa(bbfg.LARGE);
                i = i2;
                batzVar = mo37337f;
                sxdVar = m7863e;
                z3 = false;
                qfeVar = mo68584a;
                ((bbfh) bbfhVar.mo37670P(1832)).mo37661G("Failed to unset an existing burst primary, accountId: %d, old primary: %s, new primary: %s, burstIds: %s", Integer.valueOf(this.f176819b), dedupKey2, dedupKey, sxdVar);
            } else {
                i = i2;
                batzVar = mo37337f;
                sxdVar = m7863e;
                qfeVar = mo68584a;
                z3 = false;
            }
            z4 = z3;
            m7863e = sxdVar;
            mo37337f = batzVar;
            mo68584a = qfeVar;
            z5 = z6;
            i3 = i4 + 1;
            i2 = i;
        }
        sxd sxdVar2 = m7863e;
        return this.f176820c.m9342a(this.f176819b, tzdVar, swxVar, new tbv(dedupKey, sxdVar2.f176815a, sxdVar2.f176816b, num, z, 1, null)).m68667b();
    }
}
