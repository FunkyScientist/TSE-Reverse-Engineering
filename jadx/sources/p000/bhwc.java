package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwc {

    /* renamed from: a */
    public static final /* synthetic */ int f109455a = 0;

    /* renamed from: a */
    public static int m40897a(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return 1;
        }
        return 4;
    }

    /* renamed from: b */
    public static void m40898b(bfil bfilVar, byte[] bArr) {
        bahc bahcVar;
        int m55587e;
        bahc bahcVar2;
        _2750 _2750;
        int i = bhtm.f109116a;
        hju hjuVar = new hju(bArr);
        int i2 = hjuVar.f144120b;
        hjuVar.m55581J(4);
        int m55587e2 = hjuVar.m55587e();
        hjuVar.m55580I(i2);
        if (m55587e2 == bhtm.f109119d) {
            hjuVar.m55581J(8);
        }
        int i3 = hjuVar.f144120b;
        do {
            bahcVar = null;
            _2750 = null;
            _2750 = null;
            _2750 = null;
            bhtn bhtnVar = null;
            bahcVar = null;
            if (i3 >= hjuVar.f144119a.length) {
                break;
            }
            hjuVar.m55580I(i3);
            int m55587e3 = hjuVar.m55587e();
            if (m55587e3 == 0) {
                break;
            }
            m55587e = hjuVar.m55587e();
            if (m55587e == bhtm.f109116a) {
                int m55592j = hjuVar.m55592j();
                hjuVar.m55581J(3);
                if (m55592j == 0) {
                    bhtnVar = new bhtn(bhtm.m40765a(hjuVar.m55587e()), bhtm.m40765a(hjuVar.m55587e()), bhtm.m40765a(hjuVar.m55587e()), bhtm.m40765a(hjuVar.m55587e()));
                }
                bahcVar2 = new bahc(bhtnVar);
            } else if (m55587e == bhtm.f109120e) {
                int m55592j2 = hjuVar.m55592j();
                hjuVar.m55581J(3);
                if (m55592j2 == 0) {
                    hjuVar.m55587e();
                    hjuVar.m55587e();
                }
                bahcVar2 = new bahc((char[]) null);
            } else {
                i3 += m55587e3;
                if (m55587e == bhtm.f109117b) {
                    break;
                }
            }
            bahcVar = bahcVar2;
        } while (m55587e != bhtm.f109118c);
        int i4 = bhto.f109125a;
        int m55592j3 = hjuVar.m55592j();
        hjuVar.m55581J(3);
        if (m55592j3 == 0) {
            hjuVar.m55587e();
            int m55587e4 = hjuVar.m55587e();
            if (m55587e4 == bhto.f109125a) {
                _2750 = bhto.m40767b(hjuVar, i3);
            } else if (m55587e4 == bhto.f109126b) {
                int[] iArr = new int[1];
                byte[] bArr2 = hjuVar.f144119a;
                int i5 = hjuVar.f144120b;
                byte[] m40766a = bhto.m40766a(bArr2, i5, i3 - i5, iArr);
                if (m40766a != null) {
                    int i6 = iArr[0];
                    _2750 = bhto.m40767b(new hju(m40766a, i6), i6);
                }
            }
        }
        bahcVar = new bahc(_2750);
        if (bahcVar != null) {
            Object obj = bahcVar.f80915b;
            if (obj != null) {
                bfil m39983O = bhvj.f109369a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhtn bhtnVar2 = (bhtn) obj;
                float f = bhtnVar2.f109121a;
                bfir bfirVar = m39983O.f99874b;
                bhvj bhvjVar = (bhvj) bfirVar;
                bhvjVar.f109371b = 1 | bhvjVar.f109371b;
                bhvjVar.f109372c = f;
                float f2 = bhtnVar2.f109122b;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bhvj bhvjVar2 = (bhvj) bfirVar2;
                bhvjVar2.f109371b = 2 | bhvjVar2.f109371b;
                bhvjVar2.f109373d = f2;
                float f3 = bhtnVar2.f109123c;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bhvj bhvjVar3 = (bhvj) bfirVar3;
                bhvjVar3.f109371b = 4 | bhvjVar3.f109371b;
                bhvjVar3.f109374e = f3;
                float f4 = bhtnVar2.f109124d;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhvj bhvjVar4 = (bhvj) m39983O.f99874b;
                bhvjVar4.f109371b |= 8;
                bhvjVar4.f109375f = f4;
                bhvj bhvjVar5 = (bhvj) m39983O.mo39957u();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhvn bhvnVar = (bhvn) bfilVar.f99874b;
                bhvn bhvnVar2 = bhvn.f109402a;
                bhvjVar5.getClass();
                bhvnVar.f109406d = bhvjVar5;
                bhvnVar.f109405c = 3;
                return;
            }
            Object obj2 = bahcVar.f80914a;
            if (obj2 != null) {
                bfil m39983O2 = bhvm.f109399a.m39983O();
                _2750[] _2750Arr = (_2750[]) ((_2750) obj2).f5031a;
                _2750 _27502 = _2750Arr[0];
                _2750 _27503 = _2750Arr[1];
                if (_27502 != null) {
                    if (_27503 != null) {
                        m39983O2.m39887bY(m40899c(_27502, 2));
                        m39983O2.m39887bY(m40899c(_27503, 3));
                    } else {
                        m39983O2.m39887bY(m40899c(_27502, 1));
                    }
                    bhvm bhvmVar = (bhvm) m39983O2.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bhvn bhvnVar3 = (bhvn) bfilVar.f99874b;
                    bhvn bhvnVar4 = bhvn.f109402a;
                    bhvmVar.getClass();
                    bhvnVar3.f109406d = bhvmVar;
                    bhvnVar3.f109405c = 2;
                    return;
                }
                throw new IllegalArgumentException("StereoMeshConfig with mesh must have a left eye mesh!");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    private static bhvi m40899c(_2750 _2750, int i) {
        if (_2750.f5031a.size() == 1) {
            akxy akxyVar = (akxy) _2750.f5031a.get(0);
            bfil m39983O = bhvi.f109362a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhvi bhviVar = (bhvi) bfirVar;
            bhviVar.f109365c = i;
            bhviVar.f109364b |= 1;
            int i2 = akxyVar.f40925a;
            if (i2 != 4) {
                if (i2 != 5) {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhvi bhviVar2 = (bhvi) m39983O.f99874b;
                    bhviVar2.f109366d = 3;
                    bhviVar2.f109364b |= 2;
                } else {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhvi bhviVar3 = (bhvi) m39983O.f99874b;
                    bhviVar3.f109366d = 2;
                    bhviVar3.f109364b |= 2;
                }
            } else {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhvi bhviVar4 = (bhvi) m39983O.f99874b;
                bhviVar4.f109366d = 1;
                bhviVar4.f109364b |= 2;
            }
            Object obj = akxyVar.f40926b;
            Object obj2 = akxyVar.f40927c;
            float[] fArr = (float[]) obj;
            int length = fArr.length / 3;
            for (int i3 = 0; i3 < length; i3++) {
                bfil m39983O2 = bhvh.f109354a.m39983O();
                int i4 = i3 * 3;
                float f = fArr[i4];
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                bhvh bhvhVar = (bhvh) bfirVar2;
                bhvhVar.f109356b |= 1;
                bhvhVar.f109357c = f;
                float f2 = fArr[i4 + 1];
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar3 = m39983O2.f99874b;
                bhvh bhvhVar2 = (bhvh) bfirVar3;
                bhvhVar2.f109356b |= 2;
                bhvhVar2.f109358d = f2;
                float f3 = fArr[i4 + 2];
                if (!bfirVar3.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar4 = m39983O2.f99874b;
                bhvh bhvhVar3 = (bhvh) bfirVar4;
                bhvhVar3.f109356b |= 4;
                bhvhVar3.f109359e = f3;
                int i5 = i3 + i3;
                float[] fArr2 = (float[]) obj2;
                float f4 = fArr2[i5];
                if (!bfirVar4.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar5 = m39983O2.f99874b;
                bhvh bhvhVar4 = (bhvh) bfirVar5;
                bhvhVar4.f109356b |= 8;
                bhvhVar4.f109360f = f4;
                float f5 = fArr2[i5 + 1];
                if (!bfirVar5.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bhvh bhvhVar5 = (bhvh) m39983O2.f99874b;
                bhvhVar5.f109356b |= 16;
                bhvhVar5.f109361g = f5;
                bhvh bhvhVar6 = (bhvh) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhvi bhviVar5 = (bhvi) m39983O.f99874b;
                bhvhVar6.getClass();
                bfjb bfjbVar = bhviVar5.f109367e;
                if (!bfjbVar.mo39493c()) {
                    bhviVar5.f109367e = bfir.m39974V(bfjbVar);
                }
                bhviVar5.f109367e.add(bhvhVar6);
            }
            for (int i6 : (int[]) akxyVar.f40928d) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhvi bhviVar6 = (bhvi) m39983O.f99874b;
                bfix bfixVar = bhviVar6.f109368f;
                if (!bfixVar.mo39493c()) {
                    bhviVar6.f109368f = bfir.m39972T(bfixVar);
                }
                bhviVar6.f109368f.mo39994g(i6);
            }
            return (bhvi) m39983O.mo39957u();
        }
        throw new IllegalArgumentException("There should be only a single submesh");
    }
}
