package p000;

import android.content.Context;
import com.google.android.apps.photos.envelope.markread.feature.MarkAsReadTimeFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qzf implements pab {

    /* renamed from: a */
    public final /* synthetic */ int f172019a;

    /* renamed from: b */
    public final /* synthetic */ Object f172020b;

    /* renamed from: c */
    private final /* synthetic */ int f172021c;

    public /* synthetic */ qzf(int i, Object obj, int i2) {
        this.f172021c = i2;
        this.f172019a = i;
        this.f172020b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        rfz rfzVar;
        rfr m67310a;
        int i = 3;
        int i2 = 0;
        int i3 = 1;
        switch (this.f172021c) {
            case 0:
                _721 _721 = (_721) aylw.m34567e(context, _721.class);
                Object obj = this.f172020b;
                int i4 = this.f172019a;
                String str = (String) obj;
                int m8586a = _721.m8586a(i4, str) - 1;
                if (m8586a == 0) {
                    ((bbfh) ((bbfh) qzg.f172022a.m37634b()).mo37670P((char) 1359)).mo37694p("Eligibility result is in an illegal state and should be valid at this point");
                    return;
                } else {
                    if (m8586a != 2) {
                        return;
                    }
                    ((_719) aylw.m34567e(context, _719.class)).mo8579d(i4, str);
                    return;
                }
            case 1:
                int i5 = qrd.f171109a;
                ((_651) aylw.m34564b(context).m34577h(_651.class, null)).m8374a().m705c(this.f172019a, new pdg(this.f172020b, i));
                return;
            case 2:
                _744 _744 = (_744) aylw.m34567e(context, _744.class);
                ayrf.m34761b();
                _3138 _3138 = _744.f8315a;
                Object obj2 = this.f172020b;
                if (_3138.contains(obj2)) {
                    return;
                }
                int i6 = this.f172019a;
                rfu rfuVar = (rfu) ((_1249) _744.f8316b.m73050a()).m704b(i6);
                int i7 = ((rfz) obj2).f172732g;
                rfs rfsVar = rfs.f172698a;
                bfjr bfjrVar = rfuVar.f172708c;
                Integer valueOf = Integer.valueOf(i7);
                if (bfjrVar.containsKey(valueOf)) {
                    rfsVar = (rfs) bfjrVar.get(valueOf);
                }
                _744.m8648e(i6, new rsg(obj2, rfsVar, i3, null));
                return;
            case 3:
                _744 _7442 = (_744) aylw.m34567e(context, _744.class);
                ayrf.m34761b();
                _3138 _31382 = _744.f8315a;
                Object obj3 = this.f172020b;
                if (!_31382.contains(obj3)) {
                    int i8 = this.f172019a;
                    rfu rfuVar2 = (rfu) ((_1249) _7442.f8316b.m73050a()).m704b(i8);
                    final rfz rfzVar2 = (rfz) obj3;
                    int i9 = rfzVar2.f172732g;
                    rfs rfsVar2 = rfs.f172698a;
                    bfjr bfjrVar2 = rfuVar2.f172708c;
                    Integer valueOf2 = Integer.valueOf(i9);
                    if (bfjrVar2.containsKey(valueOf2)) {
                        rfsVar2 = (rfs) bfjrVar2.get(valueOf2);
                    }
                    yer yerVar = _7442.f8318d;
                    long j = rfsVar2.f172701c;
                    Instant mo6916a = ((_3142) yerVar.m73050a()).mo6916a();
                    int i10 = que.f171336a;
                    int mo41502g = (int) biiu.f110378a.mo5993a().mo41502g();
                    if (j != 0 && !mo6916a.isAfter(Instant.ofEpochMilli(j).plus(Duration.ofHours(mo41502g)))) {
                        return;
                    }
                    if (!_744.f8315a.contains(obj3)) {
                        ayrf.m34761b();
                        final int m8645b = _7442.m8645b(i8, rfzVar2);
                        rfu rfuVar3 = (rfu) ((_1249) _7442.f8316b.m73050a()).m704b(i8);
                        int i11 = rfzVar2.f172732g;
                        final rfs rfsVar3 = rfs.f172698a;
                        bfjr bfjrVar3 = rfuVar3.f172708c;
                        Integer valueOf3 = Integer.valueOf(i11);
                        if (bfjrVar3.containsKey(valueOf3)) {
                            rfsVar3 = (rfs) bfjrVar3.get(valueOf3);
                        }
                        _7442.m8648e(i8, new UnaryOperator() { // from class: rfw
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo74364andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj4) {
                                rfu rfuVar4 = (rfu) obj4;
                                _3138 _31383 = _744.f8315a;
                                bfil bfilVar = (bfil) rfuVar4.mo4203a(5, null);
                                bfilVar.m39785A(rfuVar4);
                                rfs rfsVar4 = rfsVar3;
                                bfil bfilVar2 = (bfil) rfsVar4.mo4203a(5, null);
                                bfilVar2.m39785A(rfsVar4);
                                if (!bfilVar2.f99874b.m39989ac()) {
                                    bfilVar2.mo39959x();
                                }
                                int i12 = m8645b;
                                rfz rfzVar3 = rfz.this;
                                rfs rfsVar5 = (rfs) bfilVar2.f99874b;
                                rfs rfsVar6 = rfs.f172698a;
                                rfsVar5.f172700b |= 4;
                                rfsVar5.f172703e = i12 + 1;
                                bfilVar.m39788D(rfzVar3.f172732g, (rfs) bfilVar2.mo39957u());
                                return (rfu) bfilVar.mo39957u();
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                    }
                    rfu rfuVar4 = (rfu) ((_1249) _7442.f8316b.m73050a()).m704b(i8);
                    int i12 = rfzVar2.f172732g;
                    rfs rfsVar4 = rfs.f172698a;
                    bfjr bfjrVar4 = rfuVar4.f172708c;
                    Integer valueOf4 = Integer.valueOf(i12);
                    if (bfjrVar4.containsKey(valueOf4)) {
                        rfsVar4 = (rfs) bfjrVar4.get(valueOf4);
                    }
                    _7442.m8648e(i8, new rfv(_7442, rfzVar2, rfsVar4, i2));
                    return;
                }
                return;
            case 4:
                Object m34577h = aylw.m34564b(context).m34577h(_744.class, null);
                Object obj4 = this.f172020b;
                _744 _7443 = (_744) m34577h;
                ayrf.m34761b();
                if (!_744.f8315a.contains(obj4) && (m67310a = rfr.m67310a((rfzVar = (rfz) obj4))) != rfr.f172693a) {
                    int i13 = this.f172019a;
                    Instant plus = _7443.m8646c(i13).plus(m67310a.f172697d);
                    Instant mo6916a2 = ((_3142) _7443.f8318d.m73050a()).mo6916a();
                    if (mo6916a2.isAfter(plus)) {
                        _7443.m8647d(i13, rfzVar);
                        _7443.m8648e(i13, new pdg(mo6916a2, 10));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((_955) aylw.m34567e(context, _955.class)).mo9652e(this.f172019a, (List) Collection.EL.stream(this.f172020b).map(new uhr(i2)).collect(baqp.f81407a));
                return;
            case 6:
                Object m34577h2 = aylw.m34564b(context).m34577h(_2580.class, null);
                Object obj5 = this.f172020b;
                int i14 = this.f172019a;
                LocalId localId = (LocalId) obj5;
                MediaCollection mo5024a = ((_2580) m34577h2).mo5024a(i14, localId);
                if (mo5024a != null) {
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(MarkAsReadTimeFeature.class);
                    avzbVar.m31788p(_2576.class);
                    MediaCollection m9075al = _850.m9075al(context, mo5024a, avzbVar.m31782i());
                    m9075al.getClass();
                    bkbu bkbuVar = new bkbu(Long.valueOf(((MarkAsReadTimeFeature) m9075al.mo2138c(MarkAsReadTimeFeature.class)).f125247a), _2576.m5022a(m9075al));
                    long longValue = ((Number) bkbuVar.f114881a).longValue();
                    String str2 = (String) bkbuVar.f114882b;
                    bfil m39983O = acof.f15963a.m39983O();
                    m39983O.getClass();
                    bfil m39983O2 = acqe.f16144a.m39983O();
                    m39983O2.getClass();
                    bfil m39983O3 = acqd.f16138a.m39983O();
                    m39983O3.getClass();
                    Object mo36912e = xyt.f189227a.mo36912e(obj5);
                    if (mo36912e != null) {
                        xyz xyzVar = (xyz) mo36912e;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar = m39983O3.f99874b;
                        acqd acqdVar = (acqd) bfirVar;
                        acqdVar.f16141c = xyzVar;
                        acqdVar.f16140b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfir bfirVar2 = m39983O3.f99874b;
                        acqd acqdVar2 = (acqd) bfirVar2;
                        acqdVar2.f16140b = 2 | acqdVar2.f16140b;
                        acqdVar2.f16142d = longValue;
                        if (str2 != null) {
                            if (!bfirVar2.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            acqd acqdVar3 = (acqd) m39983O3.f99874b;
                            acqdVar3.f16140b = 4 | acqdVar3.f16140b;
                            acqdVar3.f16143e = str2;
                        }
                        bfir mo39957u = m39983O3.mo39957u();
                        mo39957u.getClass();
                        acqd acqdVar4 = (acqd) mo39957u;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        acqe acqeVar = (acqe) m39983O2.f99874b;
                        acqeVar.f16147c = acqdVar4;
                        acqeVar.f16146b = 1;
                        bfir mo39957u2 = m39983O2.mo39957u();
                        mo39957u2.getClass();
                        acqe acqeVar2 = (acqe) mo39957u2;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        acof acofVar = (acof) m39983O.f99874b;
                        acofVar.f15966c = acqeVar2;
                        acofVar.f15965b = 6;
                        tzl.m69598c(awzw.m32880b(context, i14), null, new vjr(context, i14, localId, longValue, (_1741) aylw.m34564b(context).m34577h(_1741.class, null), bkcw.m44260N(_1776.m2353A(m39983O)), 0));
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new amiu(localId);
            case 7:
                bbfl bbflVar = zmk.f192718a;
                bbdn listIterator = ((baug) this.f172020b).entrySet().listIterator();
                int i15 = this.f172019a;
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    try {
                        _1846 _1846 = (_1846) entry.getKey();
                        ((zmn) _850.m9036Z(context, zmn.class, _1846)).mo22879a(i15, _1846, (String) entry.getValue(), "");
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) zmk.f192718a.m37635c()).mo37685g(e)).mo37670P((char) 3516)).mo37694p("Error updating caption for media");
                    }
                }
                return;
            case 8:
                ((_1341) ((alve) this.f172020b).f43636ai.m73050a()).m1020a(this.f172019a, 4, 3);
                return;
            default:
                _2856.m5885d(context, (aqme) this.f172020b, this.f172019a);
                return;
        }
    }

    public /* synthetic */ qzf(Object obj, int i, int i2) {
        this.f172021c = i2;
        this.f172020b = obj;
        this.f172019a = i;
    }
}
