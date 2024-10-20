package p000;

import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class etb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ etd f138411a;

    /* renamed from: b */
    final /* synthetic */ ete f138412b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etb(etd etdVar, ete eteVar) {
        super(1);
        this.f138411a = etdVar;
        this.f138412b = eteVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        esz eszVar;
        MotionEvent motionEvent = (MotionEvent) obj;
        if (motionEvent.getActionMasked() == 0) {
            etd etdVar = this.f138411a;
            if (((Boolean) this.f138412b.m52286e().mo9836a(motionEvent)).booleanValue()) {
                eszVar = esz.f138405b;
            } else {
                eszVar = esz.f138406c;
            }
            etdVar.f138414b = eszVar;
        } else {
            this.f138412b.m52286e().mo9836a(motionEvent);
        }
        return bkcg.f114898a;
    }
}
