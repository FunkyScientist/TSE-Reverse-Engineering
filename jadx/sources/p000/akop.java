package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akop extends akor {

    /* renamed from: a */
    public akow f39972a;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(-2146447653, true, new aklk(this, composeView, 16, null)));
        return composeView;
    }

    /* renamed from: f */
    public final akow m20643f() {
        akow akowVar = this.f39972a;
        if (akowVar != null) {
            return akowVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        akow akowVar = (akow) new hcr(this).m55163a(akow.class);
        akowVar.getClass();
        this.f39972a = akowVar;
    }

    /* renamed from: q */
    public final void m20644q(dmx dmxVar, int i) {
        ecl m39398b;
        int i2;
        int i3 = i & 1;
        dmx mo50715b = dmxVar.mo50715b(1317451263);
        if (i3 != 0 || !mo50715b.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            ewo m37570a = bbb.m37570a(new ebz(0.0f, -0.4f), false);
            dne dneVar = (dne) mo50715b;
            int i4 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39398b);
            int i5 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
                Integer valueOf = Integer.valueOf(i4);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ebs ebsVar = ebr.f137407n;
            ech echVar = ecl.f137440e;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebsVar, mo50715b, 48);
            int i6 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, echVar);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf2 = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            i2 = 0;
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_userprovidedfacts_empty_title, mo50715b), bef.m39329j(ecl.f137440e, 0.0f, 24.0f, 0.0f, 16.0f, 5), cwi.m50494a(mo50715b).f134374A, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 1, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 48, 3072, 56824);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        } else {
            mo50715b.mo50734u();
            i2 = 0;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akon(this, i, i2);
        }
    }
}
