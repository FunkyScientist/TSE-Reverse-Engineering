package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcv {

    /* renamed from: a */
    public final fbn f138977a;

    /* renamed from: b */
    public final fao f138978b;

    /* renamed from: c */
    public fdi f138979c;

    /* renamed from: d */
    public final eck f138980d;

    /* renamed from: e */
    public eck f138981e;

    /* renamed from: f */
    public duy f138982f;

    /* renamed from: g */
    public duy f138983g;

    /* renamed from: h */
    private fcu f138984h;

    public fcv(fbn fbnVar) {
        this.f138977a = fbnVar;
        fao faoVar = new fao(fbnVar);
        this.f138978b = faoVar;
        this.f138979c = faoVar;
        fep fepVar = faoVar.f138761f;
        this.f138980d = fepVar;
        this.f138981e = fepVar;
    }

    /* renamed from: k */
    public static final eck m52769k(ecj ecjVar, eck eckVar) {
        eck ezhVar;
        if (ecjVar instanceof fcq) {
            ezhVar = ((fcq) ecjVar).mo23288d();
            ezhVar.f137430q = fdk.m52907c(ezhVar);
        } else {
            ezhVar = new ezh(ecjVar);
        }
        if (ezhVar.f137439z) {
            eue.m52310c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        ezhVar.f137436w = true;
        eck eckVar2 = eckVar.f137433t;
        if (eckVar2 != null) {
            eckVar2.f137432s = ezhVar;
            ezhVar.f137433t = eckVar2;
        }
        eckVar.f137433t = ezhVar;
        ezhVar.f137432s = eckVar;
        return ezhVar;
    }

    /* renamed from: l */
    public static final eck m52770l(eck eckVar) {
        if (eckVar.f137439z) {
            fdk.m52910f(eckVar);
            eckVar.mo51446J();
            eckVar.mo51443G();
        }
        eck eckVar2 = eckVar.f137433t;
        eck eckVar3 = eckVar.f137432s;
        if (eckVar2 != null) {
            eckVar2.f137432s = eckVar3;
            eckVar.f137433t = null;
        }
        if (eckVar3 != null) {
            eckVar3.f137433t = eckVar2;
            eckVar.f137432s = null;
        }
        eckVar3.getClass();
        return eckVar3;
    }

    /* renamed from: m */
    public static final void m52771m(ecj ecjVar, ecj ecjVar2, eck eckVar) {
        if ((ecjVar instanceof fcq) && (ecjVar2 instanceof fcq)) {
            fcw fcwVar = fcy.f138986a;
            eckVar.getClass();
            ((fcq) ecjVar2).mo23289e(eckVar);
            if (eckVar.f137439z) {
                fdk.m52911g(eckVar);
                return;
            } else {
                eckVar.f137437x = true;
                return;
            }
        }
        if (eckVar instanceof ezh) {
            ezh ezhVar = (ezh) eckVar;
            if (ezhVar.f137439z) {
                ezhVar.m52454x();
            }
            ezhVar.f138709a = ecjVar2;
            ezhVar.f137430q = fdk.m52905a(ecjVar2);
            if (ezhVar.f137439z) {
                ezhVar.m52453u(false);
            }
            if (eckVar.f137439z) {
                fdk.m52911g(eckVar);
                return;
            } else {
                eckVar.f137437x = true;
                return;
            }
        }
        throw new IllegalStateException("Unknown Modifier.Node type");
    }

    /* renamed from: a */
    public final int m52772a() {
        return this.f138981e.f137431r;
    }

    /* renamed from: b */
    public final void m52773b() {
        for (eck eckVar = this.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51442F();
        }
    }

    /* renamed from: c */
    public final void m52774c() {
        for (eck eckVar = this.f138980d; eckVar != null; eckVar = eckVar.f137432s) {
            if (eckVar.f137439z) {
                eckVar.mo51443G();
            }
        }
    }

    /* renamed from: d */
    public final void m52775d(eck eckVar, fdi fdiVar) {
        fdi fdiVar2;
        for (eck eckVar2 = eckVar.f137432s; eckVar2 != null; eckVar2 = eckVar2.f137432s) {
            if (eckVar2 == fcy.f138986a) {
                fbn m52687t = this.f138977a.m52687t();
                if (m52687t != null) {
                    fdiVar2 = m52687t.m52691x();
                } else {
                    fdiVar2 = null;
                }
                fdiVar.f139020u = fdiVar2;
                this.f138979c = fdiVar;
                return;
            }
            if ((eckVar2.f137430q & 2) == 0) {
                eckVar2.mo51448L(fdiVar);
            } else {
                return;
            }
        }
    }

    /* renamed from: e */
    public final void m52776e() {
        for (eck eckVar = this.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51445I();
            if (eckVar.f137436w) {
                fdk.m52908d(eckVar);
            }
            if (eckVar.f137437x) {
                fdk.m52911g(eckVar);
            }
            eckVar.f137436w = false;
            eckVar.f137437x = false;
        }
    }

    /* renamed from: f */
    public final void m52777f() {
        for (eck eckVar = this.f138980d; eckVar != null; eckVar = eckVar.f137432s) {
            if (eckVar.f137439z) {
                eckVar.mo51446J();
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v3 ??, still in use, count: 1, list:
          (r11v3 ?? I:fcu) from 0x001e: IPUT (r11v3 ?? I:fcu), (r30v0 'this' ?? I:fcv A[IMMUTABLE_TYPE, THIS]) (LINE:31) fcv.h fcu
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    /* renamed from: g */
    public final void m52778g(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v3 ??, still in use, count: 1, list:
          (r11v3 ?? I:fcu) from 0x001e: IPUT (r11v3 ?? I:fcu), (r30v0 'this' ?? I:fcv A[IMMUTABLE_TYPE, THIS]) (LINE:31) fcv.h fcu
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r31v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /* renamed from: h */
    public final void m52779h() {
        int i = 0;
        for (eck eckVar = this.f138980d.f137432s; eckVar != null && eckVar != fcy.f138986a; eckVar = eckVar.f137432s) {
            i |= eckVar.f137430q;
            eckVar.f137431r = i;
        }
    }

    /* renamed from: i */
    public final void m52780i() {
        fdi fdiVar;
        fdi fdiVar2;
        fdi fdiVar3 = this.f138978b;
        for (eck eckVar = this.f138980d.f137432s; eckVar != null; eckVar = eckVar.f137432s) {
            fay m52464c = ezx.m52464c(eckVar);
            if (m52464c != null) {
                fdi fdiVar4 = eckVar.f137435v;
                if (fdiVar4 != null) {
                    fbb fbbVar = (fbb) fdiVar4;
                    fay fayVar = fbbVar.f138787f;
                    fbbVar.m52606F(m52464c);
                    fdiVar2 = fbbVar;
                    if (fayVar != eckVar) {
                        fbbVar.m52890ad();
                        fdiVar2 = fbbVar;
                    }
                } else {
                    fdi fbbVar2 = new fbb(this.f138977a, m52464c);
                    eckVar.mo51448L(fbbVar2);
                    fdiVar2 = fbbVar2;
                }
                fdiVar3.f139020u = fdiVar2;
                fdiVar2.f139019t = fdiVar3;
                fdiVar3 = fdiVar2;
            } else {
                eckVar.mo51448L(fdiVar3);
            }
        }
        fbn m52687t = this.f138977a.m52687t();
        if (m52687t != null) {
            fdiVar = m52687t.m52691x();
        } else {
            fdiVar = null;
        }
        fdiVar3.f139020u = fdiVar;
        this.f138979c = fdiVar3;
    }

    /* renamed from: j */
    public final boolean m52781j(int i) {
        if ((i & m52772a()) != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        eck eckVar = this.f138981e;
        if (eckVar != this.f138980d) {
            while (true) {
                if (eckVar == null || eckVar == this.f138980d) {
                    break;
                }
                sb.append(eckVar.toString());
                if (eckVar.f137433t == this.f138980d) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                eckVar = eckVar.f137433t;
            }
        } else {
            sb.append("]");
        }
        return sb.toString();
    }
}
