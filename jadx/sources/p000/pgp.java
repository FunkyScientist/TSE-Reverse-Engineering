package p000;

import android.app.Dialog;
import android.os.Bundle;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgp extends aizv {

    /* renamed from: ah */
    public final bkbr f166847ah;

    /* renamed from: ai */
    public pgw f166848ai;

    /* renamed from: aj */
    private final bkbr f166849aj;

    /* renamed from: ak */
    private final bkbr f166850ak;

    /* renamed from: al */
    private final bkbr f166851al;

    /* renamed from: am */
    private final bkbr f166852am;

    /* renamed from: an */
    private ComposeView f166853an;

    public pgp() {
        _1311 _1311 = this.f189776aG;
        this.f166849aj = new bkby(new pge(_1311, 14));
        this.f166850ak = new bkby(new pge(_1311, 15));
        this.f166851al = new bkby(new pge(_1311, 16));
        this.f166847ah = new bkby(new pge(_1311, 17));
        this.f166852am = new bkby(new pge(_1311, 18));
        mo36329iF(false);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        if (m65488be().m7613b() == phv.CELLULAR_DATA_BACKUP_UNSPECIFIED || m65488be().m7613b() == phv.CELLULAR_DATA_BACKUP_CONTROL) {
            mo19292gL();
        }
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        this.f166853an = composeView;
        composeView.m23293b(new dxl(-424085698, true, new mru(this, 15)));
        uoo mo70147a = ((uop) this.f166851al.mo44532a()).mo70147a(this);
        ComposeView composeView2 = this.f166853an;
        if (composeView2 == null) {
            bkgt.m44775b("rootView");
            composeView2 = null;
        }
        mo70147a.mo70139d(composeView2);
        mo70147a.mo70138c(R.style.Theme_Photos_BottomDialog_Dimmed);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final long m65486bc() {
        int ordinal = m65488be().m7613b().ordinal();
        if (ordinal != 5 && ordinal != 6) {
            if (ordinal == 7) {
                return Long.MAX_VALUE;
            }
            throw new IllegalArgumentException("Invalid experiment arm");
        }
        return umg.f181005e;
    }

    /* renamed from: bd */
    public final pgw m65487bd() {
        pgw pgwVar = this.f166848ai;
        if (pgwVar != null) {
            return pgwVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: be */
    public final _456 m65488be() {
        return (_456) this.f166850ak.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        FeaturesRequest featuresRequest = pgw.f166883b;
        hck m28130ah = asbf.m28130ah(this, pgw.class, new mvr(m65490bh().mo32662d(), 9));
        m28130ah.getClass();
        pgw pgwVar = (pgw) m28130ah;
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        aylwVar.m34582q(pgw.class, pgwVar);
        this.f166848ai = pgwVar;
    }

    /* renamed from: bg */
    public final _2276 m65489bg() {
        return (_2276) this.f166852am.mo44532a();
    }

    /* renamed from: bh */
    public final awuo m65490bh() {
        return (awuo) this.f166849aj.mo44532a();
    }

    /* renamed from: bi */
    public final void m65491bi(List list, long j, String str, String str2, CharSequence charSequence, bkfl bkflVar, bkfl bkflVar2, bkga bkgaVar, dmx dmxVar, int i) {
        ecl m39399c;
        ecl m24888d;
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-299371987);
        awxs m7462j = _403.m7462j(j);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        m24888d = aot.m24888d(m39399c, aot.m24886b(mo50715b), true);
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 48);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m24888d);
        int i4 = ezt.f138732a;
        bkfl bkflVar3 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar3);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        onv.m64967a(bctc.f87416aw, false, null, dxm.m51295e(-1721190197, new pgz(bbt.f83465a, bkflVar, this, 1), mo50715b), mo50715b, 3080, 6);
        mo50715b.mo50738y(1906733867);
        if (list != null && !list.isEmpty()) {
            _553.m8022G(list, bef.m39329j(ecl.f137440e, 0.0f, 12.0f, 0.0f, 0.0f, 13), dxm.m51295e(-1766256396, new mru(this, 13), mo50715b), mo50715b, 440);
        }
        dneVar.m50794Y();
        dej.m50590b(str, bef.m39325f(ecl.f137440e, 24.0f, 24.0f, 24.0f, 12.0f), 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, (i >> 6) & 14, 0, 65020);
        dej.m50590b(str2, bef.m39329j(ecl.f137440e, 24.0f, 0.0f, 24.0f, 12.0f, 2), 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, (i >> 9) & 14, 0, 65020);
        bkgaVar.mo9860a(mo50715b, Integer.valueOf((i >> 21) & 14));
        onv.m64967a(m7462j, false, null, dxm.m51295e(603707906, new pgm(this, j, bkflVar2, 2), mo50715b), mo50715b, 3080, 6);
        _403.m7460h(charSequence, new pgg(this, 4), bctc.f87419az, mo50715b, 4104);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pgn(this, list, j, str, str2, charSequence, bkflVar, bkflVar2, bkgaVar, i);
        }
    }

    /* renamed from: bj */
    public final void m65492bj(dmx dmxVar, int i) {
        int i2 = i & 1;
        dmx mo50715b = dmxVar.mo50715b(1878490796);
        if (i2 == 0 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ems m53233a = fow.m53233a(R.drawable.photos_quantum_gm_ic_cloud_off_vd_theme_18, mo50715b, 0);
            long j = eib.f137678a;
            anf.m23600a(m53233a, null, null, null, null, 0.0f, new ehq(-4294967296L, 5), mo50715b, 1572920, 60);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(this, i, 2);
        }
    }

    /* renamed from: bk */
    public final boolean m65493bk() {
        int ordinal = m65488be().m7613b().ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 8) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }
}
