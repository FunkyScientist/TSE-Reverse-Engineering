package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2517 implements _2515 {

    /* renamed from: a */
    public static final bbfl f4125a = bbfl.m37715h("ShrdMediaSyncMutHandler");

    /* renamed from: b */
    public final _2518 f4126b;

    /* renamed from: c */
    public final _2519 f4127c;

    /* renamed from: d */
    private final Context f4128d;

    /* renamed from: e */
    private final _1311 f4129e;

    /* renamed from: f */
    private final bkbr f4130f;

    /* renamed from: g */
    private final bkbr f4131g;

    /* renamed from: h */
    private final bkbr f4132h;

    /* renamed from: i */
    private final bkbr f4133i;

    /* renamed from: j */
    private final bkbr f4134j;

    /* renamed from: k */
    private final bkbr f4135k;

    public _2517(Context context, _2518 _2518, _2519 _2519) {
        _2518.getClass();
        _2519.getClass();
        this.f4128d = context;
        this.f4126b = _2518;
        this.f4127c = _2519;
        _1311 m951d = _1317.m951d(context);
        this.f4129e = m951d;
        this.f4130f = new bkby(new amit(m951d, 11));
        this.f4131g = new bkby(new amit(m951d, 12));
        this.f4132h = new bkby(new amit(m951d, 13));
        this.f4133i = new bkby(new amit(m951d, 14));
        this.f4134j = new bkby(new amit(m951d, 15));
        this.f4135k = new bkby(new amit(m951d, 16));
    }

    /* renamed from: a */
    public final _881 m4733a() {
        return (_881) this.f4130f.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: b */
    public final void mo4650b(tzd tzdVar, LocalId localId) {
        long j;
        List<amjv> m4754c = _2519.m4754c(tzdVar, localId);
        if (!m4754c.isEmpty()) {
            syk m9227b = _854.m9227b(tzdVar, localId);
            if (m9227b != null) {
                j = m9227b.f177007h;
            } else {
                j = 0;
            }
            if (j == 0) {
                bbfh bbfhVar = (bbfh) f4125a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37697s("Attempted to invalidate shared media expiry for an envelope lacking sync data: %s", localId);
                return;
            }
            long epochMilli = m4738j().mo6916a().toEpochMilli();
            for (amjv amjvVar : m4754c) {
                long j2 = amjvVar.f45403d;
                if (j2 > epochMilli) {
                    LocalId localId2 = amjvVar.f45400a;
                    _2519.m4755d(tzdVar, amjv.m22346a(amjvVar, null, epochMilli, 0L, 23));
                } else {
                    long j3 = amjvVar.f45404e;
                    if (j3 >= 0 && j3 <= j) {
                        if (j2 + m4736h().m4627c().longValue() > epochMilli) {
                            LocalId localId3 = amjvVar.f45400a;
                            long j4 = amjvVar.f45404e;
                            long j5 = amjvVar.f45403d;
                            _2519.m4755d(tzdVar, amjv.m22346a(amjvVar, null, 0L, j + 1, 15));
                        } else {
                            LocalId localId4 = amjvVar.f45400a;
                            long j6 = amjvVar.f45404e;
                            long j7 = amjvVar.f45403d;
                        }
                    } else {
                        LocalId localId5 = amjvVar.f45400a;
                    }
                }
            }
        }
    }

    @Override // p000._2515
    /* renamed from: c */
    public final void mo4651c(tzd tzdVar) {
        long j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media_rollback_store";
        axafVar.f72436d = "NOT optimistic_write_sync_version >= 0";
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                bkdqVar.add(_2526.m4870n(m32902c));
            }
            List<amjv> M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            for (amjv amjvVar : M) {
                LocalId m4734e = m4734e(tzdVar, amjvVar);
                if (m4734e != null) {
                    Object obj = linkedHashMap.get(m4734e);
                    if (obj == null) {
                        obj = _854.m9227b(tzdVar, m4734e);
                        linkedHashMap.put(m4734e, obj);
                    }
                    syk sykVar = (syk) obj;
                    if (sykVar != null) {
                        j = sykVar.f177007h;
                    } else {
                        j = 0;
                    }
                    if (j == 0) {
                        long j2 = amjvVar.f45404e;
                        syk.f177000a.longValue();
                        if (j2 == -1) {
                            Long l = syk.f177000a;
                            l.getClass();
                            _2519.m4755d(tzdVar, amjv.m22346a(amjvVar, null, 0L, l.longValue(), 15));
                        } else {
                            bbfh bbfhVar = (bbfh) f4125a.m37634b();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            bbfhVar.mo37656B("Attempted to reconcile shared media %s lacking sync data: envelopeLocalId=%s", amjvVar.f45400a, m4734e);
                        }
                    } else {
                        LocalId localId = amjvVar.f45400a;
                        _2519.m4755d(tzdVar, amjv.m22346a(amjvVar, null, 0L, j + 1, 15));
                    }
                }
            }
        } finally {
        }
    }

    @Override // p000._2515
    /* renamed from: d */
    public final void mo4652d(int i) {
        axao m32880b = awzw.m32880b(this.f4128d, i);
        m32880b.getClass();
        uau.m69628c(m32880b, 500, new amjt(new akon(this, i, 4), 0));
        tzl.m69598c(awzw.m32879a(this.f4128d, i), null, new abbc(this, 8));
    }

    /* renamed from: e */
    public final LocalId m4734e(tzd tzdVar, amjv amjvVar) {
        LocalId localId = amjvVar.f45401b;
        if (localId != null && ((_2513) this.f4135k.mo44532a()).m4717e(tzdVar, localId)) {
            return localId;
        }
        ((bbfh) f4125a.m37635c()).mo37656B("Found SharedMedia %s with an invalid envelope ref %s. Discarding rollback entry.", amjvVar.f45400a, localId);
        _2519.m4753b(tzdVar, amjvVar.f45400a);
        return null;
    }

    @Override // p000._2515
    /* renamed from: f */
    public final void mo4654f(int i) {
        long epochMilli = m4738j().mo6916a().toEpochMilli();
        long longValue = epochMilli - m4736h().m4626b().longValue();
        long longValue2 = epochMilli - m4736h().m4625a().longValue();
        if (longValue <= longValue2) {
            tzl.m69598c(awzw.m32880b(this.f4128d, i), null, new amjj(this, longValue2, new LinkedHashMap(), epochMilli, i, longValue, 0));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: g */
    public final LocalId m4735g(int i, String str) {
        return _2526.m4880x((_1441) this.f4133i.mo44532a(), i, str);
    }

    /* renamed from: h */
    public final _2506 m4736h() {
        return (_2506) this.f4132h.mo44532a();
    }

    /* renamed from: i */
    public final _2713 m4737i() {
        return (_2713) this.f4134j.mo44532a();
    }

    /* renamed from: j */
    public final _3142 m4738j() {
        return (_3142) this.f4131g.mo44532a();
    }

    /* renamed from: k */
    public final void m4739k(int i, List list) {
        tzl.m69598c(awzw.m32880b(this.f4128d, i), null, new myy(list, this, i, 19, null));
    }

    /* renamed from: l */
    public final void m4740l(tzd tzdVar, int i, amjv amjvVar) {
        String str;
        begn begnVar = amjvVar.f45402c;
        if (begnVar == null) {
            m4737i().m5339aH("rolling_back_inserted_item");
        } else {
            amju m4752i = this.f4126b.m4752i(i, amjvVar.f45400a);
            if (m4752i == null) {
                m4737i().m5339aH("rolling_back_soft_deleted_item");
            } else {
                bkeb bkebVar = new bkeb();
                bdvf m69041o = tgz.m69041o(begnVar);
                if (m69041o != null) {
                    str = m69041o.f94031e;
                } else {
                    str = null;
                }
                if (!C1131ut.m70384u(m4752i.f45395l, str)) {
                    bkebVar.add("sort_key");
                }
                String str2 = m4752i.f45397n;
                befy befyVar = begnVar.f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                befm befmVar = befyVar.f95574g;
                if (befmVar == null) {
                    befmVar = befm.f95456a;
                }
                if (!C1131ut.m70384u(str2, befmVar.f95459c)) {
                    bkebVar.add("user_specified_caption");
                }
                Iterator it = bjwl.m44344r(bkebVar).iterator();
                while (it.hasNext()) {
                    m4737i().m5339aH((String) it.next());
                }
            }
        }
        begn begnVar2 = amjvVar.f45402c;
        if (begnVar2 != null) {
            LocalId localId = amjvVar.f45400a;
            if (m4733a().m9424p(i, tzdVar, 0L, bkcw.m44260N(begnVar2)).m9702g() > 0) {
                LocalId localId2 = amjvVar.f45400a;
                LocalId localId3 = amjvVar.f45401b;
                tzdVar.m69589A(new amip(this, i, amjvVar, 2, (byte[]) null));
                ((ayuq) m4737i().f4884fc.mo5993a()).m34871c(r0.m9702g(), new Object[0]);
            } else {
                ((bbfh) f4125a.m37635c()).mo37697s("Failed to write to head table for SharedMedia %s", amjvVar.f45400a);
            }
        } else {
            if (!this.f4126b.m4750g(i, tzdVar, amjvVar.f45400a, amjvVar.f45401b)) {
                ((bbfh) f4125a.m37635c()).mo37697s("Failed to remove SharedMedia %s from head table", amjvVar.f45400a);
            } else {
                ((ayuq) m4737i().f4884fc.mo5993a()).m34870b(new Object[0]);
            }
        }
        _2519.m4753b(tzdVar, amjvVar.f45400a);
    }

    /* renamed from: m */
    public final void m4741m(int i, tzd tzdVar, LocalId localId, List list) {
        if (m4733a().m9424p(i, tzdVar, 0L, list).m9702g() > 0) {
            tzdVar.m69589A(new amip(this, i, localId, 3));
        }
    }

    /* renamed from: n */
    public final void m4742n(int i, LocalId localId, List list) {
        tzl.m69598c(awzw.m32880b(this.f4128d, i), null, new rzk(this, list, i, localId, 16));
    }
}
