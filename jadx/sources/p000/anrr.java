package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrr implements tgv {

    /* renamed from: a */
    final /* synthetic */ _2612 f49897a;

    /* renamed from: b */
    private final int f49898b;

    /* renamed from: c */
    private final anri f49899c;

    /* renamed from: d */
    private final ubu f49900d;

    /* renamed from: e */
    private final Map f49901e;

    /* renamed from: f */
    private final Set f49902f;

    /* renamed from: g */
    private final Map f49903g;

    /* renamed from: h */
    private bavf f49904h;

    public anrr(_2612 _2612, int i, anri anriVar) {
        this.f49897a = _2612;
        bbfl.m37715h("ShowcaseBatchUpdater");
        this.f49901e = new HashMap();
        this.f49902f = new HashSet();
        this.f49903g = new HashMap();
        this.f49904h = new bavf();
        this.f49898b = i;
        this.f49899c = anriVar;
        this.f49900d = new ubu(Timestamp.m49067b(((_3142) aylw.m34567e(_2612.f4446b, _3142.class)).mo6916a().toEpochMilli()));
        batz batzVar = _2612.f4448d;
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f49901e.put(((_2608) batzVar.get(i2)).f4440a, 0);
        }
    }

    /* renamed from: h */
    private final void m23935h() {
        this.f49904h = new bavf();
        batz batzVar = this.f49897a.f4448d;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            this.f49901e.put(((_2608) batzVar.get(i)).f4440a, 0);
        }
    }

    /* renamed from: i */
    private final void m23936i(tgw tgwVar) {
        this.f49904h.mo37334c(Long.valueOf(tgwVar.m69021a().m69676a()));
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "DayShowcaseManager";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        _3138 mo37337f = this.f49904h.mo37337f();
        mo37337f.size();
        bavf bavfVar = new bavf();
        batz batzVar = this.f49897a.f4448d;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            _2608 _2608 = (_2608) batzVar.get(i);
            tyy tyyVar = _2608.f4440a;
            Integer num = (Integer) this.f49901e.get(tyyVar);
            num.getClass();
            int intValue = num.intValue();
            if (mo37337f.isEmpty()) {
                if (intValue != 0) {
                    avtw mo6370d = ((_3010) this.f49897a.f4447c.m73050a()).mo6370d();
                    _2608.m5116b(this.f49898b).m23955a(tzdVar, batz.m37362l(new asix(2, this.f49900d.m69676a(), intValue, Optional.empty())));
                    ((_3010) this.f49897a.f4447c.m73050a()).mo6372f(mo6370d, _2612.f4445a, null, 2);
                    bavfVar.mo37334c(tyyVar);
                    this.f49901e.put(tyyVar, 0);
                }
            } else if (intValue != 0) {
                this.f49904h.mo37334c(Long.valueOf(this.f49900d.m69676a()));
            }
        }
        m23937g(tzdVar, mo37337f, bavfVar.mo37337f());
        m23935h();
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        m23935h();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        int i;
        long j;
        batz batzVar = this.f49897a.f4448d;
        int size = batzVar.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            _2608 _2608 = (_2608) batzVar.get(i2);
            tyy tyyVar = _2608.f4440a;
            if (!this.f49902f.contains(tyyVar)) {
                Map map = this.f49903g;
                ante anteVar = (ante) _2608.m5116b(this.f49898b).f49934d.f178335d;
                Long l = null;
                if (anteVar != null) {
                    if (anteVar.m23988a() > 0) {
                        antg antgVar = (antg) anteVar.m23991d(anteVar.m23988a() - 1);
                        j = anteVar.m23989b(anteVar.m23988a() - 1);
                        if (antgVar.m23998c() != 0) {
                            i = antgVar.m23997b(0);
                            l = anrf.m23915a(tzdVar, i, j);
                        }
                    }
                    map.put(tyyVar, l);
                    this.f49902f.add(tyyVar);
                } else {
                    axaf axafVar = new axaf(tzdVar);
                    axafVar.f72433a = _2608.f4440a.f179894d;
                    axafVar.f72435c = new String[]{"timestamp", "position"};
                    axafVar.f72440h = "timestamp DESC, position";
                    axafVar.f72441i = "1";
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        if (!m32902c.moveToNext()) {
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            map.put(tyyVar, l);
                            this.f49902f.add(tyyVar);
                        } else {
                            long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("timestamp"));
                            i = m32902c.getInt(m32902c.getColumnIndexOrThrow("position"));
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            j = j2;
                            l = anrf.m23915a(tzdVar, i, j);
                            map.put(tyyVar, l);
                            this.f49902f.add(tyyVar);
                        }
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
            }
            ubu ubuVar = this.f49900d;
            begn begnVar = tgwVar.f178326b;
            long m69676a = ubuVar.m69676a();
            if (begnVar == null && tgwVar.m69021a().m69676a() == m69676a && this.f49903g.get(tyyVar) != null) {
                if (tgwVar.f178325a.m49068a() > ((Long) this.f49903g.get(tyyVar)).longValue()) {
                    Map map2 = this.f49901e;
                    map2.put(tyyVar, Integer.valueOf(((Integer) map2.get(tyyVar)).intValue() + 1));
                }
            }
            z = true;
        }
        if (z) {
            m23936i(tgwVar);
        }
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        m23936i(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        m23936i(tgwVar);
    }

    /* renamed from: g */
    public final void m23937g(tzd tzdVar, bato batoVar, _3138 _3138) {
        baug baugVar = (baug) Collection.EL.stream(this.f49897a.f4448d).filter(new amgk(_3138, 5)).collect(baqp.m37166a(new ancl(12), new ancl(13)));
        if (!baugVar.isEmpty()) {
            bbdn listIterator = batoVar.listIterator();
            while (listIterator.hasNext()) {
                Long l = (Long) listIterator.next();
                baug m23925a = this.f49899c.m23925a(tzdVar, l.longValue());
                bbdn listIterator2 = baugVar.keySet().listIterator();
                while (listIterator2.hasNext()) {
                    _2608 _2608 = (_2608) listIterator2.next();
                    ((batu) baugVar.get(_2608)).m37347h(new asix(1, l.longValue(), 0, Optional.ofNullable((bcdk) m23925a.get(_2608.f4440a))));
                }
            }
            bbdn listIterator3 = baugVar.keySet().listIterator();
            while (listIterator3.hasNext()) {
                _2608 _26082 = (_2608) listIterator3.next();
                _26082.m5116b(this.f49898b).m23955a(tzdVar, ((batu) baugVar.get(_26082)).mo37337f());
            }
        }
    }
}
