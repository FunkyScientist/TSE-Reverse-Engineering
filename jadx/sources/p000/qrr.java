package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qrr implements armb {

    /* renamed from: a */
    public final /* synthetic */ Object f171155a;

    /* renamed from: b */
    private final /* synthetic */ int f171156b;

    public /* synthetic */ qrr(Object obj, int i) {
        this.f171156b = i;
        this.f171155a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, _693] */
    /* JADX WARN: Type inference failed for: r3v45, types: [_2830, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v50, types: [_2830, java.lang.Object] */
    @Override // p000.armb
    /* renamed from: a */
    public final bbuj mo11153a(Context context, Object obj) {
        bbuj m38420x;
        MediaCollection mediaCollection;
        bbuj m38420x2;
        int i = 18;
        int i2 = 20;
        int i3 = 12;
        int i4 = 11;
        int i5 = 10;
        int i6 = 5;
        int i7 = 15;
        int i8 = 4;
        int i9 = 3;
        int i10 = 1;
        int i11 = 2;
        int i12 = 0;
        switch (this.f171156b) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                Object obj2 = this.f171155a;
                qrv qrvVar = (qrv) obj2;
                bkbr bkbrVar = qrvVar.f171166c;
                return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_656) bkbrVar.mo44532a()).mo8385c(num.intValue(), qrvVar.f171167d)), new pcr(kcr.f153448m, i5), qrvVar.f171167d), awus.class, new pcr(new qru(obj2, 1), i4), qrvVar.f171167d), awur.class, new pcr(new qru(obj2, 0), i3), qrvVar.f171167d), IOException.class, new pcr(new qru(obj2, 2), 13), qrvVar.f171167d), bjld.class, new pcr(new qru(obj2, 3), 14), qrvVar.f171167d), qrx.class, new pcr(new qru(obj2, 4), i7), qrvVar.f171167d);
            case 1:
                int intValue = ((Integer) obj).intValue();
                nuo nuoVar = (nuo) this.f171155a;
                return bkgt.m44799z(((_2141) nuoVar.f163396g.mo44532a()).m3565a(aius.GRID_CONTROLS_CUSTOMIZED_APP_ITEM), new mar(nuoVar, intValue, (bkeg) null, 2));
            case 2:
                int intValue2 = ((Integer) obj).intValue();
                qwy qwyVar = (qwy) this.f171155a;
                bbuj m38165f = bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbud.m38236q(((_656) qwyVar.f171725d.mo44532a()).mo8385c(intValue2, qwyVar.f171726e)), awus.class, new qwa(kcr.f153450o, i11), qwyVar.f171726e), awur.class, new qwa(kcr.f153451p, i9), qwyVar.f171726e), IOException.class, new qwa(kcr.f153452q, i8), qwyVar.f171726e), bjld.class, new qwa(kcr.f153453r, i6), qwyVar.f171726e), qrx.class, new qwa(kcr.f153454s, 6), qwyVar.f171726e);
                if (!((_670) qwyVar.f171724c.mo44532a()).mo8476c()) {
                    return bbrp.m38165f(m38165f, CancellationException.class, new qwa(kcr.f153449n, 7), qwyVar.f171726e);
                }
                return m38165f;
            case 3:
                return this.f171155a.mo8558c(context, (bhub) obj);
            case 4:
                Integer num2 = (Integer) obj;
                num2.getClass();
                Object obj3 = this.f171155a;
                ral ralVar = (ral) obj3;
                bkbr bkbrVar2 = ralVar.f172119g;
                bbuj m38165f2 = bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_656) bkbrVar2.mo44532a()).mo8385c(num2.intValue(), ralVar.f172121i)), new qwa(rak.f172098b, i5), ralVar.f172121i), awus.class, new qwa(new rak(3), i4), ralVar.f172121i), awur.class, new qwa(new rak(4), i3), ralVar.f172121i), IOException.class, new qwa(new rak(5), 13), ralVar.f172121i), bjld.class, new qwa(new qru(obj3, 8), 14), ralVar.f172121i), qrx.class, new qwa(new rak(6), i7), ralVar.f172121i);
                if (!((_670) ralVar.f172116d.mo44532a()).mo8476c()) {
                    return bbrp.m38165f(m38165f2, CancellationException.class, new qwa(new rak(0), 16), ralVar.f172121i);
                }
                return m38165f2;
            case 5:
                yqr yqrVar = new yqr(1);
                _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                Object obj4 = this.f171155a;
                ybp ybpVar = (ybp) obj4;
                return bbrp.m38165f(bbud.m38236q(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(ybpVar.f189517d), yqrVar, ybpVar.f189516c)), new vsa(19), bbte.f83473a)), bjld.class, new wro(obj4, i6), ybpVar.f189516c);
            case 6:
                zsx zsxVar = (zsx) obj;
                _1437 _1437 = (_1437) ((zsy) this.f171155a).f193444f.m73050a();
                int i13 = zsxVar.f193438b;
                _1846 _1846 = zsxVar.f193437a;
                bbum bbumVar = zsxVar.f193439c;
                return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbsi.m38196g(bbud.m38236q(((_1750) ((yer) _1437.f868b).m73050a()).mo2298c(i13, acqi.CGC, _1846, bbumVar)), new lut(_1437, _1846, i7), bbumVar)), new yqu(i2), bbte.f83473a), sih.class, new zsw(i10), bbte.f83473a), acqk.class, new zsw(i12), bbte.f83473a);
            case 7:
                allp allpVar = (allp) obj;
                boolean equals = ((ClusterQueryFeature) allpVar.f42447a.mo2138c(ClusterQueryFeature.class)).f123854a.equals(ajyf.TEXT);
                Object obj5 = this.f171155a;
                if (equals) {
                    return bbvs.m38420x(new alll(0, bbbq.f81888b));
                }
                try {
                    belh m21222d = alln.m21222d(context, ((allq) obj5).f42452b, allpVar.f42447a);
                    final _2445 _2445 = ((allq) obj5).f42455e;
                    final int i14 = ((allq) obj5).f42452b;
                    final MediaCollection mediaCollection2 = allpVar.f42447a;
                    final _3138 _3138 = allpVar.f42448b;
                    bbum bbumVar2 = ((allq) obj5).f42454d;
                    if (!alln.f42443b.contains(((ClusterQueryFeature) mediaCollection2.mo2138c(ClusterQueryFeature.class)).f123854a)) {
                        final long j = ((ClusterRowIdFeature) mediaCollection2.mo2138c(ClusterRowIdFeature.class)).f123857a;
                        bhcx m21223e = alln.m21223e();
                        bfil m39983O = bhcy.f106191a.m39983O();
                        m39983O.m39882bT(m21222d);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhcy bhcyVar = (bhcy) m39983O.f99874b;
                        m21223e.getClass();
                        bhcyVar.f106195d = m21223e;
                        bhcyVar.f106193b = 1 | bhcyVar.f106193b;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhcy.m40585e((bhcy) m39983O.f99874b);
                        bhcy bhcyVar2 = (bhcy) m39983O.mo39957u();
                        if (j > 0) {
                            mediaCollection = mediaCollection2;
                            m38420x2 = bbumVar2.submit(new Callable() { // from class: allk
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    Context context2 = (Context) _2445.this.f3847a;
                                    MediaCollection mediaCollection3 = mediaCollection2;
                                    int i15 = i14;
                                    almm m21220b = alln.m21220b(context2, mediaCollection3, i15);
                                    axaf axafVar = new axaf(awzw.m32879a(((_2356) aylw.m34567e(context2, _2356.class)).f3506c, i15));
                                    axafVar.f72433a = "search_refinements";
                                    axafVar.f72435c = new String[]{"refinement_proto", "placement"};
                                    axafVar.f72436d = awso.m32590d("parent_cluster_id = ?", "cache_key = ?");
                                    axafVar.m32911l(batz.m37363m(String.valueOf(j), _2347.m4102w(m21220b)));
                                    axafVar.f72440h = "ranking DESC";
                                    axafVar.f72441i = "500";
                                    Cursor m32902c = axafVar.m32902c();
                                    try {
                                        int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("refinement_proto");
                                        int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("placement");
                                        batu batuVar = new batu();
                                        while (m32902c.moveToNext()) {
                                            try {
                                                byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                                                bfir m39970R = bfir.m39970R(belr.f96397a, blob, 0, blob.length, bfie.m39759a());
                                                bfir.m39978ad(m39970R);
                                                batuVar.m37347h(ajxd.m20188b((belr) m39970R, (ajyh) DesugarArrays.stream(ajyh.values()).filter(new tqo(m32902c.getInt(columnIndexOrThrow2), 7)).findFirst().orElseThrow(new ajcc(7))));
                                            } catch (bfje e) {
                                                ((bbfh) ((bbfh) ((bbfh) _2356.f3504a.m37635c()).mo37685g(e)).mo37670P(7278)).mo37694p("Failed to parse refinement proto");
                                            }
                                        }
                                        batz mo37337f = batuVar.mo37337f();
                                        if (m32902c != null) {
                                            m32902c.close();
                                        }
                                        return alln.m21221c(context2, i15, _3138, mo37337f);
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
                            });
                        } else {
                            mediaCollection = mediaCollection2;
                            int i15 = batz.f81540d;
                            m38420x2 = bbvs.m38420x(bbbl.f81875a);
                        }
                        m38420x = bbsi.m38195f(bbsi.m38196g(bbud.m38236q(m38420x2), new atyl(_2445, i14, mediaCollection, _3138, bhcyVar2, bbumVar2, 1), bbumVar2), new ahjy(m21222d, i), bbumVar2);
                    } else {
                        belk belkVar = m21222d.f96340d;
                        if (belkVar == null) {
                            belkVar = belk.f96350a;
                        }
                        m38420x = bbvs.m38420x(new alll(belkVar.f96353c.size(), bbbq.f81888b));
                    }
                    return bbrp.m38165f(bbrp.m38165f(bbud.m38236q(m38420x), bjld.class, new ahjy(m21222d, i2), bbte.f83473a), bamh.class, new ahjy(m21222d, 19), bbte.f83473a);
                } catch (sih e) {
                    return bbvs.m38420x(allq.m21226b(e, Level.WARNING, belh.f96336a));
                }
            case 8:
                return bbsi.m38195f(alxa.m21654b(context, aius.READ_CLOUD_PICKER_VIEW_MODEL), new alwz(context, i11), ((alxb) this.f171155a).f43891c);
            case 9:
                Integer num3 = (Integer) obj;
                num3.getClass();
                int intValue3 = num3.intValue();
                context.getClass();
                return bbrp.m38165f(bbud.m38236q(this.f171155a.mo5728c(intValue3, context)), aqbi.class, new alwz(new aqfp(0), 17), bbte.f83473a);
            default:
                Integer num4 = (Integer) obj;
                num4.getClass();
                int intValue4 = num4.intValue();
                context.getClass();
                return bbrp.m38165f(bbud.m38236q(this.f171155a.mo5728c(intValue4, context)), aqbi.class, new alwz(new aqfp(2), i), bbte.f83473a);
        }
    }
}
