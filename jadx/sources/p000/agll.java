package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agll extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.obj instanceof aglm) {
            aglk aglkVar = (aglk) aglk.f27089c.get(Integer.valueOf(message.what));
            if (aglkVar != null) {
                ((aglm) message.obj).mo16592a(aglkVar);
            }
        }
        super.handleMessage(message);
    }
}
