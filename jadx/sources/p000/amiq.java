package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amiq implements tzk {

    /* renamed from: a */
    public final /* synthetic */ long f45287a;

    /* renamed from: b */
    public final /* synthetic */ long f45288b;

    /* renamed from: c */
    public final /* synthetic */ int f45289c;

    /* renamed from: d */
    public final /* synthetic */ long f45290d;

    /* renamed from: e */
    public final /* synthetic */ Object f45291e;

    /* renamed from: f */
    private final /* synthetic */ int f45292f;

    public /* synthetic */ amiq(Object obj, long j, long j2, int i, long j3, int i2) {
        this.f45292f = i2;
        this.f45291e = obj;
        this.f45287a = j;
        this.f45288b = j2;
        this.f45289c = i;
        this.f45290d = j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        Cursor m32902c;
        String str = "optimistic_write_time_ms < ?";
        if (this.f45292f != 0) {
            aajf aajfVar = (aajf) this.f45291e;
            aajfVar.m10194a();
            tzdVar.getClass();
            aahd aahdVar = aahd.SHARED_ONLY;
            aahdVar.getClass();
            batu batuVar = new batu();
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "memories";
            int ordinal = aahdVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = awso.m32590d("optimistic_write_time_ms < ?", typ.f179856d);
                    } else {
                        throw new bkbs();
                    }
                } else {
                    str = awso.m32590d("optimistic_write_time_ms < ?", typ.f179857e);
                }
            }
            long j = this.f45287a;
            axafVar.f72436d = str;
            axafVar.m32911l(bkcw.m44260N(String.valueOf(j)));
            m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    Set set = aajz.f10270a;
                    m32902c.getClass();
                    batuVar.m37347h(_1477.m1377g(m32902c));
                } finally {
                }
            }
            bkgo.m44726x(m32902c, null);
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            bbdo it = mo37337f.iterator();
            while (it.hasNext()) {
                aajz aajzVar = (aajz) it.next();
                balb m1571l = aajfVar.m10194a().m1571l(tzdVar, aajzVar.f10271b);
                if (!m1571l.mo36894g()) {
                    ((bbfh) aajf.f10110a.m37634b()).mo37697s("Memory without proto being reconciled: MemoryKey: %s", aajzVar.f10271b);
                } else {
                    Long l = aajzVar.f10293x;
                    if (l == null) {
                        ((bbfh) aajf.f10110a.m37634b()).mo37697s("Memory without an optimistic write time: MemoryKey: %s", aajzVar.f10271b);
                    } else {
                        int i = this.f45289c;
                        syk m9227b = _854.m9227b(tzdVar, aajzVar.f10284o);
                        if (m9227b != null && m9227b.f177005f != null) {
                            if (l.longValue() < this.f45290d) {
                                long j2 = this.f45288b;
                                bbfh bbfhVar = (bbfh) aajf.f10110a.m37635c();
                                bbfhVar.mo37681aa(bbfg.MEDIUM);
                                bbfhVar.mo37660F("Reconciling old rollback entry. Memory=%s, writeTime=%d, now=%d", aajzVar.f10271b, l, Long.valueOf(j2));
                                aajfVar.m10195e(i, tzdVar, aajzVar, (beax) m1571l.mo36890c());
                            } else {
                                MemoryKey memoryKey = aajzVar.f10271b;
                            }
                        } else {
                            MemoryKey memoryKey2 = aajzVar.f10271b;
                            aajfVar.m10195e(i, tzdVar, aajzVar, (beax) m1571l.mo36890c());
                        }
                    }
                }
            }
            return;
        }
        _2512 _2512 = (_2512) this.f45291e;
        _2512.m4704g();
        tzdVar.getClass();
        axaf axafVar2 = new axaf(tzdVar);
        axafVar2.f72433a = "envelopes";
        axafVar2.m32908i(bkcw.m44617bz(_2514.f4113a, "media_key"));
        axafVar2.f72436d = "optimistic_write_time_ms < ?";
        axafVar2.f72437e = new String[]{String.valueOf(this.f45287a)};
        m32902c = axafVar2.m32902c();
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
                int i2 = this.f45289c;
                LocalId localId = (LocalId) entry.getKey();
                amiy amiyVar = (amiy) entry.getValue();
                syk m9227b2 = _854.m9227b(tzdVar, localId);
                if (m9227b2 != null && m9227b2.f177005f != null) {
                    if (amiyVar.f45322b < this.f45290d) {
                        long j3 = this.f45288b;
                        bbfh bbfhVar2 = (bbfh) _2512.f4090a.m37635c();
                        bbfhVar2.mo37681aa(bbfg.MEDIUM);
                        bbfhVar2.mo37660F("Reconciling old rollback entry. Envelope=%s, writeTime=%d, now=%d", localId, Long.valueOf(amiyVar.f45322b), Long.valueOf(j3));
                        _2512.m4709l(tzdVar, i2, localId, amiyVar);
                    }
                } else {
                    long j4 = amiyVar.f45322b;
                    _2512.m4709l(tzdVar, i2, localId, amiyVar);
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
