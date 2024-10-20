package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import p047j$.time.Duration;
import p047j$.time.temporal.Temporal;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsk extends aypt implements yfj, ayov, aypr {

    /* renamed from: a */
    public yer f188508a;

    /* renamed from: b */
    public yer f188509b;

    /* renamed from: c */
    public Context f188510c;

    /* renamed from: d */
    private final int f188511d;

    /* renamed from: e */
    private yer f188512e;

    /* renamed from: f */
    private yer f188513f;

    /* renamed from: g */
    private ajox f188514g;

    /* renamed from: h */
    private xsm f188515h;

    /* renamed from: i */
    private ViewStub f188516i;

    /* renamed from: j */
    private View f188517j;

    /* renamed from: k */
    private Chip f188518k;

    public xsk(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f188511d = R.id.photos_help_lostphotostroubleshooter_entrypoints_chip_viewstub;
    }

    /* renamed from: a */
    public final void m72720a() {
        Chip chip = this.f188518k;
        chip.getClass();
        chip.setVisibility(8);
        Context context = this.f188510c;
        int mo32662d = ((awuo) this.f188509b.m73050a()).mo32662d();
        bbfl bbflVar = xsi.f188505a;
        awyc.m32829j(context, _417.m7524x("LibraryEntryPointChipTasks", aius.TROUBLESHOOTER_LIBRARY_CHIP, new qxz(mo32662d, 5)).m65340b().m65336a());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f188516i = (ViewStub) view.findViewById(this.f188511d);
    }

    /* renamed from: d */
    public final void m72721d() {
        if (this.f188514g.f37036b == ajow.FAST) {
            xsm xsmVar = this.f188515h;
            synchronized (xsmVar) {
                if (!xsmVar.f188526g.isEmpty()) {
                    int compareTo = Duration.between((Temporal) xsmVar.f188526g.get(), ((_3142) xsmVar.f188525f.m73050a()).mo6916a()).compareTo(xsm.f188522c);
                    if (compareTo < 0) {
                        return;
                    }
                }
            }
            ViewStub viewStub = this.f188516i;
            if (viewStub != null) {
                if (this.f188517j == null) {
                    View inflate = viewStub.inflate();
                    this.f188517j = inflate;
                    this.f188518k = (Chip) inflate.findViewById(R.id.photos_help_lostphotostroubleshooter_entrypoints_chip);
                }
                Chip chip = this.f188518k;
                chip.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) chip.getLayoutParams();
                marginLayoutParams.bottomMargin = this.f188510c.getResources().getDimensionPixelOffset(R.dimen.photos_help_lostphotostroubleshooter_chip_library_bottom_margin) + ((ycg) this.f188513f.m73050a()).m72963f().bottom;
                this.f188518k.setLayoutParams(marginLayoutParams);
                awiy.m32183m(this.f188518k, new awxp(bctc.f87423bC));
                this.f188518k.setOnClickListener(new awxc(new xsj(this, 0)));
                ((awxf) this.f188512e.m73050a()).m32783d(this.f188518k);
                this.f188518k.setVisibility(0);
                Chip chip2 = this.f188518k;
                chip2.getClass();
                chip2.m49953v(this.f188510c.getDrawable(R.drawable.quantum_gm_ic_close_vd_theme_24));
                this.f188518k.m49955x(true);
                this.f188518k.m49926B(new xsj(this, 1));
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188510c = context;
        this.f188509b = _1311.m943b(awuo.class, null);
        this.f188508a = _1311.m943b(_1271.class, null);
        this.f188514g = (ajox) _1311.m943b(ajox.class, null).m73050a();
        this.f188515h = (xsm) _1311.m943b(xsm.class, null).m73050a();
        this.f188512e = _1311.m943b(awxf.class, null);
        this.f188513f = _1311.m943b(ycg.class, null);
        axjq.m33392b(this.f188514g.f37035a, this, new xnb(this, 6));
        axjq.m33392b(this.f188515h.f188523d, this, new xnb(this, 7));
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        Chip chip = this.f188518k;
        if (chip != null && chip.getVisibility() == 0) {
            this.f188518k.setVisibility(8);
        }
    }
}
