package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.account.AccountId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onv {

    /* renamed from: a */
    public static final dqh f165058a = new dsv(jwv.f153019m);

    /* renamed from: b */
    public static final dqh f165059b = new dsv(jwv.f153020n);

    /* renamed from: a */
    public static final void m64967a(awxs awxsVar, boolean z, onf onfVar, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        boolean z2;
        onf onfVar2;
        awxsVar.getClass();
        bkgbVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1143527579);
        mo50715b.mo50738y(1479125719);
        boolean booleanValue = ((Boolean) mo50715b.mo50720g(flf.f139481a)).booleanValue();
        if ((i2 & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        atjq atjqVar = null;
        if ((i2 & 4) != 0) {
            onfVar2 = null;
        } else {
            onfVar2 = onfVar;
        }
        if (booleanValue) {
            bkgbVar.mo10652a(onr.f165041a, mo50715b, Integer.valueOf(((i >> 6) & 112) | 6));
            ((dne) mo50715b).m50794Y();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new ons(awxsVar, z3, onfVar2, bkgbVar, i, i2, 1);
                return;
            }
            return;
        }
        ((dne) mo50715b).m50794Y();
        if (onfVar2 != null) {
            atjqVar = new atjq(onh.f165029a, onfVar2);
        }
        m64968b(awxsVar, z3, atjqVar, dxm.m51295e(-1609527354, new mru(bkgbVar, 12), mo50715b), mo50715b, (i & 112) | 3592, 0);
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new ons(awxsVar, z3, onfVar2, bkgbVar, i, i2, 0);
        }
    }

    /* renamed from: b */
    public static final void m64968b(awxs awxsVar, boolean z, atjq atjqVar, bkga bkgaVar, dmx dmxVar, int i, int i2) {
        boolean z2;
        atjq atjqVar2;
        atjr[] atjrVarArr;
        atjq[] atjqVarArr;
        dmx mo50715b = dmxVar.mo50715b(-1573956694);
        mo50715b.mo50738y(-1563199843);
        boolean booleanValue = ((Boolean) mo50715b.mo50720g(flf.f139481a)).booleanValue();
        if ((i2 & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if ((i2 & 4) != 0) {
            atjqVar2 = null;
        } else {
            atjqVar2 = atjqVar;
        }
        if (booleanValue) {
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i >> 9) & 14));
            ((dne) mo50715b).m50794Y();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new ons(awxsVar, z3, atjqVar2, bkgaVar, i, i2, 2);
                return;
            }
            return;
        }
        ((dne) mo50715b).m50794Y();
        _2357 _2357 = (_2357) mo50715b.mo50720g(f165058a);
        int i3 = awxsVar.f72246a;
        if (z3) {
            atjrVarArr = new atjr[]{atld.f63609a};
        } else {
            atjrVarArr = new atjr[0];
        }
        if (atjqVar2 != null) {
            atjqVarArr = new atjq[]{atjqVar2};
        } else {
            atjqVarArr = new atjq[0];
        }
        _2357.m4175e(i3, atjqVarArr, atjrVarArr, null, bkgaVar, mo50715b, ((i << 12) & 29360128) | 576, 120);
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new ons(awxsVar, z3, atjqVar2, bkgaVar, i, i2, 3);
        }
    }

    /* renamed from: c */
    public static final void m64969c(AccountId accountId, awxs awxsVar, boolean z, bkga bkgaVar, dmx dmxVar, int i, int i2) {
        atjr m28110R;
        boolean z2;
        awxsVar.getClass();
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(370720120);
        mo50715b.mo50738y(169690743);
        if (((Boolean) mo50715b.mo50720g(flf.f139481a)).booleanValue()) {
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i >> 9) & 14));
        }
        ((dne) mo50715b).m50794Y();
        _3015 _3015 = (_3015) aylw.m34564b((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).m34577h(_3015.class, null);
        if (_3015.mo6409p(accountId.f123308a)) {
            m28110R = asbf.m28109Q(_3015.mo6398e(accountId.f123308a).mo32671d("account_name"));
        } else {
            m28110R = asbf.m28110R();
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        onq onqVar = (onq) bain.m36872u((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), onq.class);
        dnq.m50854b(new dqi[]{f165058a.mo50858c(onqVar.mo62379cR()), f165059b.mo50858c(onqVar.mo29409ch())}, dxm.m51295e(2074878520, new ont(awxsVar, z3, m28110R, bkgaVar), mo50715b), mo50715b, 56);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ons(accountId, awxsVar, z3, bkgaVar, i, i2, 4);
        }
    }

    /* renamed from: d */
    public static final void m64970d(ComponentCallbacksC0094by componentCallbacksC0094by, bkga bkgaVar, dmx dmxVar, int i) {
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-767424408);
        awxq awxqVar = new awxq();
        awxqVar.m32801b(componentCallbacksC0094by.m45979B(), componentCallbacksC0094by);
        m64971e(componentCallbacksC0094by.m45979B(), awxqVar.f72245a, bkgaVar, mo50715b, ((i << 6) & 7168) | 456);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(componentCallbacksC0094by, bkgaVar, i, 1);
        }
    }

    /* renamed from: e */
    public static final void m64971e(Context context, List list, bkga bkgaVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1409187476);
        if (!list.isEmpty()) {
            int i2 = i & 896;
            if (list.size() == 1) {
                mo50715b.mo50738y(-337366882);
                m64969c(new AccountId(((awuo) aylw.m34564b(context).m34577h(awuo.class, null)).mo32662d()), ((awxp) list.get(0)).f72244a, false, bkgaVar, mo50715b, i2 | 72 | (i & 7168), 0);
                ((dne) mo50715b).m50794Y();
            } else {
                mo50715b.mo50738y(-336966021);
                m64971e(context, list.subList(1, list.size()), dxm.m51295e(423244585, new mhy(list, bkgaVar, 2), mo50715b), mo50715b, i2 | 3144);
                ((dne) mo50715b).m50794Y();
            }
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new onu(context, list, bkgaVar, i, 0);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: f */
    public static final bkfl m64972f(onw onwVar, bkfl bkflVar, dmx dmxVar) {
        bkflVar.getClass();
        dmxVar.mo50738y(1711591462);
        if (((Boolean) dmxVar.mo50720g(flf.f139481a)).booleanValue()) {
            dmxVar.mo50729p();
            return bkflVar;
        }
        jxi jxiVar = new jxi(onwVar, bkflVar, 9, null);
        dmxVar.mo50729p();
        return jxiVar;
    }
}
