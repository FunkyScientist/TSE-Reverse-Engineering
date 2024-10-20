package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.promo.api.PromoSummary;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akon extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f39966a;

    /* renamed from: b */
    final /* synthetic */ Object f39967b;

    /* renamed from: c */
    private final /* synthetic */ int f39968c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akon(int i, String str, int i2) {
        super(2);
        this.f39968c = i2;
        this.f39966a = i;
        this.f39967b = str;
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, ecl] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j;
        long j2;
        switch (this.f39968c) {
            case 0:
                ((Number) obj2).intValue();
                ((akop) this.f39967b).m20644q((dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 1:
                ((Number) obj2).intValue();
                _2340.m3984o(this.f39967b, (dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 2:
                tzd tzdVar = (tzd) obj;
                List<amie> list = (List) obj2;
                tzdVar.getClass();
                list.getClass();
                bbfl bbflVar = _2508.f4046a;
                list.size();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (amie amieVar : list) {
                    if (!((_2508) this.f39967b).m4655g().m4717e(tzdVar, amieVar.f45224b)) {
                        ((bbfh) _2508.f4046a.m37635c()).mo37656B("Found Comment %s with an invalid envelope ref %s. Discarding rollback entry.", amieVar.f45223a, amieVar.f45224b);
                        _2510.m4667a(tzdVar, amieVar.f45223a);
                    } else {
                        LocalId localId = amieVar.f45224b;
                        Object obj3 = linkedHashMap.get(localId);
                        if (obj3 == null) {
                            obj3 = _854.m9227b(tzdVar, amieVar.f45224b);
                            linkedHashMap.put(localId, obj3);
                        }
                        syk sykVar = (syk) obj3;
                        if (sykVar != null) {
                            j = sykVar.f177007h;
                        } else {
                            j = 0;
                        }
                        if (j == 0) {
                            long j3 = amieVar.f45227e;
                            Long l = syk.f177000a;
                            if (l != null) {
                                l.longValue();
                                if (j3 == 1) {
                                    String str = amieVar.f45223a;
                                    ((_2508) this.f39967b).m4656h().m5406f();
                                }
                            }
                            bbfh bbfhVar = (bbfh) _2508.f4046a.m37635c();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            bbfhVar.mo37656B("Attempted to reconcile comment %s lacking sync data: envelopeLocalId=%s", amieVar.f45223a, amieVar.f45224b);
                            ((_2508) this.f39967b).m4658j(tzdVar, this.f39966a, amieVar);
                        } else {
                            Object obj4 = this.f39967b;
                            int i = this.f39966a;
                            if (amieVar.f45227e > j) {
                                String str2 = amieVar.f45223a;
                                ((_2508) obj4).m4656h().m5406f();
                            } else {
                                String str3 = amieVar.f45223a;
                                ((_2508) obj4).m4658j(tzdVar, i, amieVar);
                            }
                        }
                    }
                }
                return bkcg.f114898a;
            case 3:
                tzd tzdVar2 = (tzd) obj;
                Map map = (Map) obj2;
                tzdVar2.getClass();
                map.getClass();
                bbfl bbflVar2 = _2512.f4090a;
                map.size();
                for (Map.Entry entry : map.entrySet()) {
                    LocalId localId2 = (LocalId) entry.getKey();
                    amiy amiyVar = (amiy) entry.getValue();
                    Object obj5 = this.f39967b;
                    int i2 = this.f39966a;
                    syk m9227b = _854.m9227b(tzdVar2, localId2);
                    long j4 = amiyVar.f45323c;
                    if (j4 == 0) {
                        if (m9227b == null) {
                            ((_2512) obj5).m4705h().m5421u();
                        } else {
                            _2512 _2512 = (_2512) obj5;
                            if (((Boolean) _2512.m4703e().f4034y.m73050a()).booleanValue() && m9227b.f177007h == 0) {
                                _2512.m4705h().m5421u();
                                ((ayuq) _2512.m4705h().f4807eE.mo5993a()).m34870b(new Object[0]);
                            }
                            ((_2512) obj5).m4709l(tzdVar2, i2, localId2, amiyVar);
                        }
                    } else {
                        if (m9227b == null) {
                            bbfh bbfhVar2 = (bbfh) _2512.f4090a.m37635c();
                            bbfhVar2.mo37681aa(bbfg.MEDIUM);
                            bbfhVar2.mo37697s("Attempted to reconcile an envelope lacking sync data: %s", localId2);
                        } else if (j4 > m9227b.f177007h) {
                            ((_2512) obj5).m4705h().m5421u();
                        }
                        ((_2512) obj5).m4709l(tzdVar2, i2, localId2, amiyVar);
                    }
                }
                return bkcg.f114898a;
            case 4:
                tzd tzdVar3 = (tzd) obj;
                List<amjv> list2 = (List) obj2;
                tzdVar3.getClass();
                list2.getClass();
                bbfl bbflVar3 = _2517.f4125a;
                list2.size();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (amjv amjvVar : list2) {
                    LocalId m4734e = ((_2517) this.f39967b).m4734e(tzdVar3, amjvVar);
                    if (m4734e != null) {
                        Object obj6 = linkedHashMap2.get(m4734e);
                        if (obj6 == null) {
                            obj6 = _854.m9227b(tzdVar3, m4734e);
                            linkedHashMap2.put(m4734e, obj6);
                        }
                        syk sykVar2 = (syk) obj6;
                        if (sykVar2 != null) {
                            j2 = sykVar2.f177007h;
                        } else {
                            j2 = 0;
                        }
                        if (j2 == 0) {
                            long j5 = amjvVar.f45404e;
                            Long l2 = syk.f177000a;
                            if (l2 != null) {
                                l2.longValue();
                                if (j5 == 1) {
                                    LocalId localId3 = amjvVar.f45400a;
                                    ((_2517) this.f39967b).m4737i().m5340aI();
                                }
                            }
                            bbfh bbfhVar3 = (bbfh) _2517.f4125a.m37635c();
                            bbfhVar3.mo37681aa(bbfg.MEDIUM);
                            bbfhVar3.mo37656B("Attempted to reconcile shared media %s lacking sync data: envelopeLocalId=%s", amjvVar.f45400a, m4734e);
                            ((_2517) this.f39967b).m4740l(tzdVar3, this.f39966a, amjvVar);
                        } else {
                            Object obj7 = this.f39967b;
                            int i3 = this.f39966a;
                            if (amjvVar.f45404e > j2) {
                                LocalId localId4 = amjvVar.f45400a;
                                ((_2517) obj7).m4737i().m5340aI();
                            } else {
                                LocalId localId5 = amjvVar.f45400a;
                                ((_2517) obj7).m4740l(tzdVar3, i3, amjvVar);
                            }
                        }
                    }
                }
                return bkcg.f114898a;
            case 5:
                ((Number) obj2).intValue();
                _2700.m5211B((PromoSummary) this.f39967b, (dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 6:
                ((Number) obj2).intValue();
                _2856.m5878av((batz) this.f39967b, (dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 7:
                ((Number) obj2).intValue();
                apwj.m25766i(this.f39967b, (dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 8:
                ((Number) obj2).intValue();
                ((aqfn) this.f39967b).m25976bc((dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 9:
                ((Number) obj2).intValue();
                ((aqfn) this.f39967b).m25976bc((dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
            case 10:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    ems m53233a = fow.m53233a(this.f39966a, dmxVar, 0);
                    Object obj8 = this.f39967b;
                    ech echVar = ecl.f137440e;
                    long j6 = eib.f137678a;
                    cvl.m50479a(m53233a, (String) obj8, bey.m39403g(bef.m39323d(ako.m20625a(echVar, -8574853690513424384L, bvz.f121856a), 12.0f), 24.0f), -4294967296L, dmxVar, 3080, 0);
                }
                return bkcg.f114898a;
            default:
                ((Number) obj2).intValue();
                _2856.m5817E((aqol) this.f39967b, (dmx) obj, dqn.m50936a(this.f39966a | 1));
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akon(Object obj, int i, int i2) {
        super(2);
        this.f39968c = i2;
        this.f39967b = obj;
        this.f39966a = i;
    }
}
