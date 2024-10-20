package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.surveys.SurveyData;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class upy implements bakp {

    /* renamed from: a */
    public final /* synthetic */ int f181261a;

    /* renamed from: b */
    public final /* synthetic */ Object f181262b;

    /* renamed from: c */
    public final /* synthetic */ Object f181263c;

    /* renamed from: d */
    private final /* synthetic */ int f181264d;

    public /* synthetic */ upy(axda axdaVar, int i, int i2) {
        this.f181264d = i2;
        this.f181262b = axdaVar;
        this.f181263c = "AuthHeadersProvider.getHeadersAsync";
        this.f181261a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v10, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [_1846, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        begk begkVar;
        String str;
        bhgl bhglVar;
        String str2 = null;
        switch (this.f181264d) {
            case 0:
                uqb uqbVar = (uqb) obj;
                bbfl bbflVar = uqa.f181270a;
                batz batzVar = uqbVar.f181271a;
                if (batzVar == null || batzVar.isEmpty()) {
                    ((bbfh) ((bbfh) uqa.f181270a.m37635c()).mo37670P((char) 2238)).mo37694p("Unknown error from PrepareDownload RPC: null or empty MediaItems");
                } else {
                    Object obj2 = this.f181262b;
                    final int i = this.f181261a;
                    final begn begnVar = (begn) uqbVar.f181271a.get(0);
                    final Context context = (Context) ((_996) obj2).f9103a;
                    swx.m68567e(context, i, new sww() { // from class: upz
                        @Override // p000.sww
                        /* renamed from: a */
                        public final void mo12744a(tzd tzdVar, swx swxVar) {
                            bbfl bbflVar2 = uqa.f181270a;
                            begn begnVar2 = begn.this;
                            batz m69040n = tgz.m69040n(begnVar2);
                            DedupKey m69037k = tgz.m69037k(begnVar2);
                            if (m69037k != null) {
                                int i2 = ((bbbl) m69040n).f81877c;
                                for (int i3 = 0; i3 < i2; i3++) {
                                    int i4 = i;
                                    Context context2 = context;
                                    DedupKey dedupKey = (DedupKey) m69040n.get(i3);
                                    _870.m9343b(tzdVar, dedupKey, m69037k);
                                    ((_884) aylw.m34567e(context2, _884.class)).m9427a(i4, tzdVar, swxVar, dedupKey, m69037k);
                                }
                            }
                        }
                    });
                    if ((begnVar.f95697b & 8) != 0) {
                        if (((uqc) this.f181263c).f181275a) {
                            begk begkVar2 = begnVar.f95701f;
                            if (begkVar2 == null) {
                                begkVar2 = begk.f95678a;
                            }
                            for (beex beexVar : begkVar2.f95684f) {
                                int m36438aG = C0069b.m36438aG(beexVar.f95378c);
                                if (m36438aG != 0 && m36438aG == 2 && (beexVar.f95377b & 2) != 0) {
                                    besr besrVar = beexVar.f95379d;
                                    if (besrVar == null) {
                                        besrVar = besr.f97407a;
                                    }
                                    if ((besrVar.f97409b & 16) != 0) {
                                        besr besrVar2 = beexVar.f95379d;
                                        if (besrVar2 == null) {
                                            besrVar2 = besr.f97407a;
                                        }
                                        str = besrVar2.f97414g;
                                        str2 = str;
                                    }
                                }
                            }
                        } else {
                            begk begkVar3 = begnVar.f95701f;
                            if (begkVar3 == null) {
                                begkVar3 = begk.f95678a;
                            }
                            if ((begkVar3.f95680b & 4) != 0) {
                                begk begkVar4 = begnVar.f95701f;
                                if (begkVar4 == null) {
                                    begkVar4 = begk.f95678a;
                                }
                                besr besrVar3 = begkVar4.f95683e;
                                if (besrVar3 == null) {
                                    besrVar3 = besr.f97407a;
                                }
                                str = besrVar3.f97414g;
                            } else {
                                begk begkVar5 = begnVar.f95701f;
                                if (begkVar5 == null) {
                                    begkVar = begk.f95678a;
                                } else {
                                    begkVar = begkVar5;
                                }
                                if ((begkVar.f95680b & 2) != 0) {
                                    if (begkVar5 == null) {
                                        begkVar5 = begk.f95678a;
                                    }
                                    beiu beiuVar = begkVar5.f95682d;
                                    if (beiuVar == null) {
                                        beiuVar = beiu.f96000a;
                                    }
                                    str = beiuVar.f96006f;
                                }
                            }
                            str2 = str;
                        }
                    }
                    if (str2 == null) {
                        ((bbfh) ((bbfh) uqa.f181270a.m37635c()).mo37670P((char) 2239)).mo37694p("PrepareDownload RPC returned a null download url");
                        return str2;
                    }
                }
                return str2;
            case 1:
                rgb rgbVar = (rgb) obj;
                int m36472ao = C0069b.m36472ao(((bhgm) rgbVar.f172734a).f106671d);
                Object obj3 = this.f181262b;
                int i2 = this.f181261a;
                Object obj4 = this.f181263c;
                if (m36472ao != 0 && m36472ao == 2) {
                    try {
                        final _687 _687 = (_687) ((qxv) obj3).f171843d.m73050a();
                        final String locale = ((Locale) obj4).toString();
                        bfir bfirVar = rgbVar.f172734a;
                        ayrf.m34761b();
                        bhgl bhglVar2 = ((bhgm) bfirVar).f106669b;
                        if (bhglVar2 == null) {
                            bhglVar2 = bhgl.f106662a;
                        }
                        final String str3 = bhglVar2.f106664b;
                        bhgl bhglVar3 = ((bhgm) bfirVar).f106670c;
                        if (bhglVar3 == null) {
                            bhglVar = bhgl.f106662a;
                        } else {
                            bhglVar = bhglVar3;
                        }
                        final String str4 = bhglVar.f106664b;
                        if (bhglVar3 == null) {
                            bhglVar3 = bhgl.f106662a;
                        }
                        bhgk bhgkVar = bhglVar3.f106665c;
                        if (bhgkVar == null) {
                            bhgkVar = bhgk.f106658a;
                        }
                        final bhgk bhgkVar2 = bhgkVar;
                        ((_1249) _687.f8131a.m73050a()).m705c(i2, new UnaryOperator() { // from class: qxg
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo74364andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj5) {
                                qxf qxfVar = (qxf) obj5;
                                bfil bfilVar = (bfil) qxfVar.mo4203a(5, null);
                                bfilVar.m39785A(qxfVar);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                String str5 = locale;
                                _687 _6872 = _687.this;
                                qxf qxfVar2 = (qxf) bfilVar.f99874b;
                                qxf qxfVar3 = qxf.f171753a;
                                str5.getClass();
                                qxfVar2.f171755b |= 1;
                                qxfVar2.f171756c = str5;
                                bfil m39983O = bfku.f99991a.m39983O();
                                long epochSecond = _6872.f8132b.mo6916a().getEpochSecond();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                ((bfku) m39983O.f99874b).f99993b = epochSecond;
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                String str6 = str3;
                                qxf qxfVar4 = (qxf) bfilVar.f99874b;
                                bfku bfkuVar = (bfku) m39983O.mo39957u();
                                bfkuVar.getClass();
                                qxfVar4.f171759f = bfkuVar;
                                qxfVar4.f171755b |= 8;
                                if (!str6.isEmpty()) {
                                    String str7 = str4;
                                    if (!str7.isEmpty()) {
                                        if (!bfilVar.f99874b.m39989ac()) {
                                            bfilVar.mo39959x();
                                        }
                                        bfir bfirVar2 = bfilVar.f99874b;
                                        qxf qxfVar5 = (qxf) bfirVar2;
                                        str6.getClass();
                                        qxfVar5.f171755b |= 2;
                                        qxfVar5.f171757d = str6;
                                        if (!bfirVar2.m39989ac()) {
                                            bfilVar.mo39959x();
                                        }
                                        qxf qxfVar6 = (qxf) bfilVar.f99874b;
                                        str7.getClass();
                                        qxfVar6.f171755b |= 4;
                                        qxfVar6.f171758e = str7;
                                    }
                                }
                                bhgk bhgkVar3 = bhgkVar2;
                                if (!bhgk.f106658a.equals(bhgkVar3)) {
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    qxf qxfVar7 = (qxf) bfilVar.f99874b;
                                    bhgkVar3.getClass();
                                    qxfVar7.f171760g = bhgkVar3;
                                    qxfVar7.f171755b |= 16;
                                }
                                return (qxf) bfilVar.mo39957u();
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                    } catch (awur | IOException e) {
                        ((bbfh) ((bbfh) ((bbfh) qxv.f171840a.m37635c()).mo37685g(e)).mo37670P((char) 1350)).mo37695q("Caching upsell data failed for accountId: %s", i2);
                    }
                }
                return null;
            case 2:
                OnlineResult m46579f = OnlineResult.m46579f((bjld) obj);
                Object obj5 = this.f181262b;
                if (this.f181261a == 0) {
                    _3007 _3007 = (_3007) ((xqd) obj5).f188211g.m73050a();
                    avlw avlwVar = xqf.f188222a;
                    _3007.m6363p(avlwVar, avlwVar, 3);
                }
                Object obj6 = this.f181263c;
                C$AutoValue_OnlineResult c$AutoValue_OnlineResult = (C$AutoValue_OnlineResult) m46579f;
                if (c$AutoValue_OnlineResult.f123322c == 3) {
                    xqd xqdVar = (xqd) obj5;
                    ((_378) xqdVar.f188212h.m73050a()).mo7388a(xqdVar.f188205a, (blwh) obj6);
                } else {
                    xqd xqdVar2 = (xqd) obj5;
                    ((_378) xqdVar2.f188212h.m73050a()).mo7397j(xqdVar2.f188205a, (blwh) obj6).m64937d(_2528.m4901r(bjkz.m43759a(bcvu.m39082c(c$AutoValue_OnlineResult.f123323d))), "AddHeart online action failed.").m64927a();
                }
                return m46579f;
            case 3:
                boolean z = ((ybc) ((yas) this.f181262b).f189434d).f189471e;
                int i3 = this.f181261a;
                Object obj7 = this.f181263c;
                if (z) {
                    ((yau) obj7).m72923e(i3, 2);
                } else {
                    ((yau) obj7).m72923e(i3, 3);
                }
                return null;
            case 4:
                File file = (File) obj;
                zbn mo1104d = ((_1389) ((yvm) this.f181262b).f191210a.m73050a()).mo1104d(this.f181261a, this.f181263c, file);
                if (!mo1104d.equals(zbn.f191681a)) {
                    if (mo1104d.f191684d) {
                        file.delete();
                    }
                    return null;
                }
                throw new IllegalStateException();
            case 5:
                return ((acyj) this.f181263c).f16784d.m13069e((CollectionKey) this.f181262b, this.f181261a);
            case 6:
                Object obj8 = ((yqr) obj).f190728a;
                bbfl bbflVar2 = alln.f42442a;
                for (bhcz bhczVar : ((bhda) obj8).f106222b) {
                    belh belhVar = bhczVar.f106200b;
                    if (belhVar == null) {
                        belhVar = belh.f96336a;
                    }
                    MediaCollection mediaCollection = (MediaCollection) this.f181263c.get(belhVar);
                    if (mediaCollection == null) {
                        ((bbfh) ((bbfh) alln.f42442a.m37635c()).mo37670P((char) 7581)).mo37694p("Expected refinements not found in response.");
                    } else {
                        Object obj9 = this.f181262b;
                        alln.m21224f((Context) ((_2445) obj9).f3847a, this.f181261a, mediaCollection, bhczVar);
                    }
                }
                return null;
            case 7:
                batz<_2481> batzVar2 = (batz) obj;
                int size = batzVar2.size();
                awij awijVar = (awij) this.f181263c;
                if (size == awijVar.f71198d.size()) {
                    baug baugVar = amfu.f45030b;
                    awii m32155b = awii.m32155b(awijVar.f71199e);
                    if (m32155b == null) {
                        m32155b = awii.UNRECOGNIZED;
                    }
                    final tic ticVar = (tic) baugVar.get(m32155b);
                    bauc baucVar = new bauc();
                    bavf bavfVar = new bavf();
                    for (_2481 _2481 : batzVar2) {
                        String m1526a = ((_151) _2481.f3919a.mo2138c(_151.class)).m1526a();
                        if (m1526a != null) {
                            baucVar.mo37390j(((awir) _2481.f3920b).f71233c, m1526a);
                            if (((_135) _2481.f3919a.mo2138c(_135.class)).mo1042l() != pka.FULL_VERSION_UPLOADED) {
                                bavfVar.mo37334c(DedupKey.m47332b(m1526a));
                            }
                        } else {
                            ((bbfh) ((bbfh) amfu.f45029a.m37635c()).mo37670P(7765)).mo37697s("Dedup key not found for MediaStore URI: %s", ((awir) _2481.f3920b).f71233c);
                        }
                    }
                    int i4 = this.f181261a;
                    amfu amfuVar = (amfu) this.f181262b;
                    final long mo7644a = ((_460) amfuVar.f45032d.m73050a()).mo7644a(i4, bavfVar.mo37337f(), new pjn().m65621a());
                    final String concat = UUID.randomUUID().toString().concat("-").concat(String.valueOf(((_2998) amfuVar.f45033e.m73050a()).mo6308e().toEpochMilli()));
                    _911 _911 = (_911) amfuVar.f45035g.m73050a();
                    final tid tidVar = tid.REQUEST_IN_UPLOAD_QUEUE;
                    final Instant mo6308e = ((_2998) amfuVar.f45033e.m73050a()).mo6308e();
                    final baug mo37322b = baucVar.mo37322b();
                    ((Boolean) tzl.m69597b(awzw.m32880b((Context) _911.f8939a, i4), null, new tzi() { // from class: tia
                        @Override // p000.tzi
                        /* renamed from: a */
                        public final Object mo9913a(tzd tzdVar) {
                            long epochMilli = mo6308e.toEpochMilli();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("api_request_id", concat);
                            long j = mo7644a;
                            contentValues.put("upload_request_id", Long.valueOf(j));
                            contentValues.put("request_source", Integer.valueOf(ticVar.f178542d));
                            contentValues.put("request_state", Integer.valueOf(tidVar.f178551g));
                            contentValues.put("request_creation_timestamp_millis", Long.valueOf(epochMilli));
                            long m32928N = tzdVar.m32928N("media_share_api_requests_v2", contentValues);
                            boolean z2 = true;
                            Collection.EL.stream(mo37322b.entrySet()).forEach(new acjf(j, tzdVar, 1));
                            if (m32928N == -1) {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        }
                    })).booleanValue();
                    return concat;
                }
                throw new IllegalStateException("Dedup keys not generated for all media in request");
            case 8:
                yqr yqrVar = (yqr) obj;
                _1311 m951d = _1317.m951d((Context) this.f181262b);
                _2506 _2506 = (_2506) m951d.m943b(_2506.class, null).m73050a();
                LocalId m47333b = LocalId.m47333b(((EnvelopeInfo) this.f181263c).m47169a());
                boolean m4633i = _2506.m4633i();
                int i5 = this.f181261a;
                if (m4633i) {
                    ((_2511) m951d.m943b(_2511.class, null).m73050a()).m4694t(i5, m47333b, false);
                } else {
                    ((_853) m951d.m943b(_853.class, null).m73050a()).m9184N(i5, m47333b, false);
                }
                return yqrVar;
            case 9:
                amse amseVar = (amse) obj;
                tzl.m69598c(awzw.m32880b(((_853) aylw.m34567e((Context) this.f181262b, _853.class)).f8650b, this.f181261a), null, new mmn(((ResolvedMediaCollectionFeature) this.f181263c.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, 7));
                return amseVar;
            case 10:
                SurveyData surveyData = (SurveyData) obj;
                ayrf.m34762c();
                apeo apeoVar = (apeo) this.f181262b;
                if (apeoVar.f54074f == this.f181261a) {
                    apeoVar.f54073e.put(this.f181263c, surveyData);
                    apeoVar.f54072d.mo33377b();
                }
                return null;
            default:
                Map map = (Map) obj;
                jtj.m60365n((String) this.f181263c, this.f181261a);
                bauc baucVar2 = new bauc();
                baucVar2.mo37390j("User-Agent", (String) ((axda) this.f181262b).f72784d.mo5993a());
                map.getClass();
                baucVar2.m37392l(map);
                return baucVar2.mo37322b();
        }
    }

    public /* synthetic */ upy(Object obj, int i, Object obj2, int i2) {
        this.f181264d = i2;
        this.f181262b = obj;
        this.f181261a = i;
        this.f181263c = obj2;
    }

    public /* synthetic */ upy(Object obj, Object obj2, int i, int i2) {
        this.f181264d = i2;
        this.f181263c = obj;
        this.f181262b = obj2;
        this.f181261a = i;
    }

    public /* synthetic */ upy(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f181264d = i2;
        this.f181262b = obj;
        this.f181263c = obj2;
        this.f181261a = i;
    }
}
