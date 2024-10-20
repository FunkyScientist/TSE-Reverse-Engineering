package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqn {

    /* renamed from: a */
    public static final irp f160484a = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final void m63367a(MediaModel mediaModel, boolean z, boolean z2, bkfw bkfwVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1509879619);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        ech echVar = ecl.f137440e;
        int i2 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, echVar);
        int i4 = ezt.f138732a;
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
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        C1265zs.m74005a(mediaModel, null, aco.m12738d(300, 0, null, 6), "CrossFadeAnimation", dxm.m51295e(-21186021, new mqk(z2, z, bkfwVar, context), mo50715b), mo50715b, 28040, 2);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mql(mediaModel, z, z2, bkfwVar, i);
        }
    }
}
