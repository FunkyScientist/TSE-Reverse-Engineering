package p000;

import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryk extends auit {

    /* renamed from: a */
    public final /* synthetic */ aryl f61169a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aryk(aryl arylVar) {
        super((short[]) null, (byte[]) null);
        this.f61169a = arylVar;
    }

    @Override // p000.auit
    /* renamed from: g */
    public final void mo27929g() {
        aryl arylVar = this.f61169a;
        if (arylVar.f61171b != null) {
            try {
                asbz asbzVar = arylVar.f61173d;
                if (asbzVar != null) {
                    asbzVar.m28187j();
                }
                this.f61169a.f61171b.mo27954f();
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
            bjrv bjrvVar = this.f61169a.f61174e;
            if (bjrvVar != null) {
                ((arzv) bjrvVar.f113792a).m28018c(new asav(new asau(3)));
            }
        }
    }

    @Override // p000.auit
    /* renamed from: h */
    public final void mo27930h(int i) {
        auit.m30305bX(this, i);
    }

    @Override // p000.auit
    /* renamed from: i */
    public final void mo27931i(int i) {
        aryr aryrVar = this.f61169a.f61171b;
        if (aryrVar == null) {
            return;
        }
        try {
            aryrVar.mo27952d(i);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    @Override // p000.auit
    /* renamed from: j */
    public final void mo27932j(int i) {
        auit.m30305bX(this, i);
    }
}
