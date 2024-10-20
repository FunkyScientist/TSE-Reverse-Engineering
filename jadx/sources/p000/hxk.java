package p000;

import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hxk implements hjd {

    /* renamed from: a */
    private final /* synthetic */ int f145849a;

    public /* synthetic */ hxk(int i) {
        this.f145849a = i;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [hya, java.lang.Object] */
    @Override // p000.hjd
    /* renamed from: a */
    public final void mo55505a(Object obj) {
        switch (this.f145849a) {
            case 0:
                ((avyn) obj).m31728P();
                return;
            case 1:
                ((avyn) obj).m31730R(3);
                return;
            case 2:
                ((avyn) obj).m31729Q();
                return;
            case 3:
                ((C0844kc) obj).f153382b.mo56537a();
                return;
            case 4:
                return;
            case 5:
                ((ExecutorService) obj).shutdown();
                return;
            case 6:
                ((ixx) obj).m58202aB();
                return;
            case 7:
                ((ixx) obj).mo26846m();
                return;
            case 8:
                ((ixx) obj).mo26840f();
                return;
            case 9:
                ((ixx) obj).mo26849p();
                return;
            case 10:
                ((ixx) obj).m58203aC();
                return;
            case 11:
                ((ixx) obj).mo26842h();
                return;
            case 12:
                ((ixx) obj).mo26850r();
                return;
            case 13:
                ((ixx) obj).mo26851s();
                return;
            case 14:
                ((ixx) obj).mo26843i();
                return;
            case 15:
                ((ixx) obj).mo26848o();
                return;
            case 16:
                hhb hhbVar = (hhb) ((ixx) obj).f143224a;
                hhbVar.m55355aD();
                if (!hhbVar.m55356aF(35)) {
                    return;
                } else {
                    throw new IllegalStateException("Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES");
                }
            case 17:
                ((ixx) obj).mo26826ak();
                return;
            case 18:
                ((ixx) obj).mo26814Y();
                return;
            default:
                ixx ixxVar = (ixx) obj;
                ixxVar.m58208aH();
                ixxVar.f143224a.mo26839e();
                return;
        }
    }
}
