package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1238 implements axjc {

    /* renamed from: b */
    public static final /* synthetic */ int f507b = 0;

    /* renamed from: a */
    public final axjb f508a;

    /* renamed from: c */
    private final bkbr f509c;

    /* renamed from: d */
    private final List f510d;

    static {
        bbfl.m37715h("GenAiSettingsStore");
    }

    public _1238(Context context) {
        context.getClass();
        this.f509c = new bkby(new xir(context, 0));
        this.f508a = new axjb(this, 0);
        this.f510d = aylw.m34564b(context).m34579l(_1237.class);
    }

    /* renamed from: i */
    public static /* synthetic */ void m644i(_1238 _1238, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 4) != 0) {
            i2 = 0;
        }
        _1238.m651h(i, 0, i2, i3, null, 0, i4);
    }

    /* renamed from: b */
    public final xin m645b(int i) {
        xil xilVar = ((xio) m652j().m704b(i)).f187419f;
        if (xilVar == null) {
            xilVar = xil.f187398a;
        }
        xin m72372b = xin.m72372b(xilVar.f187401c);
        if (m72372b == null) {
            m72372b = xin.OPT_IN_STATE_UNSPECIFIED;
        }
        m72372b.getClass();
        return m72372b;
    }

    /* renamed from: c */
    public final xin m646c(int i) {
        xim ximVar = ((xio) m652j().m704b(i)).f187417d;
        if (ximVar == null) {
            ximVar = xim.f187402a;
        }
        xin m72372b = xin.m72372b(ximVar.f187405c);
        if (m72372b == null) {
            m72372b = xin.OPT_IN_STATE_UNSPECIFIED;
        }
        m72372b.getClass();
        return m72372b;
    }

    /* renamed from: d */
    public final xin m647d(boolean z) {
        if (z) {
            return xin.OPTED_IN;
        }
        return xin.OPTED_OUT;
    }

    /* renamed from: e */
    public final xio m648e(int i) {
        bfjw m704b = m652j().m704b(i);
        m704b.getClass();
        return (xio) m704b;
    }

    /* renamed from: f */
    public final void m649f(int i) {
        Iterator it = this.f510d.iterator();
        while (it.hasNext()) {
            ((_1237) it.next()).mo643b(i);
        }
    }

    /* renamed from: g */
    public final xin m650g(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return xin.INELIGIBLE;
                    }
                    return xin.OPTED_OUT;
                }
                return xin.OPTED_IN;
            }
            return xin.DECISION_PENDING;
        }
        return xin.OPT_IN_STATE_UNSPECIFIED;
    }

    /* renamed from: h */
    public final void m651h(int i, final int i2, final int i3, final int i4, final Boolean bool, final int i5, final int i6) {
        m652j().m705c(i, new UnaryOperator() { // from class: xiq
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                xij xijVar;
                int i7;
                xio xioVar = (xio) obj;
                xioVar.getClass();
                bfil bfilVar = (bfil) xioVar.mo4203a(5, null);
                bfilVar.m39785A(xioVar);
                bfilVar.getClass();
                int i8 = i2;
                if (i8 != 0) {
                    int i9 = i8 - 1;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            i7 = 3;
                        } else {
                            i7 = 2;
                        }
                    } else {
                        i7 = 1;
                    }
                    _1201.m467aN(i7, bfilVar);
                }
                int i10 = i3;
                _1238 _1238 = this;
                if (i10 != 0) {
                    xim m462aI = _1201.m462aI(bfilVar);
                    bfil bfilVar2 = (bfil) m462aI.mo4203a(5, null);
                    bfilVar2.m39785A(m462aI);
                    bfilVar2.getClass();
                    _1201.m457aD(_1238.m650g(i10), bfilVar2);
                    _1201.m466aM(_1201.m456aC(bfilVar2), bfilVar);
                }
                int i11 = i4;
                xik m460aG = _1201.m460aG(bfilVar);
                bfil bfilVar3 = (bfil) m460aG.mo4203a(5, null);
                bfilVar3.m39785A(m460aG);
                bfilVar3.getClass();
                if (i11 != 0) {
                    _1201.m471aR(_1238.m650g(i11), bfilVar3);
                }
                Boolean bool2 = bool;
                if (bool2 != null) {
                    _1201.m470aQ(bool2.booleanValue(), bfilVar3);
                }
                int i12 = i5;
                if (i12 != 0) {
                    int i13 = i12 - 1;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 != 2) {
                                xijVar = xij.INELIGIBLE;
                            } else {
                                xijVar = xij.OPTED_OUT;
                            }
                        } else {
                            xijVar = xij.OPTED_IN;
                        }
                    } else {
                        xijVar = xij.ANALYZE_USER_QUERIES_STATE_UNSPECIFIED;
                    }
                    _1201.m469aP(xijVar, bfilVar3);
                }
                int i14 = i6;
                _1201.m464aK(_1201.m468aO(bfilVar3), bfilVar);
                if (i14 != 0) {
                    xil m461aH = _1201.m461aH(bfilVar);
                    bfil bfilVar4 = (bfil) m461aH.mo4203a(5, null);
                    bfilVar4.m39785A(m461aH);
                    bfilVar4.getClass();
                    _1201.m459aF(_1238.m650g(i14), bfilVar4);
                    _1201.m465aL(_1201.m458aE(bfilVar4), bfilVar);
                }
                return _1201.m463aJ(bfilVar);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        m649f(i);
        this.f508a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f508a;
    }

    /* renamed from: j */
    public final _1249 m652j() {
        return (_1249) this.f509c.mo44532a();
    }
}
