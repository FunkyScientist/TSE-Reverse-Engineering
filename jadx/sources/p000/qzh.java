package p000;

import android.net.Uri;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.template.AutoValue_RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qzh implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f172023a;

    /* renamed from: b */
    private final /* synthetic */ int f172024b;

    public /* synthetic */ qzh(Object obj, int i) {
        this.f172024b = i;
        this.f172023a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f172024b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r2v79, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        awxs awxsVar;
        boolean z;
        String str;
        String str2;
        bfpl bfplVar;
        bfpl bfplVar2;
        Optional optional;
        Optional optional2;
        boolean z2 = false;
        switch (this.f172024b) {
            case 0:
                if (((_3015) ((_720) this.f172023a).f8231c.m73050a()).mo6398e(((Integer) obj).intValue()).mo32675h("is_dasher_account")) {
                    return new aiyp(new avlw("AB Stamp ineligible: Account is a dasher account"));
                }
                return aiyo.f35535a;
            case 1:
                StorageQuotaInfo mo8616a = ((_735) ((_720) this.f172023a).f8233e.m73050a()).mo8616a(((Integer) obj).intValue());
                if (mo8616a != null && mo8616a.m46876r()) {
                    C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) mo8616a;
                    if (ayra.BYTES.m34750c(c$AutoValue_StorageQuotaInfo.f124470i - c$AutoValue_StorageQuotaInfo.f124467f) >= 3) {
                        return aiyo.f35535a;
                    }
                }
                return new aiyp(new avlw("AB Stamp ineligible: Storage quota requirement not met"));
            case 2:
                ambu mo4593a = ((_2492) ((_720) this.f172023a).f8237i.m73050a()).mo4593a(((Integer) obj).intValue());
                if (!mo4593a.f44358g && !mo4593a.f44359h) {
                    return aiyo.f35535a;
                }
                return new aiyp(new avlw("AB Stamp ineligible: Account is a unicorn account"));
            case 3:
                if (((_21) ((_720) this.f172023a).f8230b.m73050a()).m3402g()) {
                    return new aiyp(new avlw("AB Stamp ineligible: TalkBack is enabled"));
                }
                return aiyo.f35535a;
            case 4:
                Object obj2 = this.f172023a;
                rhg rhgVar = (rhg) obj;
                awqr m73133a = yhg.m73133a();
                _750 _750 = (_750) obj2;
                m73133a.f71830d = Uri.parse(_750.m8670b(rhgVar));
                String m8670b = _750.m8670b(rhgVar);
                if ("https://one.google.com/terms-of-service".equals(m8670b)) {
                    awxsVar = bcuf.f88991t;
                } else if (((_2472) _750.f8337a.m73050a()).mo4483b().equals(m8670b)) {
                    awxsVar = bcuf.f88992u;
                } else {
                    awxsVar = null;
                }
                m73133a.f71831e = awxsVar;
                return m73133a.m32550l();
            case 5:
                bfpc bfpcVar = (bfpc) obj;
                return (bfpc) Objects.requireNonNullElse((bfpc) ((baug) this.f172023a).get(bfpcVar.f100681e), bfpcVar);
            case 6:
                bfpc bfpcVar2 = (bfpc) obj;
                if (((baug) this.f172023a).containsKey(bfpcVar2.f100681e)) {
                    bfil bfilVar = (bfil) bfpcVar2.mo4203a(5, null);
                    bfilVar.m39785A(bfpcVar2);
                    String str3 = bfpcVar2.f100681e;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bfpc bfpcVar3 = (bfpc) bfilVar.f99874b;
                    str3.getClass();
                    bfpcVar3.f100678b |= 8;
                    bfpcVar3.f100682f = str3;
                    return (bfpc) bfilVar.mo39957u();
                }
                return bfpcVar2;
            case 7:
                bfoz bfozVar = (bfoz) obj;
                bbfl bbflVar = rkw.f173210a;
                if ((bfozVar.f100660b & 1) != 0 && bfozVar.f100661c.equals("gr")) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                int i = bfozVar.f100660b;
                if ((i & 2) != 0) {
                    str = bfozVar.f100662d;
                } else {
                    str = null;
                }
                if ((i & 32) != 0 && bfozVar.f100663e) {
                    z2 = true;
                }
                final kid kidVar = (kid) this.f172023a;
                Stream map = Collection.EL.stream(bfozVar.f100664f).map(new Function() { // from class: rlb
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:107:0x01fb  */
                    /* JADX WARN: Removed duplicated region for block: B:110:0x0211  */
                    /* JADX WARN: Removed duplicated region for block: B:113:0x0221  */
                    /* JADX WARN: Removed duplicated region for block: B:116:0x0233  */
                    /* JADX WARN: Removed duplicated region for block: B:119:0x0244  */
                    /* JADX WARN: Removed duplicated region for block: B:140:0x02c6  */
                    /* JADX WARN: Removed duplicated region for block: B:143:0x02d6  */
                    /* JADX WARN: Removed duplicated region for block: B:149:0x02f0  */
                    /* JADX WARN: Removed duplicated region for block: B:155:0x0315  */
                    /* JADX WARN: Removed duplicated region for block: B:161:0x032d  */
                    /* JADX WARN: Removed duplicated region for block: B:170:0x034a  */
                    /* JADX WARN: Removed duplicated region for block: B:256:0x0529  */
                    /* JADX WARN: Removed duplicated region for block: B:258:0x053e  */
                    /* JADX WARN: Removed duplicated region for block: B:260:0x054f  */
                    /* JADX WARN: Removed duplicated region for block: B:262:0x056e  */
                    /* JADX WARN: Removed duplicated region for block: B:286:0x02b6  */
                    /* JADX WARN: Removed duplicated region for block: B:289:0x0236  */
                    /* JADX WARN: Removed duplicated region for block: B:290:0x022a  */
                    /* JADX WARN: Removed duplicated region for block: B:291:0x021a  */
                    /* JADX WARN: Removed duplicated region for block: B:292:0x0201  */
                    @Override // java.util.function.Function
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r35) {
                        /*
                            Method dump skipped, instructions count: 1438
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.rlb.apply(java.lang.Object):java.lang.Object");
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                });
                int i2 = batz.f81540d;
                return new kmr(str, (batz) map.collect(baqp.f81407a), z2);
            case 8:
                bfpp bfppVar = (bfpp) obj;
                Optional optional3 = (Optional) this.f172023a;
                String str4 = ((bfpo) optional3.get()).f100736b;
                String str5 = ((bfpo) optional3.get()).f100737c;
                if ((bfppVar.f100743b & 8) != 0) {
                    bfpl bfplVar3 = bfppVar.f100747f;
                    if (bfplVar3 == null) {
                        bfplVar3 = bfpl.f100717a;
                    }
                    str2 = String.valueOf(str5).concat(String.valueOf(bfplVar3.f100720c));
                } else {
                    str2 = "";
                }
                String str6 = str2;
                Optional empty = Optional.empty();
                Optional empty2 = Optional.empty();
                Optional empty3 = Optional.empty();
                bfpl bfplVar4 = bfppVar.f100745d;
                if (bfplVar4 == null) {
                    bfplVar4 = bfpl.f100717a;
                }
                int i3 = bfplVar4.f100722e;
                bfpl bfplVar5 = bfppVar.f100745d;
                if (bfplVar5 == null) {
                    bfplVar = bfpl.f100717a;
                } else {
                    bfplVar = bfplVar5;
                }
                String str7 = bfplVar.f100721d;
                if (str7 != null) {
                    int i4 = bfppVar.f100750i;
                    boolean z3 = bfppVar.f100749h;
                    boolean z4 = bfppVar.f100753l;
                    boolean z5 = bfppVar.f100754m;
                    if (bfplVar5 == null) {
                        bfplVar2 = bfpl.f100717a;
                    } else {
                        bfplVar2 = bfplVar5;
                    }
                    if ((bfplVar2.f100719b & 8) != 0) {
                        if (bfplVar5 == null) {
                            bfplVar5 = bfpl.f100717a;
                        }
                        empty = Optional.m59252of(bfplVar5.f100723f);
                    }
                    bhrk bhrkVar = bfppVar.f100751j;
                    if (bhrkVar == null) {
                        bhrkVar = bhrk.f108950a;
                    }
                    if ((2 & bhrkVar.f108952b) != 0) {
                        bhrk bhrkVar2 = bfppVar.f100751j;
                        if (bhrkVar2 == null) {
                            bhrkVar2 = bhrk.f108950a;
                        }
                        bfku bfkuVar = bhrkVar2.f108954d;
                        if (bfkuVar == null) {
                            bfkuVar = bfku.f99991a;
                        }
                        optional = Optional.m59252of(Long.valueOf(bfkuVar.f99993b));
                    } else {
                        optional = empty2;
                    }
                    if ((bfppVar.f100743b & 256) != 0) {
                        optional2 = Optional.m59252of(bfppVar.f100752k);
                    } else {
                        optional2 = empty3;
                    }
                    argl arglVar = new argl(null, null);
                    arglVar.f59550c = TemplateId.m46916b(bfppVar.f100744c);
                    arglVar.m27306e(bfppVar.f100746e);
                    bfpl bfplVar6 = bfppVar.f100745d;
                    if (bfplVar6 == null) {
                        bfplVar6 = bfpl.f100717a;
                    }
                    arglVar.f59548a = String.valueOf(str4).concat(String.valueOf(bfplVar6.f100720c));
                    arglVar.m27307f(bfppVar.f100748g);
                    arglVar.f59551d = Optional.m59252of(new AutoValue_RemoteTemplateInfo(i4, i3, str7, str6, z3, z4, z5, empty, optional, optional2));
                    return arglVar.m27305d();
                }
                throw new NullPointerException("Null checksum");
            case 9:
                bbfl bbflVar2 = _759.f8351a;
                return Integer.valueOf(((roj) ((baug) this.f172023a).get(((roi) ((Map.Entry) obj).getValue()).f173465c)).f173466a);
            case 10:
                bbfl bbflVar3 = _759.f8351a;
                return (roj) ((baug) this.f172023a).get(((bfpc) obj).f100682f);
            case 11:
                bbfl bbflVar4 = _759.f8351a;
                return (roj) ((baug) this.f172023a).get(((Map.Entry) obj).getValue());
            case 12:
                bbfl bbflVar5 = _759.f8351a;
                return (MediaWithOptionalEdit) ((rmk) this.f172023a).f173286b.get(((roj) obj).f173466a);
            case 13:
                return ((rni) this.f172023a).m67473f((String) obj);
            case 14:
                bfqd bfqdVar = (bfqd) obj;
                bbfl bbflVar6 = rol.f173475a;
                bdkf bdkfVar = (bdkf) this.f172023a;
                int i5 = bdkfVar.f91761d;
                int i6 = bdkfVar.f91762e;
                bfil m39983O = blfr.f116893a.m39983O();
                bfqf bfqfVar = bfqdVar.f100809c;
                if (bfqfVar == null) {
                    bfqfVar = bfqf.f100818a;
                }
                float f = bfqfVar.f100821c;
                float f2 = i5;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blfr blfrVar = (blfr) bfirVar;
                blfrVar.f116895b = 1 | blfrVar.f116895b;
                blfrVar.f116896c = f / f2;
                bfqf bfqfVar2 = bfqdVar.f100810d;
                if (bfqfVar2 == null) {
                    bfqfVar2 = bfqf.f100818a;
                }
                float f3 = bfqfVar2.f100821c;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                float f4 = f3 / f2;
                bfir bfirVar2 = m39983O.f99874b;
                blfr blfrVar2 = (blfr) bfirVar2;
                blfrVar2.f116895b |= 4;
                blfrVar2.f116898e = f4;
                bfqf bfqfVar3 = bfqdVar.f100809c;
                if (bfqfVar3 == null) {
                    bfqfVar3 = bfqf.f100818a;
                }
                float f5 = bfqfVar3.f100822d;
                float f6 = i6;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                blfr blfrVar3 = (blfr) bfirVar3;
                blfrVar3.f116895b = 2 | blfrVar3.f116895b;
                blfrVar3.f116897d = f5 / f6;
                bfqf bfqfVar4 = bfqdVar.f100810d;
                if (bfqfVar4 == null) {
                    bfqfVar4 = bfqf.f100818a;
                }
                float f7 = bfqfVar4.f100822d;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                float f8 = f7 / f6;
                blfr blfrVar4 = (blfr) m39983O.f99874b;
                blfrVar4.f116895b |= 8;
                blfrVar4.f116899f = f8;
                return (blfr) m39983O.mo39957u();
            case 15:
                _1846 _1846 = (_1846) obj;
                FeaturesRequest featuresRequest = ste.f176501a;
                _254 _254 = (_254) _1846.mo2139d(_254.class);
                if (_254 != null && _254.mo2113C() != 0) {
                    ?? r2 = this.f172023a;
                    int mo2113C = (int) ((_254) _1846.mo2138c(_254.class)).mo2113C();
                    String str8 = (String) r2.get(_1846);
                    str8.getClass();
                    bfil m39983O2 = bdgm.f91253a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar4 = m39983O2.f99874b;
                    bdgm bdgmVar = (bdgm) bfirVar4;
                    bdgmVar.f91255b = 1 | bdgmVar.f91255b;
                    bdgmVar.f91256c = str8;
                    if (!bfirVar4.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdgm bdgmVar2 = (bdgm) m39983O2.f99874b;
                    bdgmVar2.f91255b = 2 | bdgmVar2.f91255b;
                    bdgmVar2.f91257d = mo2113C;
                    _197 _197 = (_197) _1846.mo2139d(_197.class);
                    if (_197 != null) {
                        int mo2112B = _197.mo2112B();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bdgm bdgmVar3 = (bdgm) m39983O2.f99874b;
                        bdgmVar3.f91255b |= 4;
                        bdgmVar3.f91258e = mo2112B;
                        int mo2111A = _197.mo2111A();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bdgm bdgmVar4 = (bdgm) m39983O2.f99874b;
                        bdgmVar4.f91255b |= 8;
                        bdgmVar4.f91259f = mo2111A;
                    }
                    return (bdgm) m39983O2.mo39957u();
                }
                return null;
            case 16:
                Ctry ctry = (Ctry) obj;
                bbfl bbflVar7 = _868.f8715a;
                begd begdVar = (begd) ((baug) this.f172023a).get(((tsa) ctry.m69407T()).mo69257x());
                begdVar.getClass();
                return (Ctry) _930.m9582g(ctry, begdVar);
            case 17:
                return new syu((DedupKey) obj, this.f172023a, 2);
            case 18:
                Ctry ctry2 = (Ctry) obj;
                _930.m9584i(ctry2, (String) this.f172023a);
                return ctry2;
            case 19:
                DedupKey dedupKey = (DedupKey) obj;
                bbfl bbflVar8 = _868.f8715a;
                Timestamp timestamp = (Timestamp) ((baug) this.f172023a).get(dedupKey);
                timestamp.getClass();
                return new syu(dedupKey, timestamp, 0);
            default:
                Ctry ctry3 = (Ctry) obj;
                bbfl bbflVar9 = _868.f8715a;
                Timestamp timestamp2 = (Timestamp) ((baug) this.f172023a).get(((tsa) ctry3.m69407T()).mo69257x());
                timestamp2.getClass();
                ctry3.f179338e = timestamp2;
                return ctry3;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f172024b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
