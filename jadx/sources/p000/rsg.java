package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Instant;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rsg implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ Object f173836a;

    /* renamed from: b */
    public final /* synthetic */ Object f173837b;

    /* renamed from: c */
    private final /* synthetic */ int f173838c;

    public /* synthetic */ rsg(Object obj, Object obj2, int i) {
        this.f173838c = i;
        this.f173836a = obj;
        this.f173837b = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f173838c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$andThen(this, function);
                            }
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r0v50, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.function.UnaryOperator] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.function.UnaryOperator] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object apply;
        Object apply2;
        int i = this.f173838c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                bfil m39983O = ajcy.f35870a.m39983O();
                                m39983O.getClass();
                                bkuj bkujVar = _2286.f3299c;
                                Instant mo6916a = ((_2286) this.f173836a).m3714b().mo6916a();
                                mo6916a.getClass();
                                _2340.m3961bi(bfwb.m40293k(mo6916a), m39983O);
                                DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((ajcy) m39983O.f99874b).f35874d)).getClass();
                                _2340.m3962bj(this.f173837b, m39983O);
                                return _2340.m3960bh(m39983O);
                            }
                            LifeItem lifeItem = (LifeItem) obj;
                            int i2 = acmp.f15809a;
                            lifeItem.getClass();
                            return ((acmt) this.f173836a).mo12722a(lifeItem, (acmz) this.f173837b);
                        }
                        uwm uwmVar = (uwm) obj;
                        bfil m39983O2 = uwl.f181928a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        Object obj2 = this.f173836a;
                        bfir bfirVar = m39983O2.f99874b;
                        obj2.getClass();
                        ((uwl) bfirVar).f181930b = (String) obj2;
                        if (!bfirVar.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        Object obj3 = this.f173837b;
                        uwl uwlVar = (uwl) m39983O2.f99874b;
                        obj3.getClass();
                        uwlVar.f181931c = (String) obj3;
                        uwl uwlVar2 = (uwl) m39983O2.mo39957u();
                        bfil bfilVar = (bfil) uwmVar.mo4203a(5, null);
                        bfilVar.m39785A(uwmVar);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        uwm uwmVar2 = (uwm) bfilVar.f99874b;
                        uwm uwmVar3 = uwm.f181932a;
                        uwlVar2.getClass();
                        uwmVar2.f181935c = uwlVar2;
                        uwmVar2.f181934b |= 1;
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        uwm uwmVar4 = (uwm) bfilVar.f99874b;
                        uwmVar4.f181934b |= 2;
                        uwmVar4.f181936d = true;
                        return (uwm) bfilVar.mo39957u();
                    }
                    bfil bfilVar2 = (bfil) obj;
                    bdvt bdvtVar = ((beiu) bfilVar2.f99874b).f96003c;
                    if (bdvtVar == null) {
                        bdvtVar = bdvt.f94102a;
                    }
                    Object obj4 = this.f173836a;
                    ?? r5 = this.f173837b;
                    bfil bfilVar3 = (bfil) bdvtVar.mo4203a(5, null);
                    bfilVar3.m39785A(bdvtVar);
                    apply2 = r5.apply(obj4);
                    bfil bfilVar4 = (bfil) apply2;
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bdvt bdvtVar2 = (bdvt) bfilVar3.f99874b;
                    bdwe bdweVar = (bdwe) bfilVar4.mo39957u();
                    bdweVar.getClass();
                    bdvtVar2.f94108f = bdweVar;
                    bdvtVar2.f94104b |= 8;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    beiu beiuVar = (beiu) bfilVar2.f99874b;
                    bdvt bdvtVar3 = (bdvt) bfilVar3.mo39957u();
                    bdvtVar3.getClass();
                    beiuVar.f96003c = bdvtVar3;
                    beiuVar.f96002b |= 1;
                    return bfilVar2;
                }
                bfil bfilVar5 = (bfil) obj;
                apply = this.f173837b.apply(this.f173836a);
                bfil bfilVar6 = (bfil) apply;
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                beiu beiuVar2 = (beiu) bfilVar5.f99874b;
                bdvt bdvtVar4 = (bdvt) bfilVar6.mo39957u();
                beiu beiuVar3 = beiu.f96000a;
                bdvtVar4.getClass();
                beiuVar2.f96003c = bdvtVar4;
                beiuVar2.f96002b |= 1;
                return bfilVar5;
            }
            rfu rfuVar = (rfu) obj;
            _3138 _3138 = _744.f8315a;
            bfil bfilVar7 = (bfil) rfuVar.mo4203a(5, null);
            bfilVar7.m39785A(rfuVar);
            bfir bfirVar2 = (bfir) this.f173836a;
            bfil bfilVar8 = (bfil) bfirVar2.mo4203a(5, null);
            bfilVar8.m39785A(bfirVar2);
            if (!bfilVar8.f99874b.m39989ac()) {
                bfilVar8.mo39959x();
            }
            Object obj5 = this.f173837b;
            rfs rfsVar = (rfs) bfilVar8.f99874b;
            rfs rfsVar2 = rfs.f172698a;
            rfsVar.f172700b = 2 | rfsVar.f172700b;
            rfsVar.f172702d = 1;
            bfilVar7.m39788D(((rfz) obj5).f172732g, (rfs) bfilVar8.mo39957u());
            return (rfu) bfilVar7.mo39957u();
        }
        rsw rswVar = (rsw) obj;
        rswVar.getClass();
        int ordinal = ((rsq) this.f173836a).ordinal();
        Object obj6 = this.f173837b;
        if (ordinal != 0) {
            if (ordinal == 2) {
                bfil bfilVar9 = (bfil) rswVar.mo4203a(5, null);
                bfilVar9.m39785A(rswVar);
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                rsw rswVar2 = (rsw) bfilVar9.f99874b;
                rswVar2.f173921d = ((rsv) obj6).f173916d;
                rswVar2.f173919b = 2 | rswVar2.f173919b;
                bfir mo39957u = bfilVar9.mo39957u();
                mo39957u.getClass();
                return (rsw) mo39957u;
            }
            return rswVar;
        }
        bfil bfilVar10 = (bfil) rswVar.mo4203a(5, null);
        bfilVar10.m39785A(rswVar);
        if (!bfilVar10.f99874b.m39989ac()) {
            bfilVar10.mo39959x();
        }
        rsw rswVar3 = (rsw) bfilVar10.f99874b;
        rswVar3.f173920c = ((rsv) obj6).f173916d;
        rswVar3.f173919b |= 1;
        bfir mo39957u2 = bfilVar10.mo39957u();
        mo39957u2.getClass();
        return (rsw) mo39957u2;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f173838c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$compose(this, function);
                            }
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ rsg(Object obj, Object obj2, int i, byte[] bArr) {
        this.f173838c = i;
        this.f173837b = obj;
        this.f173836a = obj2;
    }
}
