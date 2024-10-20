package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2512 implements _2515 {

    /* renamed from: a */
    public static final bbfl f4090a = bbfl.m37715h("EnvelopeSyncMutation");

    /* renamed from: b */
    public final Context f4091b;

    /* renamed from: c */
    private final _1311 f4092c;

    /* renamed from: d */
    private final bkbr f4093d;

    /* renamed from: e */
    private final bkbr f4094e;

    /* renamed from: f */
    private final bkbr f4095f;

    /* renamed from: g */
    private final bkbr f4096g;

    /* renamed from: h */
    private final bkbr f4097h;

    /* renamed from: i */
    private final bkbr f4098i;

    /* renamed from: j */
    private final bkbr f4099j;

    /* renamed from: k */
    private final bkbr f4100k;

    public _2512(Context context) {
        context.getClass();
        this.f4091b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4092c = m951d;
        this.f4093d = new bkby(new amik(m951d, 13));
        this.f4094e = new bkby(new amik(m951d, 14));
        this.f4095f = new bkby(new amik(m951d, 15));
        this.f4096g = new bkby(new amik(m951d, 16));
        this.f4097h = new bkby(new amik(m951d, 17));
        this.f4098i = new bkby(new amik(m951d, 18));
        this.f4099j = new bkby(new amik(m951d, 19));
        this.f4100k = new bkby(new amik(m951d, 20));
    }

    /* renamed from: n */
    private final void m4701n(tzd tzdVar, int i, LocalId localId) {
        m4702a().m9186P(tzdVar, i, localId);
        _2517 _2517 = (_2517) this.f4100k.mo44532a();
        localId.getClass();
        if (_2517.m4736h().m4635k()) {
            _2519 _2519 = _2517.f4127c;
            tzdVar.m32917C("shared_media_rollback_store", "collection_id = ?", new String[]{localId.mo47326a()});
        }
    }

    /* renamed from: a */
    public final _853 m4702a() {
        return (_853) this.f4093d.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: b */
    public final void mo4650b(tzd tzdVar, LocalId localId) {
        amiy m4720a = m4704g().m4720a(tzdVar, localId, false);
        if (m4720a != null) {
            syk m9227b = _854.m9227b(tzdVar, localId);
            if (m9227b == null) {
                bbfh bbfhVar = (bbfh) f4090a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37697s("Attempted to invalidate expiry for an envelope lacking sync data: %s", localId);
                return;
            }
            long epochMilli = m4706i().mo6916a().toEpochMilli();
            long j = m4720a.f45322b;
            if (j <= epochMilli) {
                long j2 = m4720a.f45323c;
                if (j2 != 0 && j2 <= m9227b.f177007h && j + m4703e().m4627c().longValue() > epochMilli) {
                    m4704g().m4722c(tzdVar, localId, amiy.m22305a(m4720a, null, 0L, m9227b.f177007h + 1, 3));
                    return;
                }
                return;
            }
            m4704g().m4722c(tzdVar, localId, amiy.m22305a(m4720a, null, epochMilli, 0L, 5));
        }
    }

    @Override // p000._2515
    /* renamed from: c */
    public final void mo4651c(tzd tzdVar) {
        m4704g();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.m32908i(bkcw.m44617bz(_2514.f4113a, "media_key"));
        axafVar.f72436d = "NOT optimistic_write_sync_version >= 0";
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdv bkdvVar = new bkdv();
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                LocalId m4876t = _2526.m4876t(m32902c);
                amiy m4878v = _2526.m4878v(m32902c);
                if (m4878v != null) {
                    bkdvVar.put(m4876t, m4878v);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            Map m44655d = bkdvVar.m44655d();
            bkgo.m44726x(m32902c, null);
            for (Map.Entry entry : m44655d.entrySet()) {
                LocalId localId = (LocalId) entry.getKey();
                amiy amiyVar = (amiy) entry.getValue();
                if (amiyVar.f45323c != 0) {
                    syk m9227b = _854.m9227b(tzdVar, localId);
                    if (m9227b == null) {
                        bbfh bbfhVar = (bbfh) f4090a.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        bbfhVar.mo37697s("Attempted to set expiry for an envelope lacking sync data: %s", localId);
                    } else {
                        m4704g().m4722c(tzdVar, localId, amiy.m22305a(amiyVar, null, 0L, m9227b.f177007h + 1, 3));
                    }
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m32902c, th);
                throw th2;
            }
        }
    }

    @Override // p000._2515
    /* renamed from: d */
    public final void mo4652d(int i) {
        m4704g();
        axao m32880b = awzw.m32880b(this.f4091b, i);
        m32880b.getClass();
        akon akonVar = new akon(this, i, 3);
        List list = _2514.f4113a;
        uau.m69628c(m32880b, 500, new amiv(akonVar));
        tzl.m69598c(awzw.m32879a(this.f4091b, i), null, new abbc(this, 6));
    }

    /* renamed from: e */
    public final _2506 m4703e() {
        return (_2506) this.f4097h.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: f */
    public final void mo4654f(int i) {
        long epochMilli = m4706i().mo6916a().toEpochMilli();
        long longValue = epochMilli - m4703e().m4626b().longValue();
        long longValue2 = epochMilli - m4703e().m4625a().longValue();
        if (longValue <= longValue2) {
            tzl.m69598c(awzw.m32880b(this.f4091b, i), null, new amiq(this, longValue2, epochMilli, i, longValue, 0));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: g */
    public final _2514 m4704g() {
        return (_2514) this.f4095f.mo44532a();
    }

    /* renamed from: h */
    public final _2713 m4705h() {
        return (_2713) this.f4099j.mo44532a();
    }

    /* renamed from: i */
    public final _3142 m4706i() {
        return (_3142) this.f4098i.mo44532a();
    }

    /* renamed from: j */
    public final void m4707j(tzd tzdVar, int i, LocalId localId) {
        amiy m4720a;
        if (m4703e().m4631g() && (m4720a = m4704g().m4720a(tzdVar, localId, false)) != null && !((Boolean) m4703e().f4035z.m73050a()).booleanValue()) {
            m4704g().m4722c(tzdVar, localId, amiy.m22305a(m4720a, null, 0L, 0L, 6));
        } else {
            m4701n(tzdVar, i, localId);
        }
    }

    /* renamed from: k */
    public final void m4708k(int i, LocalId localId, List list) {
        tzl.m69598c(awzw.m32880b(this.f4091b, i), null, new rzk(this, i, localId, list, 13));
    }

    /* renamed from: l */
    public final void m4709l(tzd tzdVar, int i, LocalId localId, amiy amiyVar) {
        ContentValues contentValues;
        Cursor m32902c;
        int i2;
        int i3;
        if (amiyVar.f45321a == null) {
            m4705h().m5420t("rolling_back_inserted_item");
            m4701n(tzdVar, i, localId);
        } else {
            try {
                contentValues = new ContentValues();
                contentValues.putNull("write_time_ms");
                _850.m9037a(localId, contentValues);
                _850.m9090b(amiyVar.f45321a, contentValues);
                _850.m9123c(contentValues);
                localId.getClass();
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "envelopes";
                axafVar.m32908i(_2513.f4104d);
                axafVar.f72436d = "media_key = ?";
                axafVar.f72437e = new String[]{localId.mo47326a()};
                m32902c = axafVar.m32902c();
                try {
                } finally {
                }
            } catch (Exception e) {
                ((bbfh) ((bbfh) f4090a.m37635c()).mo37685g(e)).mo37697s("Failed to log non-identical properties before reconciling envelope %s", localId);
            }
            if (m32902c.moveToFirst()) {
                ContentValues contentValues2 = new ContentValues();
                for (String str : _2513.f4101a) {
                    contentValues2.put(str, m32902c.getString(m32902c.getColumnIndexOrThrow(str)));
                }
                for (String str2 : _2513.f4102b) {
                    contentValues2.put(str2, Integer.valueOf(m32902c.getInt(m32902c.getColumnIndexOrThrow(str2))));
                }
                for (String str3 : _2513.f4103c) {
                    contentValues2.put(str3, m32902c.getBlob(m32902c.getColumnIndexOrThrow(str3)));
                }
                bkgo.m44726x(m32902c, null);
                bavf bavfVar = new bavf();
                for (String str4 : _2513.f4101a) {
                    String asString = contentValues2.getAsString(str4);
                    String str5 = "";
                    if (asString == null) {
                        asString = "";
                    }
                    String asString2 = contentValues.getAsString(str4);
                    if (asString2 != null) {
                        str5 = asString2;
                    }
                    if (!asString.equals(str5)) {
                        bavfVar.mo37334c(str4);
                    }
                }
                for (String str6 : _2513.f4102b) {
                    Integer asInteger = contentValues2.getAsInteger(str6);
                    if (asInteger != null) {
                        i2 = asInteger.intValue();
                    } else {
                        i2 = 0;
                    }
                    Integer asInteger2 = contentValues.getAsInteger(str6);
                    if (asInteger2 != null) {
                        i3 = asInteger2.intValue();
                    } else {
                        i3 = 0;
                    }
                    if (i2 != i3) {
                        bavfVar.mo37334c(str6);
                    }
                }
                for (String str7 : _2513.f4103c) {
                    if (!Arrays.equals(contentValues2.getAsByteArray(str7), contentValues.getAsByteArray(str7))) {
                        bavfVar.mo37334c(str7);
                    }
                }
                _3138 mo37337f = bavfVar.mo37337f();
                mo37337f.getClass();
                bbdn listIterator = mo37337f.listIterator();
                listIterator.getClass();
                while (listIterator.hasNext()) {
                    m4705h().m5420t((String) listIterator.next());
                }
                boolean m9194Y = m4702a().m9194Y(tzdVar, 0L, amiyVar.f45321a, localId, false);
                m4704g();
                localId.getClass();
                tzdVar.m32918D("envelopes", gnc.m54306b(new bkbu("pristine_protobuf", null), new bkbu("optimistic_write_sync_version", null), new bkbu("optimistic_write_time_ms", null)), "media_key = ?", new String[]{localId.mo47326a()});
                try {
                    aaib.m10158e(this.f4091b, i, localId, aahd.SHARED_ONLY);
                } catch (Exception e2) {
                    ((bbfh) ((bbfh) f4090a.m37635c()).mo37685g(e2)).mo37697s("Failed to restore memory only associated with collection from MCIS for envelope %s", localId);
                }
                if (m9194Y) {
                    tzdVar.m69589A(new amip(this, i, localId, 0));
                }
            } else {
                throw new amiu(localId);
            }
        }
        ((ayuq) m4705h().f4804eB.mo5993a()).m34870b(new Object[0]);
    }

    /* renamed from: m */
    public final void m4710m(int i, bdrt bdrtVar) {
        becc beccVar = bdrtVar.f93623d;
        if (beccVar == null) {
            beccVar = becc.f95047a;
        }
        String str = beccVar.f95050c;
        str.getClass();
        if (LocalId.m47337f(str)) {
            ((bbfh) f4090a.m37634b()).mo37694p("Server returned proto should not contain a local ID.");
        }
        LocalId mo9501a = ((_908) this.f4094e.mo44532a()).mo9501a(i, RemoteMediaKey.m47342b(str));
        mo9501a.getClass();
        tzl.m69598c(awzw.m32880b(this.f4091b, i), null, new rzk(this, mo9501a, bdrtVar, i, 14));
    }
}
