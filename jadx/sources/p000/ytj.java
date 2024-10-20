package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytj extends azks {

    /* renamed from: a */
    final /* synthetic */ ytk f190958a;

    public ytj(ytk ytkVar) {
        this.f190958a = ytkVar;
    }

    @Override // p000.azks
    /* renamed from: a */
    public final void mo18583a(View view, float f) {
        if (!((lyu) this.f190958a.f190985f.m73050a()).m62790l()) {
            if (f >= 0.5f) {
                float f2 = f - 0.5f;
                float f3 = f2 + f2;
                this.f190958a.f190992m.setAlpha(f3);
                this.f190958a.f190992m.setVisibility(0);
                this.f190958a.m73433h(1.0f - f3);
                this.f190958a.f190993n.setAlpha(1.0f);
                this.f190958a.f190998s.setAlpha(0.0f);
                this.f190958a.f190994o.setAlpha(1.0f);
                return;
            }
            if (f >= 0.0f && f <= 0.25f) {
                float f4 = (0.25f - f) * 4.0f;
                float f5 = 1.0f - f4;
                this.f190958a.f190993n.setAlpha(f5);
                this.f190958a.f190998s.setAlpha(f4);
                this.f190958a.f190993n.setVisibility(0);
                this.f190958a.f190998s.setVisibility(0);
                this.f190958a.f190994o.setAlpha(f5);
                return;
            }
            if (f > 0.25f && f < 0.5f) {
                this.f190958a.f190993n.setAlpha(1.0f);
                this.f190958a.f190998s.setAlpha(0.0f);
                this.f190958a.f190994o.setAlpha(1.0f);
            }
        }
    }

    @Override // p000.azks
    /* renamed from: b */
    public final void mo18584b(View view, int i) {
        boolean z;
        boolean z2;
        ytt yttVar = (ytt) this.f190958a.f190963E.f18875a;
        yttVar.f191048aV = i;
        if (i != 3 && !((lyu) yttVar.f191058am.m73050a()).m62790l()) {
            z = false;
        } else {
            z = true;
        }
        yttVar.f191049aW = z;
        if (i == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        yttVar.f191046aT = z2;
        if (z2 || z) {
            yttVar.m73459r();
            yttVar.f191097f.m17512b(null);
        }
        if (!yttVar.f191049aW) {
            yttVar.m73463v();
        }
        if (yttVar.f191046aT) {
            ((lyu) yttVar.f191058am.m73050a()).m62784c();
            ((alsh) ((ayaz) aylw.m34567e(yttVar.f189783bc, ayaz.class)).mo34315gq().m34577h(alsh.class, null)).m21484n();
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 6) {
                    return;
                }
                ytk ytkVar = this.f190958a;
                xnf xnfVar = ytkVar.f191000u;
                if (xnfVar != null) {
                    xnfVar.m72574bl(ytkVar.f191001v);
                }
                if (!((lyu) this.f190958a.f190985f.m73050a()).m62790l()) {
                    this.f190958a.f190992m.setVisibility(8);
                    this.f190958a.m73434i(true);
                }
                this.f190958a.f190993n.setVisibility(0);
                this.f190958a.f190998s.setVisibility(4);
                ytk ytkVar2 = this.f190958a;
                ytkVar2.f190981b.m73441e(ytkVar2.f191005z - ytkVar2.m73429a());
                return;
            }
            if (!((lyu) this.f190958a.f190985f.m73050a()).m62790l()) {
                this.f190958a.f190992m.setVisibility(8);
                this.f190958a.m73434i(true);
            }
            this.f190958a.f190993n.setVisibility(4);
            this.f190958a.f190998s.setVisibility(0);
            this.f190958a.f190981b.m73441e(0);
            return;
        }
        ytk ytkVar3 = this.f190958a;
        xnf xnfVar2 = ytkVar3.f191000u;
        if (xnfVar2 != null) {
            xnfVar2.m72574bl(ytkVar3.f191002w);
        }
        if (!((lyu) this.f190958a.f190985f.m73050a()).m62790l()) {
            this.f190958a.f190992m.setVisibility(0);
            this.f190958a.m73434i(false);
        }
        this.f190958a.f190993n.setVisibility(0);
        this.f190958a.f190998s.setVisibility(4);
        this.f190958a.f190981b.m73441e(0);
    }
}
