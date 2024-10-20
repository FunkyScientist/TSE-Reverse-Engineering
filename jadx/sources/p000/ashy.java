package p000;

import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashy extends assb {
    public ashy() {
        super(Looper.getMainLooper());
    }

    /* renamed from: a */
    public final void m28441a(ashg ashgVar, ashf ashfVar) {
        ThreadLocal threadLocal = BasePendingResult.f130279e;
        sendMessage(obtainMessage(1, new Pair(ashgVar, ashfVar)));
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                int i2 = message.what;
                new Exception();
                return;
            } else {
                ((BasePendingResult) message.obj).m48845k(Status.f130273d);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        ashg ashgVar = (ashg) pair.first;
        ashf ashfVar = (ashf) pair.second;
        try {
            ashgVar.mo28076a(ashfVar);
        } catch (RuntimeException e) {
            BasePendingResult.m48843l(ashfVar);
            throw e;
        }
    }

    public ashy(Looper looper) {
        super(looper);
    }
}
