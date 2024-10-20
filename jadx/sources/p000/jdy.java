package p000;

import android.os.Handler;
import android.os.Message;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jdy extends Handler {

    /* renamed from: a */
    final /* synthetic */ jec f151261a;

    public jdy(jec jecVar) {
        this.f151261a = jecVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    jec jecVar = this.f151261a;
                    if (jecVar.f151274d.isEmpty()) {
                        jecVar.m59712k(3);
                        jecVar.f151275e.removeMessages(2);
                        jecVar.f151275e.removeMessages(3);
                        jecVar.f151275e.removeMessages(1);
                        jecVar.f151272a.m59864n(jecVar.f151273c);
                        return;
                    }
                    return;
                }
                return;
            }
            jec jecVar2 = this.f151261a;
            if (jecVar2.f151274d.isEmpty()) {
                jecVar2.m59712k(2);
                jecVar2.f151275e.removeMessages(2);
                jecVar2.f151275e.removeMessages(3);
                Handler handler = jecVar2.f151275e;
                handler.sendMessageDelayed(handler.obtainMessage(3), 15000L);
                return;
            }
            return;
        }
        this.f151261a.m59708a((List) message.obj);
    }
}
