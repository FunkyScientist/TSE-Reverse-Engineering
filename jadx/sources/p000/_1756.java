package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1756 {

    /* renamed from: b */
    private static final bbfl f2091b = bbfl.m37715h("OnDeviceMIOperation");

    /* renamed from: a */
    public final yer f2092a;

    /* renamed from: c */
    private final Context f2093c;

    /* renamed from: d */
    private final SparseArray f2094d = new SparseArray();

    /* renamed from: e */
    private final yer f2095e;

    /* renamed from: f */
    private final yer f2096f;

    public _1756(Context context) {
        context.getClass();
        this.f2093c = context;
        this.f2092a = _1311.m940a(context, _2761.class);
        this.f2095e = _1311.m940a(context, _838.class);
        this.f2096f = _1311.m940a(context, _1319.class);
    }

    /* renamed from: d */
    private final synchronized acrq m2313d(int i) {
        boolean z;
        acrq acrqVar = (acrq) this.f2094d.get(i);
        if (acrqVar != null) {
            return acrqVar;
        }
        acrl acrlVar = new acrl(i);
        acrlVar.f16246b = "on_device_mi";
        acrlVar.f16247c = "_id";
        acrlVar.f16248d = "last_access_ms";
        acrlVar.f16249e = "result";
        long m34749b = ayra.MEGABYTES.m34749b(3L);
        if (m34749b > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        acrlVar.f16250f = m34749b;
        bfkd bfkdVar = (bfkd) bdkl.f91806a.mo4203a(7, null);
        bfkdVar.getClass();
        acrlVar.f16251g = bfkdVar;
        acrlVar.f16253i = new acro() { // from class: acre
            @Override // p000.acro
            /* renamed from: a */
            public final void mo12803a(tzd tzdVar, String str, String str2, String[] strArr) {
                ((_2761) _1756.this.f2092a.m73050a()).mo5538a(tzdVar, str, str2, strArr);
            }
        };
        acrlVar.f16252h = new acrp() { // from class: acrf
            @Override // p000.acrp
            /* renamed from: a */
            public final void mo12804a(tzd tzdVar, String str, ContentValues contentValues) {
                ((_2761) _1756.this.f2092a.m73050a()).mo5540c(tzdVar, str, contentValues, 5);
            }
        };
        acrq acrqVar2 = new acrq(this.f2093c, acrlVar);
        _2713 _2713 = (_2713) acrqVar2.f16265i.m73050a();
        acrn m12810a = acrqVar2.m12810a();
        ((ayun) _2713.f5005t.mo5993a()).m34869b(m12810a.f16254a, acrqVar2.f16258b);
        ((ayun) _2713.f5006u.mo5993a()).m34869b(m12810a.f16255b, acrqVar2.f16258b);
        ((ayun) _2713.f5007v.mo5993a()).m34869b(m12810a.f16256c, acrqVar2.f16258b);
        this.f2094d.put(i, acrqVar2);
        return acrqVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r4 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.acrd m2314a(int r11, java.lang.String r12, p000.acqi r13) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1756.m2314a(int, java.lang.String, acqi):acrd");
    }

    /* renamed from: b */
    public final batz m2315b(int i, String str) {
        batz mo37337f;
        String str2;
        acqi acqiVar;
        acrq m2313d = m2313d(i);
        acrh acrhVar = new acrh(str);
        batu batuVar = new batu();
        axao m12811b = m2313d.m12811b();
        _2713 _2713 = (_2713) m2313d.f16265i.m73050a();
        int i2 = 0;
        try {
            axaf axafVar = new axaf(m12811b);
            axafVar.f72433a = m2313d.f16258b;
            axafVar.f72435c = new String[]{m2313d.f16262f};
            axafVar.f72436d = "dedup_key = ?";
            axafVar.f72437e = acrhVar.mo12806b();
            axafVar.f72440h = m2313d.f16261e + " DESC";
            Cursor m32902c = axafVar.m32902c();
            try {
                if (!m32902c.moveToFirst()) {
                    _2713.m5341aJ(m2313d.f16258b, false);
                    mo37337f = bbbl.f81875a;
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    batz mo37337f2 = batuVar.mo37337f();
                    if (!mo37337f2.isEmpty()) {
                        ((bbfh) ((bbfh) acrq.f16257a.m37634b()).mo37670P((char) 5079)).mo37697s("getAll, failed to decode some protos, keys=%s", mo37337f2);
                    }
                    str2 = m2313d.f16258b;
                } else {
                    batu m37355e = batz.m37355e(m32902c.getCount());
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(m2313d.f16262f);
                    do {
                        try {
                            try {
                                m37355e.m37347h(m2313d.f16259c.mo39490j(m32902c.getBlob(columnIndexOrThrow), bfie.m39759a()));
                            } catch (Throwable th) {
                                th = th;
                                i2 = 1;
                                if (m32902c != null) {
                                    try {
                                        m32902c.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (bfje unused) {
                            batuVar.m37347h(acrhVar);
                        }
                    } while (m32902c.moveToNext());
                    mo37337f = m37355e.mo37337f();
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th3) {
                            th = th3;
                            i2 = 1;
                            if (i2 != 0) {
                                m2313d.m12812c(m12811b, acrhVar);
                            }
                            batz mo37337f3 = batuVar.mo37337f();
                            if (!mo37337f3.isEmpty()) {
                                ((bbfh) ((bbfh) acrq.f16257a.m37634b()).mo37670P((char) 5077)).mo37697s("getAll, failed to decode some protos, keys=%s", mo37337f3);
                            }
                            _2713.m5341aJ(m2313d.f16258b, true);
                            throw th;
                        }
                    }
                    m2313d.m12812c(m12811b, acrhVar);
                    batz mo37337f4 = batuVar.mo37337f();
                    if (!mo37337f4.isEmpty()) {
                        ((bbfh) ((bbfh) acrq.f16257a.m37634b()).mo37670P((char) 5075)).mo37697s("getAll, failed to decode some protos, keys=%s", mo37337f4);
                    }
                    str2 = m2313d.f16258b;
                }
                _2713.m5341aJ(str2, true);
                if (!mo37337f.isEmpty()) {
                    bbbl bbblVar = (bbbl) mo37337f;
                    batu m37355e2 = batz.m37355e(bbblVar.f81877c);
                    int i3 = bbblVar.f81877c;
                    while (i2 < i3) {
                        bdkl bdklVar = (bdkl) mo37337f.get(i2);
                        int i4 = bdklVar.f91808b;
                        if ((i4 & 1) != 0) {
                            acqiVar = acqi.CGC;
                        } else if ((i4 & 2) != 0) {
                            acqiVar = acqi.DOCUMENT_CORNER_DETECTION_MODEL;
                        } else if ((i4 & 4) != 0) {
                            acqiVar = acqi.PORTRAIT_TRIGGER_MODEL;
                        } else if ((i4 & 64) != 0) {
                            acqiVar = acqi.MAGIC_ERASER_TRIGGER_MODEL;
                        } else if ((i4 & 128) != 0) {
                            acqiVar = acqi.SKY_PALETTE_TRIGGER_MODEL;
                        } else if ((i4 & 16) != 0) {
                            acqiVar = acqi.FACE_SSD_MODEL;
                        } else if ((i4 & 512) != 0) {
                            acqiVar = acqi.AME_TRIGGER_MODEL;
                        } else {
                            acqiVar = acqi.UNKNOWN;
                        }
                        m37355e2.m37347h(new acrd(str, acqiVar, bdklVar));
                        i2++;
                    }
                    return m37355e2.mo37337f();
                }
                return bbbl.f81875a;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* renamed from: c */
    public final void m2316c(int i, String str, acqi acqiVar, bdkl bdklVar) {
        if (acqiVar != acqi.UNKNOWN) {
            acrg acrgVar = new acrg(str, acqiVar);
            acrq m2313d = m2313d(i);
            ContentValues contentValues = new ContentValues();
            contentValues.put("dedup_key", acrgVar.f16241a);
            contentValues.put("model", Integer.valueOf(acrgVar.f16242b.f16169l));
            contentValues.put("version", (Integer) 1);
            contentValues.put(m2313d.f16261e, Long.valueOf(((_2998) m2313d.f16264h.m73050a()).mo6308e().toEpochMilli()));
            contentValues.put(m2313d.f16262f, bdklVar.mo39475K());
            tzl.m69598c(m2313d.m12811b(), null, new thz(m2313d, contentValues, 16));
            if (acqiVar == acqi.CGC && ((_1319) this.f2096f.m73050a()).m968d()) {
                ((_838) this.f2095e.m73050a()).m8928d(i, null);
                return;
            }
            return;
        }
        ((bbfh) ((bbfh) f2091b.m37635c()).mo37670P((char) 5073)).mo37694p("Trying to add results from unknown MI model.");
    }
}
