package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxn extends Handler {

    /* renamed from: a */
    final /* synthetic */ hxp f145857a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxn(hxp hxpVar, Looper looper) {
        super(looper);
        this.f145857a = hxpVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                this.f145857a.m56528g(obj, obj2);
                return;
            }
            return;
        }
        hxp hxpVar = this.f145857a;
        if (obj == hxpVar.f145866i) {
            if (hxpVar.f145862e == 2 || hxpVar.m56531j()) {
                hxpVar.f145866i = null;
                if (obj2 instanceof Exception) {
                    hxpVar.f145864g.m56683c((Exception) obj2, false);
                    return;
                }
                try {
                    hxpVar.f145859b.mo56626e((byte[]) obj2);
                    hzf hzfVar = hxpVar.f145864g;
                    hzfVar.f146012b = null;
                    Set set = hzfVar.f146011a;
                    batz m37359i = batz.m37359i(set);
                    set.clear();
                    int size = m37359i.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        hxp hxpVar2 = (hxp) m37359i.get(i2);
                        if (hxpVar2.m56532k()) {
                            hxpVar2.m56526e(true);
                        }
                    }
                } catch (Exception e) {
                    hxpVar.f145864g.m56683c(e, true);
                }
            }
        }
    }
}
