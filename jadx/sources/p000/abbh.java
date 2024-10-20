package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbh implements bceu {

    /* renamed from: a */
    public bjlc f12013a;

    /* renamed from: b */
    private final Context f12014b;

    /* renamed from: c */
    private final int f12015c;

    /* renamed from: d */
    private final String f12016d;

    /* renamed from: e */
    private final String f12017e;

    /* renamed from: f */
    private final boolean f12018f;

    /* renamed from: g */
    private final _1623 f12019g;

    /* renamed from: h */
    private final _2998 f12020h;

    /* renamed from: i */
    private final _2713 f12021i;

    /* renamed from: j */
    private final blof f12022j;

    /* renamed from: k */
    private final _3015 f12023k;

    /* renamed from: l */
    private final _2395 f12024l;

    /* renamed from: m */
    private long f12025m;

    /* renamed from: n */
    private bgqh f12026n;

    /* renamed from: o */
    private final int f12027o;

    static {
        bbfl.m37715h("SyncUserMediaOperation");
    }

    public abbh(Context context, abcb abcbVar, String str, String str2, boolean z) {
        int i;
        blof blofVar;
        this.f12014b = context;
        this.f12015c = ((abbv) abcbVar.mo10982a()).f12060a;
        this.f12016d = str;
        this.f12017e = str2;
        this.f12018f = abcbVar.mo10986e();
        abca mo10983b = abcbVar.mo10983b();
        if (z) {
            i = 4;
        } else if (abbw.TICKLE.equals(mo10983b)) {
            i = 2;
        } else {
            i = 3;
        }
        this.f12027o = i;
        if (mo10983b instanceof abbw) {
            blofVar = ((abbw) mo10983b).f12080s;
        } else {
            blofVar = blof.SOURCE_UNKNOWN;
        }
        this.f12022j = blofVar;
        aylw m34564b = aylw.m34564b(context);
        this.f12019g = (_1623) m34564b.m34577h(_1623.class, null);
        this.f12020h = (_2998) m34564b.m34577h(_2998.class, null);
        this.f12021i = (_2713) m34564b.m34577h(_2713.class, null);
        this.f12023k = (_3015) m34564b.m34577h(_3015.class, null);
        this.f12024l = (_2395) m34564b.m34577h(_2395.class, null);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104654B;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bemw.f96592a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = this.f12027o;
        bemw bemwVar = (bemw) m39983O.f99874b;
        bemwVar.f96595c = i - 1;
        bemwVar.f96594b |= 1;
        if (_1611.f1549b.m71423a(this.f12014b)) {
            String mo32671d = this.f12023k.mo6398e(this.f12015c).mo32671d("gaia_id");
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bemw bemwVar2 = (bemw) m39983O.f99874b;
            mo32671d.getClass();
            bemwVar2.f96594b |= 2;
            bemwVar2.f96596d = mo32671d;
        }
        _1623 _1623 = this.f12019g;
        int i2 = this.f12015c;
        String str = this.f12016d;
        String str2 = this.f12017e;
        bfil m39983O2 = bemx.f96597a.m39983O();
        if (str2 != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bemx bemxVar = (bemx) m39983O2.f99874b;
            bemxVar.f96599b |= 262144;
            bemxVar.f96613p = str2;
        }
        if (str != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bemx bemxVar2 = (bemx) m39983O2.f99874b;
            bemxVar2.f96599b |= 1048576;
            bemxVar2.f96614q = str;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar3 = (bemx) m39983O2.f99874b;
        bemxVar3.f96615r = 2;
        bemxVar3.f96599b |= 2097152;
        bdqr mo1160c = _1623.f1630c.mo1160c();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar4 = (bemx) m39983O2.f99874b;
        mo1160c.getClass();
        bemxVar4.f96601d = mo1160c;
        bemxVar4.f96599b |= 2;
        beea mo1170m = _1623.f1630c.mo1170m();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar5 = (bemx) m39983O2.f99874b;
        mo1170m.getClass();
        bemxVar5.f96600c = mo1170m;
        bemxVar5.f96599b |= 1;
        bdtc mo1164g = _1623.f1630c.mo1164g();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar6 = (bemx) m39983O2.f99874b;
        mo1164g.getClass();
        bemxVar6.f96606i = mo1164g;
        bemxVar6.f96599b |= 256;
        bdoi mo1178u = _1623.f1630c.mo1178u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar7 = (bemx) m39983O2.f99874b;
        mo1178u.getClass();
        bemxVar7.f96603f = mo1178u;
        bemxVar7.f96599b |= 16;
        bels belsVar = bels.f96406a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar8 = (bemx) m39983O2.f99874b;
        belsVar.getClass();
        bemxVar8.f96602e = belsVar;
        bemxVar8.f96599b |= 4;
        beme mo1176s = _1623.f1630c.mo1176s();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar9 = (bemx) m39983O2.f99874b;
        mo1176s.getClass();
        bemxVar9.f96604g = mo1176s;
        bemxVar9.f96599b |= 64;
        begx mo1172o = _1623.f1630c.mo1172o();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar10 = (bemx) m39983O2.f99874b;
        mo1172o.getClass();
        bemxVar10.f96607j = mo1172o;
        bemxVar10.f96599b |= 512;
        beib mo1174q = _1623.f1630c.mo1174q();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar11 = (bemx) m39983O2.f99874b;
        mo1174q.getClass();
        bemxVar11.f96612o = mo1174q;
        bemxVar11.f96599b |= 65536;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_1623.f1628a);
        bero mo1177t = _1623.f1630c.mo1177t(bavfVar.mo37337f());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar12 = (bemx) m39983O2.f99874b;
        mo1177t.getClass();
        bemxVar12.f96605h = mo1177t;
        bemxVar12.f96599b |= 128;
        bejm mo1175r = _1623.f1630c.mo1175r();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar13 = (bemx) m39983O2.f99874b;
        mo1175r.getClass();
        bemxVar13.f96608k = mo1175r;
        bemxVar13.f96599b |= 2048;
        bdzo mo1167j = _1623.f1630c.mo1167j();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar14 = (bemx) m39983O2.f99874b;
        mo1167j.getClass();
        bemxVar14.f96610m = mo1167j;
        bemxVar14.f96599b |= 8192;
        behh mo1173p = _1623.f1630c.mo1173p();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bemx bemxVar15 = (bemx) m39983O2.f99874b;
        mo1173p.getClass();
        bemxVar15.f96611n = mo1173p;
        bemxVar15.f96599b |= 32768;
        bebm m3443b = _2115.m3443b(ahve.f30865a, i2, _1623.f1629b);
        if (m3443b != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bemx bemxVar16 = (bemx) m39983O2.f99874b;
            bfjb bfjbVar = bemxVar16.f96609l;
            if (!bfjbVar.mo39493c()) {
                bemxVar16.f96609l = bfir.m39974V(bfjbVar);
            }
            bemxVar16.f96609l.add(m3443b);
        }
        bemx bemxVar17 = (bemx) m39983O2.mo39957u();
        bfil bfilVar = (bfil) bemxVar17.mo4203a(5, null);
        bfilVar.m39785A(bemxVar17);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bemx bemxVar18 = (bemx) bfilVar.f99874b;
        bemw bemwVar3 = (bemw) m39983O.mo39957u();
        bemwVar3.getClass();
        bemxVar18.f96617t = bemwVar3;
        bemxVar18.f96599b |= 4194304;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bemx) bfilVar.f99874b).f96616s = bfis.f99882a;
        bfilVar.m39833aW(2);
        bfilVar.m39833aW(3);
        if (this.f12024l.m4284n()) {
            bfilVar.m39833aW(7);
        }
        bfil m39983O3 = bgqg.f104476a.m39983O();
        bemx bemxVar19 = (bemx) bfilVar.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgqg bgqgVar = (bgqg) m39983O3.f99874b;
        bemxVar19.getClass();
        bgqgVar.f104479c = bemxVar19;
        bgqgVar.f104478b |= 1;
        bdme mo1158a = ((_1405) aylw.m34567e(this.f12014b, _1405.class)).mo1158a();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgqg bgqgVar2 = (bgqg) m39983O3.f99874b;
        mo1158a.getClass();
        bgqgVar2.f104480d = mo1158a;
        bgqgVar2.f104478b |= 2;
        return (bgqg) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        bjgm m43563g = bjgm.f112868a.m43563g(ajmg.f36818a, blwh.REMOTE_METADATA_SYNC);
        if (this.f12018f) {
            return m43563g.m43563g(bcgi.f84414a, bcwt.SHEDDABLE_PLUS);
        }
        return m43563g;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f12013a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        boolean z;
        bgqh bgqhVar = (bgqh) bfjwVar;
        if (bgqhVar != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bemz bemzVar = bgqhVar.f104485c;
        if (bemzVar == null) {
            bemzVar = bemz.f96634b;
        }
        String str = bemzVar.f96637d;
        String str2 = bemzVar.f96652s;
        bemzVar.f96638e.size();
        bemzVar.f96651r.size();
        this.f12026n = bgqhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final abar m10969g() {
        return new abar(this.f12023k.mo6398e(this.f12015c).mo32671d("gaia_id"), this.f12026n);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m10970h() {
        this.f12025m = this.f12020h.mo6307d().toMillis();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m10971i() {
        boolean z;
        bjkz bjkzVar;
        blob blobVar;
        int i;
        int i2;
        int i3 = 0;
        if (this.f12026n == null && this.f12013a == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        long millis = this.f12020h.mo6307d().toMillis() - this.f12025m;
        boolean isEmpty = TextUtils.isEmpty(this.f12016d);
        bjlc bjlcVar = this.f12013a;
        if (bjlcVar != null) {
            bjkzVar = bjlcVar.f113135r;
        } else {
            bjkzVar = bjkz.OK;
        }
        Boolean valueOf = Boolean.valueOf(isEmpty);
        ((ayun) this.f12021i.f4641ay.mo5993a()).m34869b(millis, valueOf, bjkzVar.toString(), Boolean.valueOf(this.f12018f), false);
        bgqh bgqhVar = this.f12026n;
        if (bgqhVar != null) {
            _2713 _2713 = this.f12021i;
            if (bgqhVar.m39989ac()) {
                i2 = bgqhVar.m39981M(null);
                if (i2 < 0) {
                    throw new IllegalStateException(C0069b.m36491bG(i2, "serialized size must be non-negative, was "));
                }
            } else {
                int i4 = bgqhVar.f99880ao & Integer.MAX_VALUE;
                if (i4 == Integer.MAX_VALUE) {
                    i4 = bgqhVar.m39981M(null);
                    if (i4 >= 0) {
                        bgqhVar.f99880ao = (bgqhVar.f99880ao & Integer.MIN_VALUE) | i4;
                    } else {
                        throw new IllegalStateException(C0069b.m36491bG(i4, "serialized size must be non-negative, was "));
                    }
                }
                i2 = i4;
            }
            ((ayun) _2713.f4604aN.mo5993a()).m34869b(i2, valueOf, bjkzVar.toString(), Boolean.valueOf(this.f12018f), false);
        }
        if (!isEmpty && !_1611.f1548a.m71423a(this.f12014b)) {
            return;
        }
        if (isEmpty) {
            blobVar = blob.INITIAL_SYNC;
        } else {
            blobVar = blob.DELTA_SYNC;
        }
        blob blobVar2 = blobVar;
        blof blofVar = this.f12022j;
        int i5 = bjkzVar.f113113r;
        boolean z2 = this.f12018f;
        bgqh bgqhVar2 = this.f12026n;
        if (bgqhVar2 != null) {
            if (bgqhVar2.m39989ac()) {
                int m39981M = bgqhVar2.m39981M(null);
                if (m39981M >= 0) {
                    i = m39981M;
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(m39981M, "serialized size must be non-negative, was "));
                }
            } else {
                int i6 = bgqhVar2.f99880ao & Integer.MAX_VALUE;
                if (i6 == Integer.MAX_VALUE) {
                    i6 = bgqhVar2.m39981M(null);
                    if (i6 >= 0) {
                        bgqhVar2.f99880ao = (bgqhVar2.f99880ao & Integer.MIN_VALUE) | i6;
                    } else {
                        throw new IllegalStateException(C0069b.m36491bG(i6, "serialized size must be non-negative, was "));
                    }
                }
                i = i6;
            }
        } else {
            i = 0;
        }
        bgqh bgqhVar3 = this.f12026n;
        if (bgqhVar3 != null) {
            bemz bemzVar = bgqhVar3.f104485c;
            if (bemzVar == null) {
                bemzVar = bemz.f96634b;
            }
            i3 = bemzVar.f96638e.size();
        }
        new ohv(blobVar2, blofVar, i5, z2, millis, i, i3).mo64813o(this.f12014b, this.f12015c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final boolean m10972j() {
        if (this.f12013a != null) {
            return true;
        }
        return false;
    }
}
