package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122204a;

    /* renamed from: b */
    final /* synthetic */ clw f122205b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzl(cal calVar, clw clwVar) {
        super(1);
        this.f122204a = calVar;
        this.f122205b = clwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        KeyEvent keyEvent = ((eqx) obj).f138284a;
        boolean z = false;
        if (this.f122204a.m46057c() == bzr.f122215b && keyEvent.getKeyCode() == 4 && C1124um.m70036j(eqy.m52217a(keyEvent), 1)) {
            this.f122205b.m46449i(null);
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
