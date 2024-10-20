package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjub implements bjja {

    /* renamed from: a */
    final /* synthetic */ Object f114040a;

    /* renamed from: b */
    final /* synthetic */ bjjb f114041b;

    /* renamed from: c */
    private final /* synthetic */ int f114042c;

    public /* synthetic */ bjub(bjua bjuaVar, bjtz bjtzVar, int i) {
        this.f114042c = i;
        this.f114041b = bjuaVar;
        this.f114040a = bjtzVar;
    }

    @Override // p000.bjja
    /* renamed from: a */
    public final void mo43671a(bjhc bjhcVar) {
        bjiz bjudVar;
        bjhb bjhbVar;
        if (this.f114042c != 0) {
            Object obj = this.f114040a;
            bjtz bjtzVar = (bjtz) obj;
            bjiy bjiyVar = bjtzVar.f114022a;
            bjjb bjjbVar = this.f114041b;
            bjua bjuaVar = (bjua) bjjbVar;
            if (obj == bjuaVar.f114028h.get(bjua.m44208k(bjiyVar)) && (bjhbVar = bjhcVar.f112894a) != bjhb.SHUTDOWN) {
                if (bjhbVar == bjhb.IDLE && bjtzVar.f114023b == bjhb.READY) {
                    bjuaVar.f114027g.mo43663e();
                }
                bjtzVar.m44197b(bjhbVar);
                bjhb bjhbVar2 = bjuaVar.f114032l;
                bjhb bjhbVar3 = bjhb.TRANSIENT_FAILURE;
                if (bjhbVar2 == bjhbVar3 || bjuaVar.f114033m == bjhbVar3) {
                    if (bjhbVar != bjhb.CONNECTING) {
                        if (bjhbVar == bjhb.IDLE) {
                            bjjbVar.mo43675d();
                            return;
                        }
                    } else {
                        return;
                    }
                }
                int ordinal = bjhbVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                bjuaVar.f114029i.m44172c();
                                bjhb bjhbVar4 = bjhb.IDLE;
                                bjuaVar.f114032l = bjhbVar4;
                                bjuaVar.m44212h(bjhbVar4, new bjty(bjuaVar, bjuaVar));
                                return;
                            }
                            throw new IllegalArgumentException("Unsupported state:".concat(bjhbVar.toString()));
                        }
                        if (bjuaVar.f114029i.m44175f() && bjuaVar.f114028h.get(bjuaVar.f114029i.m44171b()) == obj) {
                            if (bjuaVar.f114029i.m44174e()) {
                                bjuaVar.m44210f();
                                bjjbVar.mo43675d();
                            } else {
                                bjuaVar.m44211g();
                            }
                        }
                        if (bjuaVar.f114028h.size() >= bjuaVar.f114029i.f114010a) {
                            Iterator it = bjuaVar.f114028h.values().iterator();
                            while (it.hasNext()) {
                                if (!((bjtz) it.next()).f114024c) {
                                    return;
                                }
                            }
                            bjhb bjhbVar5 = bjhb.TRANSIENT_FAILURE;
                            bjuaVar.f114032l = bjhbVar5;
                            bjuaVar.m44212h(bjhbVar5, new bjtw(bjiv.m43665a(bjhcVar.f112895b)));
                            int i = bjuaVar.f114030j + 1;
                            bjuaVar.f114030j = i;
                            if (i >= bjuaVar.f114029i.f114010a || bjuaVar.f114031k) {
                                bjuaVar.f114031k = false;
                                bjuaVar.f114030j = 0;
                                bjuaVar.f114027g.mo43663e();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    bkke bkkeVar = bjuaVar.f114037q;
                    if (bkkeVar != null) {
                        bkkeVar.m44969k();
                        bjuaVar.f114037q = null;
                    }
                    bjuaVar.f114035o = null;
                    bjuaVar.m44210f();
                    for (bjtz bjtzVar2 : bjuaVar.f114028h.values()) {
                        if (!bjtzVar2.f114022a.equals(bjtzVar.f114022a)) {
                            bjtzVar2.f114022a.mo43668b();
                        }
                    }
                    bjuaVar.f114028h.clear();
                    bjtzVar.m44197b(bjhb.READY);
                    bjuaVar.f114028h.put(bjua.m44208k(bjtzVar.f114022a), obj);
                    bjuaVar.f114029i.m44176g(bjua.m44208k(bjtzVar.f114022a));
                    bjuaVar.f114032l = bjhb.READY;
                    bjuaVar.m44213i(bjtzVar);
                    return;
                }
                bjhb bjhbVar6 = bjhb.CONNECTING;
                bjuaVar.f114032l = bjhbVar6;
                bjuaVar.m44212h(bjhbVar6, new bjtw(bjiv.f112988a));
                return;
            }
            return;
        }
        bjhb bjhbVar7 = bjhcVar.f112894a;
        if (bjhbVar7 != bjhb.SHUTDOWN) {
            bjjb bjjbVar2 = this.f114041b;
            if (bjhbVar7 == bjhb.TRANSIENT_FAILURE || bjhbVar7 == bjhb.IDLE) {
                ((bjuf) bjjbVar2).f114049f.mo43663e();
            }
            bjuf bjufVar = (bjuf) bjjbVar2;
            if (bjufVar.f114050g == bjhb.TRANSIENT_FAILURE) {
                if (bjhbVar7 != bjhb.CONNECTING) {
                    if (bjhbVar7 == bjhb.IDLE) {
                        bjjbVar2.mo43675d();
                        return;
                    }
                } else {
                    return;
                }
            }
            Object obj2 = this.f114040a;
            int ordinal2 = bjhbVar7.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            bjudVar = new bjue(bjufVar, (bjiy) obj2);
                        } else {
                            throw new IllegalArgumentException("Unsupported state:".concat(bjhbVar7.toString()));
                        }
                    } else {
                        bjudVar = new bjud(bjiv.m43665a(bjhcVar.f112895b));
                    }
                } else {
                    bjudVar = new bjud(bjiv.m43666b((bjiy) obj2));
                }
            } else {
                bjudVar = new bjud(bjiv.f112988a);
            }
            bjufVar.m44214f(bjhbVar7, bjudVar);
        }
    }

    public bjub(bjuf bjufVar, bjiy bjiyVar, int i) {
        this.f114042c = i;
        this.f114040a = bjiyVar;
        this.f114041b = bjufVar;
    }
}
