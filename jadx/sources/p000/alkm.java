package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkm implements _2420 {

    /* renamed from: a */
    public static final bcha f42297a = bcha.m38863h("OdfcMediaItemExaminer");

    /* renamed from: b */
    public final Context f42298b;

    /* renamed from: c */
    public final _2433 f42299c;

    /* renamed from: d */
    public final _2423 f42300d;

    /* renamed from: e */
    public final _2421 f42301e;

    /* renamed from: f */
    public final _2434 f42302f;

    /* renamed from: g */
    public final _2435 f42303g;

    /* renamed from: h */
    public final _2427 f42304h;

    /* renamed from: i */
    public final _2437 f42305i;

    /* renamed from: j */
    public final _1617 f42306j;

    /* renamed from: k */
    public final _2395 f42307k;

    /* renamed from: l */
    public final _2491 f42308l;

    public alkm(Context context) {
        this.f42298b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42299c = (_2433) m34564b.m34577h(_2433.class, null);
        this.f42300d = (_2423) m34564b.m34577h(_2423.class, null);
        this.f42301e = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42302f = (_2434) m34564b.m34577h(_2434.class, null);
        this.f42303g = (_2435) m34564b.m34577h(_2435.class, null);
        this.f42304h = (_2427) m34564b.m34577h(_2427.class, null);
        this.f42305i = (_2437) m34564b.m34577h(_2437.class, null);
        this.f42306j = (_1617) m34564b.m34577h(_1617.class, null);
        this.f42307k = (_2395) m34564b.m34577h(_2395.class, null);
        this.f42308l = (_2491) m34564b.m34577h(_2491.class, null);
    }

    @Override // p000._2420
    /* renamed from: a */
    public final void mo4340a(final int i) {
        _2491 _2491 = this.f42308l;
        long m33350a = axin.m33350a();
        final beqc beqcVar = _2491.mo4592a(i).f44362k;
        final axao m32880b = awzw.m32880b(this.f42298b, i);
        int i2 = 0;
        while (true) {
            int intValue = ((Integer) tzl.m69597b(m32880b, null, new tzi() { // from class: alkl
                @Override // p000.tzi
                /* renamed from: a */
                public final Object mo9913a(tzd tzdVar) {
                    _3138 _3138;
                    alkl alklVar = this;
                    alkm alkmVar = alkm.this;
                    _2435 _2435 = alkmVar.f42303g;
                    axao axaoVar = m32880b;
                    batz<begn> mo4388c = _2435.mo4388c(axaoVar);
                    if (mo4388c.isEmpty()) {
                        return 0;
                    }
                    int i3 = 0;
                    for (begn begnVar : mo4388c) {
                        beqc beqcVar2 = beqcVar;
                        if (alkmVar.f42307k.m4276f()) {
                            befy befyVar = begnVar.f95700e;
                            if (befyVar == null) {
                                befyVar = befy.f95559b;
                            }
                            if (befyVar.f95561B.size() != 0) {
                                befy befyVar2 = begnVar.f95700e;
                                if (befyVar2 == null) {
                                    befyVar2 = befy.f95559b;
                                }
                                Stream stream = Collection.EL.stream(befyVar2.f95561B);
                                amzn amznVar = new amzn();
                                amznVar.f46877c = beqcVar2;
                                amznVar.m22723b();
                                _3138 m6900H = _3138.m6900H(stream.filter(new aliy(amznVar)).map(new alfm(17)).iterator());
                                if (begnVar.f95709n.size() == 0) {
                                    _3138 = bbbr.f81892a;
                                } else {
                                    _3138 = (_3138) Collection.EL.stream(begnVar.f95709n).map(new alfm(18)).collect(baqp.f81408b);
                                }
                                int i4 = i;
                                bbcf m37801O = bbhs.m37801O(m6900H, _3138);
                                if (!m37801O.isEmpty()) {
                                    alkmVar.f42301e.m4342b(1, "Examiner.MissingCrops");
                                    bcgx bcgxVar = (bcgx) alkm.f42297a.m37635c();
                                    bcgxVar.mo38860ab(_2347.m4063ai(alkmVar.f42298b, i4));
                                    bcgxVar.mo37681aa(bbfg.NONE);
                                    bcgx bcgxVar2 = (bcgx) bcgxVar.mo37670P(7527);
                                    becj becjVar = begnVar.f95699d;
                                    if (becjVar == null) {
                                        becjVar = becj.f95074a;
                                    }
                                    bcgxVar2.mo37661G("MediaItem has face->kernel assignments without corresponding face crops. Media Key: %s. Total assignments: %s. Total crops: %s. Missing: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, becjVar.f95077c), _1192.m371i(m6900H.size()), _1192.m371i(_3138.size()), _1192.m366d(m37801O));
                                }
                                if (!((_3138) Collection.EL.stream(begnVar.f95709n).filter(new ajla(17)).map(new alfm(16)).collect(baqp.f81408b)).isEmpty()) {
                                    alkmVar.f42301e.m4342b(1, "Examiner.PetInfoInFaceRegion");
                                }
                                begk begkVar = begnVar.f95701f;
                                if (begkVar == null) {
                                    begkVar = begk.f95678a;
                                }
                                beiu beiuVar = begkVar.f95682d;
                                if (beiuVar == null) {
                                    beiuVar = beiu.f96000a;
                                }
                                bfqm bfqmVar = beiuVar.f96004d;
                                if (bfqmVar == null) {
                                    bfqmVar = bfqm.f100884a;
                                }
                                if (new uyc(bfqmVar).m70615c()) {
                                    alkmVar.f42301e.m4342b(1, "Examiner.CroppedPhoto");
                                }
                                if (!alkmVar.f42306j.m1861t(i4)) {
                                    long j = alkmVar.f42308l.mo4592a(i4).f44360i;
                                    befy befyVar3 = begnVar.f95700e;
                                    if (befyVar3 == null) {
                                        befyVar3 = befy.f95559b;
                                    }
                                    Stream stream2 = Collection.EL.stream(befyVar3.f95561B);
                                    amzn amznVar2 = new amzn();
                                    amznVar2.f46877c = beqcVar2;
                                    amznVar2.m22723b();
                                    _3138 m6900H2 = _3138.m6900H(stream2.filter(new aliy(amznVar2)).map(new alfm(14)).iterator());
                                    bbcf m37801O2 = bbhs.m37801O(m6900H2, alkmVar.f42299c.mo4378c(tzdVar, m6900H2).keySet());
                                    if (!m37801O2.isEmpty() && !alkmVar.f42306j.m1861t(i4) && alkmVar.f42308l.mo4592a(i4).f44360i == j) {
                                        alkmVar.f42300d.mo4347c(i4);
                                        bbdn it = m37801O2.iterator();
                                        while (it.hasNext()) {
                                            String str = (String) it.next();
                                            alkmVar.f42301e.m4342b(2, "Examiner.MissingKernel");
                                            bcgx bcgxVar3 = (bcgx) alkm.f42297a.m37635c();
                                            bcgxVar3.mo38860ab(_2347.m4063ai(alkmVar.f42298b, i4));
                                            bcgxVar3.mo37681aa(bbfg.MEDIUM);
                                            bcgx bcgxVar4 = (bcgx) bcgxVar3.mo37670P(7523);
                                            becj becjVar2 = begnVar.f95699d;
                                            if (becjVar2 == null) {
                                                becjVar2 = becj.f95074a;
                                            }
                                            String str2 = becjVar2.f95077c;
                                            bcgr bcgrVar = bcgr.SERVER_KNOWN_USER_DATA;
                                            bcgxVar4.mo37661G("MediaItem has face->kernel assignments without corresponding cluster kernels. Media Key: %s. Missing: %s. Most recent wipeout: %s. Previous deletion times: %s", new bcgs(bcgrVar, str2), new bcgs(bcgrVar, str), _1192.m376n(alkmVar.f42304h.m4359b(i4).mo32669b("last_time_all_kernels_deleted", -1L)), _1192.m366d(alkmVar.f42302f.mo4384a(tzdVar, str)));
                                            axaoVar = axaoVar;
                                            mo4388c = mo4388c;
                                        }
                                    }
                                }
                            }
                        }
                        axao axaoVar2 = axaoVar;
                        batz batzVar = mo4388c;
                        if (alkmVar.f42305i.mo4407j(tzdVar, tgz.m69043q(begnVar), tgz.m69039m(begnVar).f131468c, beqcVar2, begnVar)) {
                            i3++;
                        }
                        alklVar = this;
                        axaoVar = axaoVar2;
                        mo4388c = batzVar;
                    }
                    alkmVar.f42303g.mo4389d(axaoVar, (java.util.Collection) Collection.EL.stream(mo4388c).map(new alfm(15)).collect(Collectors.toSet()));
                    return Integer.valueOf(i3);
                }
            })).intValue();
            if (intValue == 0) {
                break;
            } else {
                i2 += intValue;
            }
        }
        int mo4386a = this.f42303g.mo4386a(m32880b);
        int mo4387b = this.f42303g.mo4387b(m32880b);
        if (mo4387b > 0) {
            ((bcgx) ((bcgx) f42297a.m37635c()).mo37670P(7529)).mo37661G("Unexamined items remaining: %s. Orphans cleared: %s. Rows updated: %s. Time elapsed: %s", Integer.valueOf(mo4387b), Integer.valueOf(mo4386a), Integer.valueOf(i2), axin.m33352c(m33350a));
        }
    }
}
