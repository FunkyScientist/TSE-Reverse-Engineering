package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdy implements amxu {

    /* renamed from: a */
    final /* synthetic */ yfh f44650a;

    /* renamed from: b */
    private final /* synthetic */ int f44651b;

    public amdy(yfh yfhVar, int i) {
        this.f44651b = i;
        this.f44650a = yfhVar;
    }

    @Override // p000.amxu
    /* renamed from: a */
    public final void mo21910a(boolean z) {
        if (this.f44651b != 0) {
            amcs amcsVar = (amcs) this.f44650a;
            if (amcsVar.f44497aJ.f44637c == null) {
                amcsVar.f44529aw.m22679e(z);
                return;
            }
            int mo32662d = amcsVar.f44521ao.mo32662d();
            amcs amcsVar2 = (amcs) this.f44650a;
            String str = amcsVar2.f44497aJ.f44637c.f128585a;
            awyc awycVar = amcsVar2.f44523aq;
            vrd vrdVar = new vrd();
            vrdVar.f184227b = amcs.f44487b;
            vrdVar.f184226a = mo32662d;
            vrdVar.f184228c = str;
            vrdVar.m71206b(z);
            awycVar.m32840m(vrdVar.m71205a());
            return;
        }
        if (((ameb) this.f44650a).f44689ai.m21907c()) {
            int mo32662d2 = ((ameb) this.f44650a).f44665aD.mo32662d();
            ameb amebVar = (ameb) this.f44650a;
            String str2 = amebVar.f44689ai.f44637c.f128585a;
            awyc awycVar2 = amebVar.f44668aG;
            vrd vrdVar2 = new vrd();
            vrdVar2.f184227b = R.id.photos_share_update_envelope_settings_task_id;
            vrdVar2.f184226a = mo32662d2;
            vrdVar2.f184228c = str2;
            vrdVar2.m71206b(z);
            awycVar2.m32840m(vrdVar2.m71205a());
            return;
        }
        ((ameb) this.f44650a).f44681aT.m22679e(z);
    }
}
