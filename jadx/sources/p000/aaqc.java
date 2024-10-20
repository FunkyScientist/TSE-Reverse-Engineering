package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaqc implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f10728a;

    /* renamed from: b */
    public final /* synthetic */ Object f10729b;

    /* renamed from: c */
    public final /* synthetic */ Object f10730c;

    /* renamed from: d */
    private final /* synthetic */ int f10731d;

    public /* synthetic */ aaqc(avka avkaVar, String str, bbuj bbujVar, int i) {
        this.f10731d = i;
        this.f10728a = avkaVar;
        this.f10730c = str;
        this.f10729b = bbujVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [yaq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r2v16, types: [bbun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, atxx] */
    /* JADX WARN: Type inference failed for: r4v9, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        int m36477at;
        bbuj m34070a;
        bbuj m38196g;
        bbuj m38419w;
        int i = 16;
        RemoteMediaKey remoteMediaKey = null;
        byte b = 0;
        int i2 = 0;
        switch (this.f10731d) {
            case 0:
                aaqf aaqfVar = (aaqf) this.f10728a;
                _2414 _2414 = (_2414) aaqfVar.f10763u.mo44532a();
                Optional empty = Optional.empty();
                Optional.empty();
                String str = aaqfVar.f10755m;
                if (str == null) {
                    bkgt.m44775b("clusterMediaKey");
                    str = null;
                }
                akxy akxyVar = (akxy) this.f10729b;
                Object obj = akxyVar.f40926b;
                Optional m59252of = Optional.m59252of(str);
                if (obj != null) {
                    Object obj2 = akxyVar.f40928d;
                    if (obj2 != null) {
                        Object obj3 = akxyVar.f40927c;
                        if (obj3 != null) {
                            alic alicVar = new alic(aaqfVar.f10748f, empty, m59252of, (String) obj, (String) obj2, (String) obj3, aaqfVar.f10751i, (String) this.f10730c);
                            _3151 _3151 = (_3151) aylw.m34564b(_2414.f3786b).m34577h(_3151.class, null);
                            MemoryKey memoryKey = alicVar.f41982g;
                            if (memoryKey != null) {
                                remoteMediaKey = RemoteMediaKey.m47342b(memoryKey.mo47486b());
                            }
                            bbum bbumVar = aaqfVar.f10762t;
                            alicVar.f41978c.isPresent();
                            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(alicVar.f41976a), alir.m21087g((String) alicVar.f41978c.get(), alicVar.f41979d, remoteMediaKey, alicVar.f41983h), bbumVar)), new alia(_2414, alicVar, i2), bbumVar), bjld.class, new akqk(4), bbumVar);
                        }
                        throw new NullPointerException("Null imageUrl");
                    }
                    throw new NullPointerException("Null label");
                }
                throw new NullPointerException("Null newMediaKey");
            case 1:
                yas yasVar = (yas) this.f10729b;
                if (yasVar.f189434d.mo72925b()) {
                    bbvs.m38417u(this.f10730c).cancel(true);
                    return bbvs.m38418v();
                }
                ?? r1 = this.f10728a;
                Context context = yasVar.f189431a;
                return new yba(context, r1, yasVar.f189434d, new yar(context, yasVar.f189432b, r1.mo10398c(), r1.mo10396a(), r1.mo10400e())).mo72920a();
            case 2:
                bbfl bbflVar = _2319.f3393a;
                _2322 _2322 = (_2322) this.f10729b;
                _2322.mo3819a();
                return _2322.mo3820b(this.f10730c, ((ajne) this.f10728a).f36855a);
            case 3:
                attj attjVar = (attj) this.f10729b;
                ((_3003) attjVar.f64966g.f64974h.mo36890c()).m6341j(((atru) this.f10728a).f64705a);
                return attjVar.f64966g.f64979m.m31221h(((atua) this.f10730c).f65041a);
            case 4:
                attj attjVar2 = (attj) this.f10729b;
                ((_3003) attjVar2.f64966g.f64974h.mo36890c()).m6341j(((atru) this.f10728a).f64705a);
                return attjVar2.f64966g.f64979m.m31221h(((atua) this.f10730c).f65041a);
            case 5:
                Object obj4 = this.f10729b;
                Object obj5 = this.f10730c;
                Object obj6 = this.f10728a;
                try {
                    ((avka) obj6).f69071a.mo29750a((String) obj5, ((avka) obj6).f69073c.size() + 1);
                    ((avka) obj6).f69073c.put(obj5, obj4);
                    return bbuf.f83524a;
                } catch (Exception e) {
                    int i3 = atxc.f65413a;
                    return bbvs.m38419w(e);
                }
            case 6:
                avuu avuuVar = (avuu) this.f10728a;
                if (!((avpg) avuuVar.f69915a).m31441c(null)) {
                    return bbuf.f83524a;
                }
                bfil bfilVar = (bfil) this.f10729b;
                bkwj bkwjVar = (bkwj) bfilVar.f99874b;
                int i4 = bkwjVar.f116182s;
                int m36477at2 = C0069b.m36477at(i4);
                if (((m36477at2 != 0 && m36477at2 == 3) || ((m36477at = C0069b.m36477at(i4)) != 0 && m36477at == 2)) && (bkwjVar.f116165b & 16) == 0) {
                    return bbuf.f83524a;
                }
                Object obj7 = this.f10730c;
                avsy avsyVar = (avsy) avuuVar.f69917c.mo31632b();
                balb balbVar = avsyVar.f69746b;
                balb balbVar2 = avsyVar.f69745a;
                bbuj m38420x = bbvs.m38420x(bajo.f81037a);
                bbuj m38420x2 = bbvs.m38420x(bajo.f81037a);
                return bbvs.m38287L(m38420x, m38420x2).m43608b(new ahot(avuuVar, bfilVar, m38420x, m38420x2, (String) obj7, 6), bbte.f83473a);
            case 7:
                ?? r0 = this.f10730c;
                Object obj8 = this.f10728a;
                _3075 _3075 = (_3075) this.f10729b;
                final axvp axvpVar = new axvp((axvn) obj8, (List) r0, (ClientConfigInternal) _3075.f5758a, axvu.f75203a);
                Object obj9 = _3075.f5759b;
                final _2932 _2932 = (_2932) obj9;
                balx m34224c = ((axzw) _2932.f5592e).m34224c();
                bbuj m36857f = bain.m36857f(new bbsq() { // from class: axvo
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v16, types: [_3103, java.lang.Object] */
                    @Override // p000.bbsq
                    /* renamed from: a */
                    public final bbuj mo10479a() {
                        int i5;
                        bfxf bfxfVar;
                        bfil m39983O = bdez.f90976a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        axvp axvpVar2 = axvpVar;
                        bdez bdezVar = (bdez) m39983O.f99874b;
                        int i6 = ((ClientConfigInternal) axvpVar2.f75184c).f132592S;
                        if (i6 != 0) {
                            bdezVar.f90979c = i6 - 1;
                            bdezVar.f90978b |= 1;
                            bfil m39983O2 = bdfb.f90997a.m39983O();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bdfb bdfbVar = (bdfb) m39983O2.f99874b;
                            bdfbVar.f91000c = 1;
                            bdfbVar.f90999b |= 1;
                            Object obj10 = axvpVar2.f75182a;
                            int ordinal = ((axvn) obj10).ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    i5 = 3;
                                } else {
                                    throw new AssertionError(obj10);
                                }
                            } else {
                                i5 = 2;
                            }
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bdfb bdfbVar2 = (bdfb) m39983O2.f99874b;
                            bdfbVar2.f91001d = i5 - 1;
                            bdfbVar2.f90999b |= 2;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdez bdezVar2 = (bdez) m39983O.f99874b;
                            bdfb bdfbVar3 = (bdfb) m39983O2.mo39957u();
                            bdfbVar3.getClass();
                            bdezVar2.f90980d = bdfbVar3;
                            bdezVar2.f90978b |= 2;
                            bfil m39983O3 = bddy.f90837a.m39983O();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bddy bddyVar = (bddy) m39983O3.f99874b;
                            bddyVar.f90840c = 2;
                            bddyVar.f90839b |= 1;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdez bdezVar3 = (bdez) m39983O.f99874b;
                            bddy bddyVar2 = (bddy) m39983O3.mo39957u();
                            bddyVar2.getClass();
                            bdezVar3.f90981e = bddyVar2;
                            bdezVar3.f90978b |= 4;
                            ?? r2 = axvpVar2.f75183b;
                            int size = r2.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                axuh axuhVar = (axuh) r2.get(i7);
                                int ordinal2 = axuhVar.f75082b.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 != 2) {
                                            bfxfVar = bfxf.f102101a;
                                        } else {
                                            bfil m39983O4 = bfxf.f102101a.m39983O();
                                            String str2 = axuhVar.f75081a;
                                            if (!m39983O4.f99874b.m39989ac()) {
                                                m39983O4.mo39959x();
                                            }
                                            bfxf bfxfVar2 = (bfxf) m39983O4.f99874b;
                                            str2.getClass();
                                            bfxfVar2.f102103b = 1;
                                            bfxfVar2.f102104c = str2;
                                            bfxfVar = (bfxf) m39983O4.mo39957u();
                                        }
                                    } else {
                                        bfil m39983O5 = bfxf.f102101a.m39983O();
                                        String str3 = axuhVar.f75081a;
                                        if (!m39983O5.f99874b.m39989ac()) {
                                            m39983O5.mo39959x();
                                        }
                                        bfxf bfxfVar3 = (bfxf) m39983O5.f99874b;
                                        str3.getClass();
                                        bfxfVar3.f102103b = 3;
                                        bfxfVar3.f102104c = str3;
                                        bfxfVar = (bfxf) m39983O5.mo39957u();
                                    }
                                } else {
                                    bfil m39983O6 = bfxf.f102101a.m39983O();
                                    String str4 = axuhVar.f75081a;
                                    if (!m39983O6.f99874b.m39989ac()) {
                                        m39983O6.mo39959x();
                                    }
                                    bfxf bfxfVar4 = (bfxf) m39983O6.f99874b;
                                    str4.getClass();
                                    bfxfVar4.f102103b = 2;
                                    bfxfVar4.f102104c = str4;
                                    bfxfVar = (bfxf) m39983O6.mo39957u();
                                }
                                if (bfxfVar != null) {
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bdez bdezVar4 = (bdez) m39983O.f99874b;
                                    bfjb bfjbVar = bdezVar4.f90982f;
                                    if (!bfjbVar.mo39493c()) {
                                        bdezVar4.f90982f = bfir.m39974V(bfjbVar);
                                    }
                                    bdezVar4.f90982f.add(bfxfVar);
                                }
                            }
                            _2932 _29322 = _2932.this;
                            bdez bdezVar5 = (bdez) m39983O.mo39957u();
                            Object obj11 = axvpVar2.f75184c;
                            bbuy bbuyVar = new bbuy(null);
                            bbuyVar.f83559b = _29322.f5589b;
                            bbuyVar.f83560c = obj11;
                            bbuyVar.m38258h((ClientVersion) _29322.f5588a);
                            return _29322.f5590c.mo6824a(bdezVar5, bbuyVar.m38256f());
                        }
                        throw null;
                    }
                }, _2932.f5591d);
                bain.m36860i(m36857f, new rmi(obj9, (axvu) ((balb) axvpVar.f75185d).mo36892e(axvu.f75203a), m34224c, 7, (short[]) null), bbte.f83473a);
                return bbvs.m38421y(bain.m36858g(m36857f, new axri(19), _2932.f5591d));
            case 8:
                ((balx) this.f10729b).m36968e();
                Object obj10 = this.f10730c;
                ayaw ayawVar = (ayaw) this.f10728a;
                _3102 mo6675e = ayawVar.f75820e.mo6675e();
                bddt bddtVar = (bddt) ((bfil) obj10).mo39957u();
                bbuy bbuyVar = new bbuy(null);
                bbuyVar.m38257g(ayawVar.f75816a);
                bbuyVar.f83561d = ayawVar.f75820e.mo6672b();
                bbuyVar.f83560c = ayawVar.f75817b;
                bbuyVar.m38258h(ayawVar.f75818c);
                return mo6675e.mo6821a(bddtVar, bbuyVar.m38256f());
            case 9:
                Object obj11 = this.f10728a;
                aytp aytpVar = (aytp) obj11;
                Uri uri = (Uri) bbvs.m38281F(aytpVar.f76742b);
                aysb aysbVar = new aysb((Closeable) aytpVar.f76744d.m6871c(uri, new aysr(false, false)));
                ?? r02 = this.f10730c;
                ?? r3 = this.f10729b;
                try {
                    bbuj m34821c = ((aytp) obj11).m34821c(uri, new aytm((aytp) obj11, i2));
                    bbuj m38196g2 = bbsi.m38196g(m34821c, r3, r02);
                    bbuj m34818b = aytp.m34818b(bbsi.m38196g(m38196g2, bahj.m36762c(new axwc(obj11, m34821c, m38196g2, 2, null)), bbte.f83473a), aysbVar.m34799a());
                    aysbVar.close();
                    return m34818b;
                } finally {
                    try {
                        aysbVar.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                }
            default:
                Object obj12 = this.f10728a;
                aytz aytzVar = (aytz) obj12;
                Uri uri2 = (Uri) bbvs.m38281F(aytzVar.f76786b);
                aysb aysbVar2 = new aysb((Closeable) aytzVar.f76788d.m6871c(uri2, new aysr(false, false)));
                ?? r2 = this.f10730c;
                ?? r4 = this.f10729b;
                try {
                    try {
                        m38196g = bbvs.m38420x(((aytz) obj12).m34855c(uri2));
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (IOException e2) {
                    if (!((aytz) obj12).f76789e.mo36894g()) {
                        m38419w = bbvs.m38419w(e2);
                    } else {
                        if (aytz.m34853d(e2)) {
                            m34070a = bbvs.m38419w(e2);
                        } else {
                            m34070a = ((axxo) ((aytz) obj12).f76789e.mo36890c()).m34070a(e2, ((aytz) obj12).f76790f);
                        }
                        m38196g = bbsi.m38196g(m34070a, bahj.m36762c(new atza(obj12, uri2, i, b == true ? 1 : 0)), ((aytz) obj12).f76787c);
                    }
                }
                bbuj m38196g3 = bbsi.m38196g(m38196g, r4, r2);
                m38419w = aytz.m34852b(bbsi.m38196g(m38196g3, bahj.m36762c(new axwc(obj12, m38196g, m38196g3, 3, null)), bbte.f83473a), aysbVar2.m34799a(), ((aytz) obj12).f76787c);
                aysbVar2.close();
                return m38419w;
        }
    }

    public /* synthetic */ aaqc(Object obj, Object obj2, Object obj3, int i) {
        this.f10731d = i;
        this.f10729b = obj;
        this.f10730c = obj2;
        this.f10728a = obj3;
    }

    public /* synthetic */ aaqc(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f10731d = i;
        this.f10729b = obj;
        this.f10728a = obj2;
        this.f10730c = obj3;
    }

    public /* synthetic */ aaqc(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f10731d = i;
        this.f10728a = obj;
        this.f10729b = obj2;
        this.f10730c = obj3;
    }
}
