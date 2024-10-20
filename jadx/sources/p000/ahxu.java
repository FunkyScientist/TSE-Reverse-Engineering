package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahxu implements ahxy {

    /* renamed from: a */
    final /* synthetic */ ahxw f31172a;

    public ahxu(ahxw ahxwVar) {
        this.f31172a = ahxwVar;
    }

    /* renamed from: f */
    private final void m18559f() {
        this.f31172a.f31174b.m18571d();
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f31172a.f31173a.m45987K().m50422g("quantity_picker");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
        ahxw ahxwVar = this.f31172a;
        ahxwVar.f31174b.f31187g = null;
        ahxwVar.f31175c.m18578e();
    }

    @Override // p000.ahxy
    /* renamed from: a */
    public final void mo18560a() {
        m18559f();
    }

    @Override // p000.ahxy
    /* renamed from: b */
    public final void mo18561b(beyf beyfVar, String str, List list, List list2) {
        this.f31172a.f31174b.m18570c(beyfVar, str, list2);
        this.f31172a.m18567c(list, true);
    }

    @Override // p000.ahxy
    /* renamed from: c */
    public final void mo18562c(beyf beyfVar, String str, List list) {
        this.f31172a.f31174b.m18570c(beyfVar, str, list);
        if (str.equals(this.f31172a.f31174b.f31187g)) {
            this.f31172a.f31175c.m18580g();
        }
    }

    @Override // p000.ahxy
    /* renamed from: d */
    public final void mo18563d(beye beyeVar) {
        ahxw ahxwVar = this.f31172a;
        ahxwVar.f31174b.f31182b = beyeVar;
        ahxwVar.f31176d.mo18565a(beyeVar);
    }

    @Override // p000.ahxy
    /* renamed from: e */
    public final void mo18564e(Exception exc) {
        this.f31172a.m18566b(exc);
        m18559f();
    }
}
