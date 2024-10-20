package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2508 implements _2515 {

    /* renamed from: a */
    public static final bbfl f4046a = bbfl.m37715h("CommentSyncMutHandler");

    /* renamed from: b */
    public final Context f4047b;

    /* renamed from: c */
    public final _2509 f4048c;

    /* renamed from: d */
    public final _2510 f4049d;

    /* renamed from: e */
    public final bkbr f4050e;

    /* renamed from: f */
    private final _1311 f4051f;

    /* renamed from: g */
    private final bkbr f4052g;

    /* renamed from: h */
    private final bkbr f4053h;

    /* renamed from: i */
    private final bkbr f4054i;

    /* renamed from: j */
    private final bkbr f4055j;

    /* renamed from: k */
    private final bkbr f4056k;

    public _2508(Context context, _2509 _2509, _2510 _2510, _2518 _2518, _2519 _2519) {
        _2509.getClass();
        _2510.getClass();
        _2518.getClass();
        _2519.getClass();
        this.f4047b = context;
        this.f4048c = _2509;
        this.f4049d = _2510;
        _1311 m951d = _1317.m951d(context);
        this.f4051f = m951d;
        this.f4052g = new bkby(new amhs(m951d, 3));
        this.f4050e = new bkby(new amhs(m951d, 4));
        this.f4053h = new bkby(new amhs(m951d, 5));
        this.f4054i = new bkby(new amhs(m951d, 6));
        this.f4055j = new bkby(new amhs(m951d, 7));
        this.f4056k = new bkby(new amhs(m951d, 8));
    }

    /* renamed from: a */
    public final _849 m4649a() {
        return (_849) this.f4052g.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: b */
    public final void mo4650b(tzd tzdVar, LocalId localId) {
        long j;
        List<amie> m4668c = _2510.m4668c(tzdVar, localId);
        if (!m4668c.isEmpty()) {
            syk m9227b = _854.m9227b(tzdVar, localId);
            if (m9227b != null) {
                j = m9227b.f177007h;
            } else {
                j = 0;
            }
            if (j == 0) {
                bbfh bbfhVar = (bbfh) f4046a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37697s("Attempted to invalidate comment expiry for an envelope lacking sync data: %s", localId);
                return;
            }
            long epochMilli = m4657i().mo6916a().toEpochMilli();
            for (amie amieVar : m4668c) {
                long j2 = amieVar.f45226d;
                if (j2 > epochMilli) {
                    String str = amieVar.f45223a;
                    _2510.m4670e(tzdVar, amie.m22296a(amieVar, null, epochMilli, 0L, 47));
                } else {
                    long j3 = amieVar.f45227e;
                    if (j3 >= 0 && j3 <= j) {
                        if (j2 + m4653e().m4627c().longValue() > epochMilli) {
                            String str2 = amieVar.f45223a;
                            long j4 = amieVar.f45227e;
                            long j5 = amieVar.f45226d;
                            _2510.m4670e(tzdVar, amie.m22296a(amieVar, null, 0L, j + 1, 31));
                        } else {
                            String str3 = amieVar.f45223a;
                            long j6 = amieVar.f45227e;
                            long j7 = amieVar.f45226d;
                        }
                    } else {
                        String str4 = amieVar.f45223a;
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
        axafVar.f72433a = "comments";
        axafVar.m32908i(_2510.f4063a);
        axafVar.f72436d = "stale_sync_version IS NOT NULL AND NOT stale_sync_version > 0";
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                amie m4881y = _2526.m4881y(m32902c);
                if (m4881y != null) {
                    bkdqVar.add(m4881y);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            List<amie> M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            for (amie amieVar : M) {
                if (!m4655g().m4717e(tzdVar, amieVar.f45224b)) {
                    ((bbfh) f4046a.m37635c()).mo37656B("Found Comment %s with an invalid envelope ref %s. Discarding rollback entry.", amieVar.f45223a, amieVar.f45224b);
                    _2510.m4667a(tzdVar, amieVar.f45223a);
                } else {
                    if (!linkedHashMap.containsKey(amieVar.f45224b)) {
                        LocalId localId = amieVar.f45224b;
                        linkedHashMap.put(localId, _854.m9227b(tzdVar, localId));
                    }
                    syk sykVar = (syk) linkedHashMap.get(amieVar.f45224b);
                    if (sykVar != null) {
                        j = sykVar.f177007h;
                    } else {
                        j = 0;
                    }
                    if (j == 0) {
                        long j2 = amieVar.f45227e;
                        syk.f177000a.longValue();
                        if (j2 == -1) {
                            Long l = syk.f177000a;
                            l.getClass();
                            _2510.m4670e(tzdVar, amie.m22296a(amieVar, null, 0L, l.longValue(), 31));
                        } else {
                            bbfh bbfhVar = (bbfh) f4046a.m37634b();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            bbfhVar.mo37656B("Attempted to reconcile comment %s lacking sync data: envelopeLocalId=%s", amieVar.f45223a, amieVar.f45224b);
                            _2510.m4667a(tzdVar, amieVar.f45223a);
                        }
                    } else {
                        String str = amieVar.f45223a;
                        _2510.m4670e(tzdVar, amie.m22296a(amieVar, null, 0L, j + 1, 31));
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
        axao m32880b = awzw.m32880b(this.f4047b, i);
        m32880b.getClass();
        uau.m69628c(m32880b, 500, new amjt(new akon(this, i, 2), 1, null));
        tzl.m69598c(awzw.m32879a(this.f4047b, i), null, new abbc(this, 4));
    }

    /* renamed from: e */
    public final _2506 m4653e() {
        return (_2506) this.f4054i.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: f */
    public final void mo4654f(int i) {
        long epochMilli = m4657i().mo6916a().toEpochMilli();
        long longValue = epochMilli - m4653e().m4626b().longValue();
        long longValue2 = epochMilli - m4653e().m4625a().longValue();
        if (longValue <= longValue2) {
            tzl.m69598c(awzw.m32880b(this.f4047b, i), null, new amjj(this, longValue2, new LinkedHashMap(), epochMilli, i, longValue, 1));
            return;
        }
        throw new IllegalStateException("unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs");
    }

    /* renamed from: g */
    public final _2513 m4655g() {
        return (_2513) this.f4056k.mo44532a();
    }

    /* renamed from: h */
    public final _2713 m4656h() {
        return (_2713) this.f4055j.mo44532a();
    }

    /* renamed from: i */
    public final _3142 m4657i() {
        return (_3142) this.f4053h.mo44532a();
    }

    /* renamed from: j */
    public final void m4658j(tzd tzdVar, int i, amie amieVar) {
        bdvg bdvgVar = amieVar.f45225c;
        if (bdvgVar != null) {
            String str = amieVar.f45223a;
            if (m4649a().m8995d(tzdVar, 0L, amieVar.f45224b, bkcw.m44260N(bdvgVar)) > 0) {
                String str2 = amieVar.f45223a;
                LocalId localId = amieVar.f45224b;
                amid m4659g = _2509.m4659g(this.f4048c, i, str2, true, 8);
                if (m4659g != null && m4659g.f45219f) {
                    m4656h().m5405e("rolling_back_optimistically_deleted_item");
                } else {
                    m4656h().m5405e("accepting_optimistically_inserted_item");
                }
                String str3 = amieVar.f45223a;
                if (tzdVar.m32918D("comments", gnc.m54306b(new bkbu("is_soft_deleted", 0L)), "remote_comment_id = ?", new String[]{str3}) <= 0) {
                    ((bbfh) _2509.f4057a.m37634b()).mo37697s("Unable to reset soft deleted bit: %s", str3);
                }
                tzdVar.m69589A(new aazm(this, i, amieVar, 18, (byte[]) null));
            } else {
                ((bbfh) f4046a.m37635c()).mo37697s("Failed to write to head table for Comment %s", amieVar.f45223a);
            }
            _2510.m4667a(tzdVar, amieVar.f45223a);
            return;
        }
        amid m4659g2 = _2509.m4659g(this.f4048c, i, amieVar.f45223a, true, 8);
        if (tzdVar.m32917C("comments", "remote_comment_id = ?", new String[]{amieVar.f45223a}) > 0) {
            if (m4659g2 != null && m4659g2.f45219f) {
                m4656h().m5405e("accepting_optimistically_deleted_item");
                return;
            } else {
                m4656h().m5405e("rolling_back_optimistically_inserted_item");
                return;
            }
        }
        ((bbfh) f4046a.m37635c()).mo37697s("Failed to remove Comment %s from head table", amieVar.f45223a);
    }
}
