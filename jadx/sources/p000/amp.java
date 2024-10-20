package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class amp extends bkgr implements bkga {
    public amp(Object obj) {
        super(2, obj, ams.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        boolean mo51531b;
        exj exjVar;
        ega egaVar = (ega) obj;
        ega egaVar2 = (ega) obj2;
        ams amsVar = (ams) this.f115056e;
        if (amsVar.f137439z && (mo51531b = egaVar2.mo51531b()) != egaVar.mo51531b()) {
            bkfw bkfwVar = amsVar.f46101b;
            if (bkfwVar != null) {
                bkfwVar.mo9836a(Boolean.valueOf(mo51531b));
            }
            if (mo51531b) {
                buu m45946a = buy.m45946a(amsVar);
                if (m45946a != null) {
                    bkgt.m44792s(amsVar.m51441E(), null, 0, new amq(amsVar, m45946a, ezx.m52463b(amsVar), null), 3);
                }
                exk m22512e = amsVar.m22512e();
                if (m22512e != null) {
                    exjVar = m22512e.mo45794b();
                } else {
                    exjVar = null;
                }
                amsVar.f46103d = exjVar;
                amsVar.m22514h();
            } else {
                exj exjVar2 = amsVar.f46103d;
                if (exjVar2 != null) {
                    exjVar2.mo45797e();
                }
                amsVar.f46103d = null;
                amu m22511a = amsVar.m22511a();
                if (m22511a != null) {
                    m22511a.m22546a(null);
                }
            }
            fen.m52952a(amsVar);
            azt aztVar = amsVar.f46100a;
            if (aztVar != null) {
                if (mo51531b) {
                    azk azkVar = amsVar.f46102c;
                    if (azkVar != null) {
                        amsVar.m22513g(aztVar, new azl(azkVar));
                        amsVar.f46102c = null;
                    }
                    azk azkVar2 = new azk();
                    amsVar.m22513g(aztVar, azkVar2);
                    amsVar.f46102c = azkVar2;
                } else {
                    azk azkVar3 = amsVar.f46102c;
                    if (azkVar3 != null) {
                        amsVar.m22513g(aztVar, new azl(azkVar3));
                        amsVar.f46102c = null;
                    }
                }
            }
        }
        return bkcg.f114898a;
    }
}
