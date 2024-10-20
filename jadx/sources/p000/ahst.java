package p000;

import android.content.Context;
import java.util.Collections;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahst implements _2075 {

    /* renamed from: a */
    private final ahsr f30725a;

    public ahst(Context context) {
        this.f30725a = new ahsr(context);
    }

    @Override // p000._2075
    /* renamed from: a */
    public final ahsn mo3380a(bhbv bhbvVar, Instant instant) {
        bezz m18387a;
        batz batzVar;
        batz batzVar2;
        int i = 5;
        int i2 = 4;
        int i3 = 10;
        beyx beyxVar = (beyx) Collection.EL.stream(bhbvVar.f105971c).filter(new ahrs(i)).findFirst().flatMap(new ahps(instant, i2)).orElseThrow(new aerw(i3));
        batz m37359i = batz.m37359i(new bfiz(beyxVar.f98408d, beyx.f98404a));
        int i4 = 8;
        baug baugVar = (baug) Collection.EL.stream(bhbvVar.f105971c).filter(new ahrs(i4)).findFirst().map(new ahps(instant, 7)).orElse(bbbq.f81888b);
        Stream stream = Collection.EL.stream(m37359i);
        baugVar.getClass();
        batz batzVar3 = (batz) stream.filter(new ahss(baugVar, 2)).map(new ahps(baugVar, i4)).collect(baqp.f81407a);
        if (!batzVar3.isEmpty()) {
            int i5 = 6;
            batz batzVar4 = (batz) Collection.EL.stream(bhbvVar.f105971c).filter(new ahrs(i5)).findFirst().map(new ahps(instant, i5)).orElse(bbbl.f81875a);
            if (!batzVar4.isEmpty()) {
                bavk bavkVar = (bavk) Collection.EL.stream(batzVar3).flatMap(new ahps((baug) Collection.EL.stream(batzVar4).collect(baqp.m37166a(new ahry(i2), Function$CC.identity())), i)).collect(baqp.m37168c(new ahry(i3), new ahry(11)));
                Optional empty = Optional.empty();
                batz m37359i2 = batz.m37359i(beyxVar.f98410f);
                if (m37359i2 != null) {
                    beyw beywVar = (beyw) Collection.EL.stream(beyxVar.f98410f).filter(new ahss(beyxVar, 0)).findFirst().orElseThrow(new ubh(beyxVar, 13));
                    if (beywVar != null) {
                        int i6 = 9;
                        baug baugVar2 = (baug) Collection.EL.stream(batzVar3).map(new ahps(bavkVar, i6)).collect(baqp.m37166a(new ahry(i3), new ahry(14)));
                        if (baugVar2 != null) {
                            bavk bavkVar2 = (bavk) Collection.EL.stream(bhbvVar.f105971c).filter(new ahrs(i6)).findFirst().map(new ahry(12)).orElse(barw.f81469a);
                            if (bavkVar2 != null) {
                                if (bavkVar.mo37126w(bfcq.PHOTO_PRINTS)) {
                                    _3138 _3138 = (_3138) Collection.EL.stream(bavkVar.mo37151I(bfcq.PHOTO_PRINTS)).map(new ahry(i5)).collect(baqp.f81408b);
                                    ahsr ahsrVar = this.f30725a;
                                    int i7 = ahsm.f30694f;
                                    if (_3138 != null) {
                                        if (_3138.contains(aijo.f32473c)) {
                                            m18387a = aijo.f32475e;
                                        } else {
                                            m18387a = ahsr.m18387a(_3138);
                                        }
                                        boolean disjoint = Collections.disjoint(aijo.f32477g, _3138);
                                        if (_3138.contains(aijo.f32471a)) {
                                            batzVar = ahsr.f30717a;
                                        } else if (_3138.contains(aijo.f32472b)) {
                                            batzVar = ahsr.f30718b;
                                        } else if (_3138.contains(aijo.f32473c)) {
                                            batzVar = ahsr.f30719c;
                                        } else {
                                            batzVar = bbbl.f81875a;
                                        }
                                        if (_3138.contains(aijo.f32474d)) {
                                            batzVar2 = ahsr.f30720d;
                                        } else {
                                            batzVar2 = bbbl.f81875a;
                                        }
                                        int i8 = 3;
                                        baug baugVar3 = (baug) Collection.EL.stream(batzVar).map(new acim(ahsrVar, _3138, batzVar2, i8)).collect(baqp.m37166a(new ahry(i8), Function$CC.identity()));
                                        if (baugVar3 != null) {
                                            bfcp bfcpVar = ahsr.f30721e;
                                            if (bfcpVar != null) {
                                                ahsm ahsmVar = new ahsm(_3138, m18387a, disjoint, baugVar3, bfcpVar);
                                                C1131ut.m70371h(ahsmVar.f30699d.containsKey(ahsmVar.f30700e));
                                                empty = Optional.m59252of(ahsmVar);
                                            } else {
                                                throw new NullPointerException("Null defaultSize");
                                            }
                                        } else {
                                            throw new NullPointerException("Null sizeToPrintConfigs");
                                        }
                                    } else {
                                        throw new NullPointerException("Null availableOrderProductIds");
                                    }
                                }
                                return new ahsn(beywVar, m37359i2, baugVar2, empty, bavkVar2);
                            }
                            throw new NullPointerException("Null suggestionConfigs");
                        }
                        throw new NullPointerException("Null aisleConfigs");
                    }
                    throw new NullPointerException("Null honoredRegion");
                }
                throw new NullPointerException("Null selectableRegions");
            }
            throw new ahsi();
        }
        throw new ahsh();
    }
}
