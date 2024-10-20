package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dys implements dyk {

    /* renamed from: a */
    public static final dza f137229a = new dzd(dyl.f137212a, dym.f137213a);

    /* renamed from: b */
    public final Map f137230b;

    /* renamed from: c */
    public dyv f137231c;

    /* renamed from: d */
    public final C1191wz f137232d;

    public dys() {
        this((byte[]) null);
    }

    @Override // p000.dyk
    /* renamed from: e */
    public final void mo45816e(Object obj, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1198538093);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(obj)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50712M(obj);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                dyv dyvVar = this.f137231c;
                if (dyvVar != null && !dyvVar.mo45818g(obj)) {
                    throw new IllegalArgumentException(C0069b.m36497bM(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle."));
                }
                m50789T = new dyo(this, obj);
                dneVar.m50799ad(m50789T);
            }
            dyo dyoVar = (dyo) m50789T;
            dnq.m50853a(dyz.f137241a.mo50858c(dyoVar.f137216b), bkgaVar, mo50715b, (i2 & 112) | 8);
            bkcg bkcgVar = bkcg.f114898a;
            boolean mo50708I = mo50715b.mo50708I(this) | mo50715b.mo50708I(obj) | mo50715b.mo50708I(dyoVar);
            Object m50789T2 = dneVar.m50789T();
            if (mo50708I || m50789T2 == dmw.f136584a) {
                m50789T2 = new dyq(this, obj, dyoVar);
                dneVar.m50799ad(m50789T2);
            }
            doj.m50871c(bkcgVar, (bkfw) m50789T2, mo50715b);
            mo50715b.mo50731r();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dyr(this, obj, bkgaVar, i);
        }
    }

    @Override // p000.dyk
    /* renamed from: f */
    public final void mo45817f(Object obj) {
        dyo dyoVar = (dyo) this.f137232d.m72029a(obj);
        if (dyoVar != null) {
            dyoVar.f137215a = false;
        } else {
            this.f137230b.remove(obj);
        }
    }

    public dys(Map map) {
        this.f137230b = map;
        this.f137232d = new C1191wz((byte[]) null);
    }

    public /* synthetic */ dys(byte[] bArr) {
        this(new LinkedHashMap());
    }
}
