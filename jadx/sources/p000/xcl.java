package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcl extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ boolean f186727a;

    /* renamed from: b */
    final /* synthetic */ bkfl f186728b;

    /* renamed from: c */
    final /* synthetic */ Object f186729c;

    /* renamed from: d */
    final /* synthetic */ Object f186730d;

    /* renamed from: e */
    private final /* synthetic */ int f186731e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcl(boolean z, bkfl bkflVar, onw onwVar, bkfl bkflVar2, int i) {
        super(0);
        this.f186731e = i;
        this.f186727a = z;
        this.f186728b = bkflVar;
        this.f186729c = onwVar;
        this.f186730d = bkflVar2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [onw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        if (this.f186731e != 0) {
            if (this.f186727a) {
                this.f186728b.mo9879a();
            } else {
                Object obj = this.f186730d;
                Object obj2 = this.f186729c;
                final xcj xcjVar = (xcj) obj;
                ComponentCallbacksC0094by componentCallbacksC0094by = xcjVar.f186709a;
                final wsv wsvVar = (wsv) obj2;
                final String mo71791c = wsvVar.mo71791c();
                componentCallbacksC0094by.m45987K().m50393T("MemoryEditTitleDialogFragment", componentCallbacksC0094by, new InterfaceC0137cx() { // from class: xby
                    @Override // p000.InterfaceC0137cx
                    /* renamed from: a */
                    public final void mo10410a(String str, Bundle bundle) {
                        bundle.getClass();
                        String string = bundle.getString("new_title");
                        if (string == null) {
                            string = "";
                        }
                        String str2 = mo71791c;
                        xcj xcjVar2 = xcjVar;
                        if (!C1131ut.m70384u(string, str2)) {
                            xcjVar2.m72196k().m72286v(wsvVar, str2, string, rqi.USER_INITIATED);
                        }
                        xcjVar2.m72196k().m72268G(1, -1L);
                    }
                });
                aaki.m10255bc(mo71791c, (String) null, (Bundle) null).mo19286s(xcjVar.f186709a.m45987K(), "MemoryEditTitleDialogFragment");
            }
            return bkcg.f114898a;
        }
        if (this.f186727a) {
            this.f186728b.mo9879a();
            this.f186729c.mo64966a(atju.m29348a());
        } else {
            this.f186730d.mo9879a();
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcl(boolean z, bkfl bkflVar, xcj xcjVar, wsv wsvVar, int i) {
        super(0);
        this.f186731e = i;
        this.f186727a = z;
        this.f186728b = bkflVar;
        this.f186730d = xcjVar;
        this.f186729c = wsvVar;
    }
}
