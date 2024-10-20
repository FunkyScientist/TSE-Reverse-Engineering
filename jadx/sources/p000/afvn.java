package p000;

import android.content.Context;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvn implements _1934 {

    /* renamed from: a */
    public final yer f25191a;

    /* renamed from: b */
    private final Context f25192b;

    public afvn(Context context) {
        this.f25192b = context;
        this.f25191a = _1311.m940a(context, _1866.class);
    }

    @Override // p000._1934
    /* renamed from: a */
    public final Optional mo2983a() {
        Optional empty;
        byte[] bArr;
        byte[] bArr2;
        Optional m59252of;
        _1943 _1943 = (_1943) aylw.m34567e(this.f25192b, _1943.class);
        ayrf.m34761b();
        bain.m36827aa(((Optional) _1943.f2804d.m73050a()).isPresent(), "Unblur model configs not present.");
        _1944 _1944 = (_1944) ((Optional) _1943.f2804d.m73050a()).get();
        ayrf.m34761b();
        if (!((_1935) _1943.f2805e.m73050a()).mo2986a()) {
            m59252of = Optional.empty();
        } else {
            if (((Optional) _1943.f2804d.m73050a()).isPresent()) {
                empty = ((_1407) _1943.f2802b.m73050a()).mo1191h(((_1944) ((Optional) _1943.f2804d.m73050a()).get()).mo2972c());
            } else {
                empty = Optional.empty();
            }
            if (empty.isEmpty()) {
                ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6160)).mo37694p("ClientFileGroup not returned by MDD.");
                m59252of = Optional.empty();
            } else {
                byte[] mo2976a = ((_1927) _1943.f2803c.m73050a()).mo2976a(_1944.mo2996e(), (_1730) _1944.f2807a.get(_1944.mo2996e()), (atrh) empty.get());
                if (mo2976a == null) {
                    ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6159)).mo37694p("Failed decrypting DeepMode model.");
                    m59252of = Optional.empty();
                } else {
                    byte[] mo2976a2 = ((_1927) _1943.f2803c.m73050a()).mo2976a(_1944.mo2998g(), (_1730) _1944.f2807a.get(_1944.mo2998g()), (atrh) empty.get());
                    if (mo2976a2 == null) {
                        ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6158)).mo37694p("Failed decrypting DeepRestore model.");
                    }
                    byte[] mo2976a3 = ((_1927) _1943.f2803c.m73050a()).mo2976a(_1944.m3007p(), (_1730) _1944.f2807a.get(_1944.m3007p()), (atrh) empty.get());
                    if (mo2976a3 == null) {
                        ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6157)).mo37694p("Failed decrypting DeepRestore face assets.");
                    }
                    if (((_1866) _1943.f2806f.m73050a()).m2826O()) {
                        bArr2 = ((_1927) _1943.f2803c.m73050a()).mo2976a(_1944.mo3000i(), (_1730) _1944.f2807a.get(_1944.mo3000i()), (atrh) empty.get());
                        if (bArr2 == null) {
                            ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6156)).mo37694p("Failed decrypting DeepRestore Pet model.");
                        }
                        bArr = ((_1927) _1943.f2803c.m73050a()).mo2976a(_1944.mo3002k(), (_1730) _1944.f2807a.get(_1944.mo3002k()), (atrh) empty.get());
                        if (bArr == null) {
                            ((bbfh) ((bbfh) _1943.f2801a.m37635c()).mo37670P((char) 6155)).mo37694p("Failed decrypting Pet face detection model.");
                        }
                    } else {
                        bArr = null;
                        bArr2 = null;
                    }
                    m59252of = Optional.m59252of(new _1501(mo2976a, Optional.ofNullable(mo2976a2), Optional.ofNullable(mo2976a3), Optional.ofNullable(bArr2), Optional.ofNullable(bArr)));
                }
            }
        }
        final _1501 _1501 = (_1501) m59252of.orElse(null);
        final int mo2985c = mo2985c();
        return Optional.ofNullable(_1501).map(new Function() { // from class: afvm
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                bfil m39983O = afjz.f24436a.m39983O();
                afvn afvnVar = afvn.this;
                boolean m2895bl = ((_1866) afvnVar.f25191a.m73050a()).m2895bl();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                afjz afjzVar = (afjz) bfirVar;
                afjzVar.f24438b |= 128;
                afjzVar.f24446j = m2895bl;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                afjz afjzVar2 = (afjz) bfirVar2;
                afjzVar2.f24438b |= 2;
                afjzVar2.f24440d = true;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                int i = mo2985c;
                bfir bfirVar3 = m39983O.f99874b;
                afjz afjzVar3 = (afjz) bfirVar3;
                int i2 = i - 1;
                afjzVar3.f24439c = i2;
                afjzVar3.f24438b |= 1;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                afjz afjzVar4 = (afjz) m39983O.f99874b;
                _1501 _15012 = _1501;
                afjzVar4.f24441e = i2;
                afjzVar4.f24438b |= 4;
                bfho m39545t = bfho.m39545t((byte[]) _15012.f1043d);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afjz afjzVar5 = (afjz) m39983O.f99874b;
                afjzVar5.f24438b |= 2048;
                afjzVar5.f24448l = m39545t;
                if (((Optional) _15012.f1044e).isPresent() && ((Optional) _15012.f1040a).isPresent()) {
                    bfho m39545t2 = bfho.m39545t((byte[]) ((Optional) _15012.f1044e).get());
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    afjz afjzVar6 = (afjz) m39983O.f99874b;
                    afjzVar6.f24438b |= 4096;
                    afjzVar6.f24449m = m39545t2;
                    bfho m39545t3 = bfho.m39545t((byte[]) ((Optional) _15012.f1040a).get());
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    afjz afjzVar7 = (afjz) m39983O.f99874b;
                    afjzVar7.f24438b |= 8192;
                    afjzVar7.f24450n = m39545t3;
                }
                if (((_1866) afvnVar.f25191a.m73050a()).m2826O()) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    afjz afjzVar8 = (afjz) m39983O.f99874b;
                    afjzVar8.f24438b |= 32;
                    afjzVar8.f24444h = true;
                    if (((Boolean) ((_1866) afvnVar.f25191a.m73050a()).f2607de.m73050a()).booleanValue() && afvnVar.mo2985c() == 4 && ((Optional) _15012.f1041b).isPresent() && ((Optional) _15012.f1042c).isPresent()) {
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        afjz afjzVar9 = (afjz) m39983O.f99874b;
                        afjzVar9.f24438b |= 64;
                        afjzVar9.f24445i = true;
                        bfho m39545t4 = bfho.m39545t((byte[]) ((Optional) _15012.f1041b).get());
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        afjz afjzVar10 = (afjz) m39983O.f99874b;
                        afjzVar10.f24438b |= 16384;
                        afjzVar10.f24451o = m39545t4;
                        bfho m39545t5 = bfho.m39545t((byte[]) ((Optional) _15012.f1042c).get());
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        afjz afjzVar11 = (afjz) m39983O.f99874b;
                        afjzVar11.f24438b |= 32768;
                        afjzVar11.f24452p = m39545t5;
                    }
                }
                return (afjz) m39983O.mo39957u();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    @Override // p000._1934
    /* renamed from: b */
    public final Optional mo2984b() {
        Optional empty;
        Optional m59252of;
        _1945 _1945 = (_1945) aylw.m34567e(this.f25192b, _1945.class);
        ayrf.m34761b();
        bain.m36827aa(((Optional) _1945.f2811d.m73050a()).isPresent(), "Unblur model configs not present.");
        _1944 _1944 = (_1944) ((Optional) _1945.f2811d.m73050a()).get();
        ayrf.m34761b();
        if (!((_1935) _1945.f2812e.m73050a()).mo2986a()) {
            m59252of = Optional.empty();
        } else {
            if (((Optional) _1945.f2811d.m73050a()).isPresent()) {
                empty = ((_1407) _1945.f2809b.m73050a()).mo1191h(((_1944) ((Optional) _1945.f2811d.m73050a()).get()).mo2972c());
            } else {
                empty = Optional.empty();
            }
            if (empty.isEmpty()) {
                ((bbfh) ((bbfh) _1945.f2808a.m37635c()).mo37670P((char) 6162)).mo37694p("ClientFileGroup not returned by MDD.");
                m59252of = Optional.empty();
            } else {
                byte[] mo2976a = ((_1927) _1945.f2810c.m73050a()).mo2976a(_1944.mo3004m(), (_1730) _1944.f2807a.get(_1944.mo3004m()), (atrh) empty.get());
                if (mo2976a == null) {
                    m59252of = Optional.empty();
                } else {
                    m59252of = Optional.m59252of(new _1801(mo2976a));
                }
            }
        }
        _1801 _1801 = (_1801) m59252of.orElse(null);
        return Optional.ofNullable(_1801).map(new qay(this, mo2985c(), _1801, 5, null));
    }

    @Override // p000._1934
    /* renamed from: c */
    public final int mo2985c() {
        ahfk mo3225a = ((_2019) aylw.m34567e(this.f25192b, _2019.class)).mo3225a();
        if (mo3225a != null && mo3225a.f29408t) {
            return 4;
        }
        _1912 _1912 = (_1912) aylw.m34567e(this.f25192b, _1912.class);
        if (((_1866) this.f25191a.m73050a()).m2826O() && _1912.mo2942a()) {
            return 3;
        }
        return 2;
    }
}
