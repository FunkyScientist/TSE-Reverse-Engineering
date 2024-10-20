package p000;

import android.content.Context;
import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2357 {

    /* renamed from: a */
    public final Object f3508a;

    public _2357(atwj atwjVar) {
        this.f3508a = atwjVar;
    }

    /* renamed from: h */
    private final _2366 m4170h(int i) {
        ayrf.m34761b();
        return (_2366) ((_2363) this.f3508a).m4193b(i, _2366.class);
    }

    /* renamed from: a */
    public final void m4171a(int i) {
        bfil m39983O = _2366.f3529a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        _2366 _2366 = (_2366) bfirVar;
        _2366.f3531b |= 4;
        _2366.f3533d = false;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        _2366 _23662 = (_2366) bfirVar2;
        _23662.f3531b |= 16;
        _23662.f3535f = -1L;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        _2366 _23663 = (_2366) bfirVar3;
        _23663.f3531b |= 32;
        _23663.f3536g = 0L;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj = this.f3508a;
        _2366 _23664 = (_2366) m39983O.f99874b;
        _23664.f3531b |= 64;
        _23664.f3537h = 0L;
        ((_2363) obj).m4194c(i, (_2366) m39983O.mo39957u());
    }

    /* renamed from: b */
    public final boolean m4172b(int i) {
        _2366 m4170h = m4170h(i);
        if (!m4170h.f3534e) {
            if ((m4170h.f3531b & 4) != 0) {
                return m4170h.f3533d;
            }
            return m4170h.f3532c;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m4173c(int i) {
        return m4170h(i).f3532c;
    }

    /* renamed from: d */
    public final void m4174d(int i, atjq[] atjqVarArr, atjr[] atjrVarArr, bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i2) {
        int i3;
        atjs atjsVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(1083810443);
        if (i9 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i3 = i2 | i8;
        } else {
            i3 = i2;
        }
        if ((i2 & 458752) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i7 = 65536;
            } else {
                i7 = 131072;
            }
            i3 |= i7;
        }
        if ((i2 & 3670016) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i6 = 524288;
            } else {
                i6 = 1048576;
            }
            i3 |= i6;
        }
        if ((i2 & 234881024) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i5 = 33554432;
            } else {
                i5 = 67108864;
            }
            i3 |= i5;
        }
        if ((i2 & 1879048192) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i4 = 268435456;
            } else {
                i4 = 536870912;
            }
            i3 |= i4;
        }
        mo50715b.mo50735v();
        if ((i2 & 1) != 0 && !mo50715b.mo50709J()) {
            mo50715b.mo50734u();
        }
        mo50715b.mo50727n();
        mo50715b.mo50738y(865369027);
        mo50715b.mo50738y(865370782);
        Object mo50720g = mo50715b.mo50720g(atkk.f63540a);
        dne dneVar = (dne) mo50715b;
        dneVar.m50794Y();
        if (mo50720g != null) {
            mo50715b.mo50738y(1056717314);
            atjsVar = (atjs) mo50715b.mo50720g(atkk.f63540a);
            dneVar.m50794Y();
        } else {
            mo50715b.mo50738y(1056824419);
            atjs atjsVar2 = null;
            for (View view = (View) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48142f); view != null; view = (View) view.getParent()) {
                atjsVar2 = atkb.m29354b(view);
                if (atjsVar2 != null || view.getId() == 16908290) {
                    break;
                }
            }
            atjsVar = atjsVar2;
            dneVar.m50794Y();
        }
        atjs atjsVar3 = atjsVar;
        dneVar.m50794Y();
        mo50715b.mo50738y(865391893);
        atkg atkgVar = new atkg(i, atjqVarArr, atjrVarArr);
        mo50715b.mo50738y(865392606);
        boolean mo50706G = mo50715b.mo50706G(atkgVar);
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            atjp atjpVar = new atjp(_2349.m4108b(i), new aqyz(19), (atwj) this.f3508a);
            int length = atjqVarArr.length;
            for (int i10 = 0; i10 < length; i10 = 1) {
                atjpVar.m29341a(atjqVarArr[0]);
            }
            for (atjr atjrVar : atjrVarArr) {
                atjpVar.m29342b(atjrVar);
            }
            m50789T = (atjs) atjpVar.f63443c.apply(atjpVar.m29343c(atjpVar.f63444d));
            dneVar.m50799ad(m50789T);
        }
        atjs atjsVar4 = (atjs) m50789T;
        dneVar.m50794Y();
        dneVar.m50794Y();
        dnq.m50853a(atkk.f63540a.mo50858c(atjsVar4), bkgaVar2, mo50715b, ((i3 >> 21) & 112) | 8);
        doj.m50870b(atjsVar3, atjsVar4, new aadf(atjsVar3, atjsVar4, bkgaVar, i, 11), mo50715b);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new sda(this, i, atjqVarArr, atjrVarArr, bkgaVar, bkgaVar2, i2, 2);
        }
    }

    /* renamed from: e */
    public final void m4175e(int i, atjq[] atjqVarArr, atjr[] atjrVarArr, bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i2, int i3) {
        int i4;
        int i5;
        atjq[] atjqVarArr2;
        atjq[] atjqVarArr3;
        bkga bkgaVar3;
        int i6;
        int i7;
        bkgaVar2.getClass();
        int i8 = i3 & 1;
        dmx mo50715b = dmxVar.mo50715b(-2099895634);
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 16;
        }
        int i10 = i4 | 1778688;
        if ((i2 & 29360128) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i7 = 4194304;
            } else {
                i7 = 8388608;
            }
            i10 |= i7;
        }
        if ((i2 & 234881024) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i6 = 33554432;
            } else {
                i6 = 67108864;
            }
            i10 |= i6;
        }
        mo50715b.mo50735v();
        if ((i2 & 1) != 0 && !mo50715b.mo50709J()) {
            mo50715b.mo50734u();
            if (i9 != 0) {
                i10 &= -113;
            }
            atjqVarArr3 = atjqVarArr;
            bkgaVar3 = bkgaVar;
        } else {
            if (i9 != 0) {
                i10 &= -113;
                atjqVarArr2 = new atjq[0];
            } else {
                atjqVarArr2 = atjqVarArr;
            }
            mo50715b.mo50738y(865336978);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = alfw.f41762k;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            atjqVarArr3 = atjqVarArr2;
            bkgaVar3 = (bkga) m50789T;
        }
        mo50715b.mo50727n();
        int i11 = i10 << 3;
        m4174d(i, atjqVarArr3, atjrVarArr, bkgaVar3, bkgaVar2, mo50715b, (i10 & 3670016) | (i10 & 14) | 12620352 | (458752 & i10) | (234881024 & i11) | (1879048192 & i11));
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atkh(this, i, atjqVarArr3, atjrVarArr, bkgaVar3, bkgaVar2, i2, i3);
        }
    }

    /* renamed from: f */
    public final atju m4176f() {
        return new atju((atjw) ((bfil) this.f3508a).mo39957u());
    }

    /* renamed from: g */
    public final void m4177g(atjt atjtVar) {
        bain.m36840an(!((bfin) this.f3508a).mo39965cN(atjtVar.f63459b));
        Object obj = this.f3508a;
        int m6918b = atjtVar.f63459b.m6918b();
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atjw atjwVar = (atjw) ((bfin) obj).f99874b;
        atjw atjwVar2 = atjw.f63461a;
        bfix bfixVar = atjwVar.f63465d;
        if (!bfixVar.mo39493c()) {
            atjwVar.f63465d = bfir.m39972T(bfixVar);
        }
        atjwVar.f63465d.mo39994g(m6918b);
        ((bfin) this.f3508a).m39966cO(atjtVar.f63459b, atjtVar.f63458a);
    }

    public _2357(Context context) {
        this.f3508a = (_2363) aylw.m34564b(context).m34577h(_2363.class, null);
    }

    public _2357(int i) {
        bfin bfinVar = (bfin) atjw.f63461a.m39983O();
        this.f3508a = bfinVar;
        bfin bfinVar2 = bfinVar;
        if (!bfinVar2.f99874b.m39989ac()) {
            bfinVar2.mo39959x();
        }
        atjw atjwVar = (atjw) bfinVar.f99874b;
        atjwVar.f63464c = i - 1;
        atjwVar.f63463b |= 1;
    }
}
