package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amjj implements tzk {

    /* renamed from: a */
    public final /* synthetic */ long f45360a;

    /* renamed from: b */
    public final /* synthetic */ Map f45361b;

    /* renamed from: c */
    public final /* synthetic */ long f45362c;

    /* renamed from: d */
    public final /* synthetic */ int f45363d;

    /* renamed from: e */
    public final /* synthetic */ long f45364e;

    /* renamed from: f */
    public final /* synthetic */ Object f45365f;

    /* renamed from: g */
    private final /* synthetic */ int f45366g;

    public /* synthetic */ amjj(Object obj, long j, Map map, long j2, int i, long j3, int i2) {
        this.f45366g = i2;
        this.f45365f = obj;
        this.f45360a = j;
        this.f45361b = map;
        this.f45362c = j2;
        this.f45363d = i;
        this.f45364e = j3;
    }

    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Cursor m32902c;
        if (this.f45366g != 0) {
            tzdVar.getClass();
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "comments";
            axafVar.m32908i(_2510.f4063a);
            axafVar.f72436d = "optimistic_write_time_ms < ?";
            axafVar.f72437e = new String[]{String.valueOf(this.f45360a)};
            m32902c = axafVar.m32902c();
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
                    Object obj = this.f45365f;
                    _2508 _2508 = (_2508) obj;
                    if (!_2508.m4655g().m4717e(tzdVar, amieVar.f45224b)) {
                        ((bbfh) _2508.f4046a.m37635c()).mo37656B("Found Comment %s with an invalid envelope ref %s. Discarding rollback entry.", amieVar.f45223a, amieVar.f45224b);
                        _2510.m4667a(tzdVar, amieVar.f45223a);
                    } else {
                        Map map = this.f45361b;
                        if (!map.containsKey(amieVar.f45224b)) {
                            LocalId localId = amieVar.f45224b;
                            map.put(localId, _854.m9227b(tzdVar, localId));
                        }
                        int i = this.f45363d;
                        syk sykVar = (syk) map.get(amieVar.f45224b);
                        if (sykVar != null && sykVar.f177005f != null) {
                            if (amieVar.f45226d < this.f45364e) {
                                long j = this.f45362c;
                                bbfh bbfhVar = (bbfh) _2508.f4046a.m37635c();
                                bbfhVar.mo37681aa(bbfg.MEDIUM);
                                bbfhVar.mo37660F("Reconciling old rollback entry. Comment=%s, writeTime=%d, now=%d", amieVar.f45223a, Long.valueOf(amieVar.f45226d), Long.valueOf(j));
                                _2508.m4658j(tzdVar, i, amieVar);
                            } else {
                                String str = amieVar.f45223a;
                            }
                        } else {
                            String str2 = amieVar.f45223a;
                            long j2 = amieVar.f45226d;
                            _2508.m4658j(tzdVar, i, amieVar);
                        }
                    }
                }
            } finally {
            }
        } else {
            tzdVar.getClass();
            axaf axafVar2 = new axaf(tzdVar);
            axafVar2.f72433a = "shared_media_rollback_store";
            axafVar2.f72436d = "optimistic_write_time_ms < ?";
            axafVar2.f72437e = new String[]{String.valueOf(this.f45360a)};
            m32902c = axafVar2.m32902c();
            try {
                bkdq bkdqVar2 = new bkdq((byte[]) null);
                while (m32902c.moveToNext()) {
                    m32902c.getClass();
                    bkdqVar2.add(_2526.m4870n(m32902c));
                }
                List<amjv> M2 = bkcw.m44259M(bkdqVar2);
                bkgo.m44726x(m32902c, null);
                for (amjv amjvVar : M2) {
                    Object obj2 = this.f45365f;
                    _2517 _2517 = (_2517) obj2;
                    LocalId m4734e = _2517.m4734e(tzdVar, amjvVar);
                    if (m4734e != null) {
                        Map map2 = this.f45361b;
                        Object obj3 = map2.get(m4734e);
                        if (obj3 == null) {
                            obj3 = _854.m9227b(tzdVar, m4734e);
                            map2.put(m4734e, obj3);
                        }
                        int i2 = this.f45363d;
                        syk sykVar2 = (syk) obj3;
                        if (sykVar2 != null && sykVar2.f177005f != null) {
                            if (amjvVar.f45403d < this.f45364e) {
                                long j3 = this.f45362c;
                                bbfh bbfhVar2 = (bbfh) _2517.f4125a.m37635c();
                                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                                bbfhVar2.mo37660F("Reconciling old rollback entry. SharedMedia=%s, writeTime=%d, now=%d", amjvVar.f45400a, Long.valueOf(amjvVar.f45403d), Long.valueOf(j3));
                                _2517.m4740l(tzdVar, i2, amjvVar);
                            } else {
                                LocalId localId2 = amjvVar.f45400a;
                            }
                        } else {
                            LocalId localId3 = amjvVar.f45400a;
                            long j4 = amjvVar.f45403d;
                            _2517.m4740l(tzdVar, i2, amjvVar);
                        }
                    }
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
    }
}
