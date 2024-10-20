package p000;

import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class assw implements aszh {

    /* renamed from: a */
    public final /* synthetic */ Object f62462a;

    /* renamed from: b */
    private final /* synthetic */ int f62463b;

    public assw(_2312 _2312, int i) {
        this.f62463b = i;
        this.f62462a = _2312;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, bbuj] */
    @Override // p000.aszh
    /* renamed from: a */
    public final void mo28857a() {
        switch (this.f62463b) {
            case 0:
                try {
                    ((askj) this.f62462a).m28577a();
                    return;
                } catch (RemoteException unused) {
                    return;
                }
            case 1:
                try {
                    ((askj) this.f62462a).m28577a();
                    return;
                } catch (RemoteException unused2) {
                    return;
                }
            case 2:
                ((aszo) ((_2312) this.f62462a).f3368a).m29071z();
                return;
            case 3:
                ((krs) this.f62462a).mo61366c();
                return;
            case 4:
                ((krs) this.f62462a).mo61366c();
                return;
            case 5:
                this.f62462a.cancel(true);
                return;
            case 6:
                this.f62462a.cancel(true);
                return;
            default:
                this.f62462a.cancel(true);
                return;
        }
    }

    public /* synthetic */ assw(Object obj, int i) {
        this.f62463b = i;
        this.f62462a = obj;
    }
}
