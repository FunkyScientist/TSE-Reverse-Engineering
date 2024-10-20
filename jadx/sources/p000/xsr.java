package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsr extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f188545a;

    /* renamed from: b */
    public yer f188546b;

    /* renamed from: c */
    public yer f188547c;

    /* renamed from: d */
    public ycg f188548d;

    /* renamed from: e */
    public Context f188549e;

    /* renamed from: f */
    public Chip f188550f;

    public xsr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m72722a() {
        this.f188550f.setVisibility(8);
        Context context = this.f188549e;
        int mo32662d = ((awuo) this.f188546b.m73050a()).mo32662d();
        bbfl bbflVar = xsn.f188530a;
        awyc.m32829j(context, _417.m7524x("SearchEntryPointChipTasks", aius.TROUBLESHOOTER_SEARCH_CHIP, new qxz(mo32662d, 6)).m65340b().m65336a());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Chip chip = (Chip) view.findViewById(R.id.photos_help_lostphotostroubleshooter_entrypoints_chip);
        this.f188550f = chip;
        awiy.m32183m(chip, new awxp(bctc.f87423bC));
        this.f188550f.setOnClickListener(new awxc(new xsj(this, 3)));
        this.f188550f.m49953v(this.f188549e.getDrawable(R.drawable.quantum_gm_ic_close_vd_theme_24));
        this.f188550f.m49955x(true);
        this.f188550f.m49926B(new xsj(this, 2));
    }

    /* renamed from: d */
    public final boolean m72723d() {
        if (this.f188550f.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188549e = context;
        this.f188546b = _1311.m943b(awuo.class, null);
        this.f188545a = _1311.m943b(_1271.class, null);
        this.f188547c = _1311.m943b(awxf.class, null);
        ycg ycgVar = (ycg) _1311.m943b(ycg.class, null).m73050a();
        this.f188548d = ycgVar;
        axjq.m33392b(ycgVar.f189571b, this, new xnb(this, 9));
    }
}
