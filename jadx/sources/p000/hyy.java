package p000;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hyy extends Handler {

    /* renamed from: a */
    final /* synthetic */ hza f145961a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyy(hza hzaVar, Looper looper) {
        super(looper);
        this.f145961a = hzaVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        hyz hyzVar;
        hza hzaVar = this.f145961a;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                hyzVar = null;
                if (i != 3) {
                    if (i != 4) {
                        C1124um.m70040n(hzaVar.f145987d, new IllegalStateException(String.valueOf(message.what)));
                    } else {
                        try {
                            hzaVar.f145986c.setParameters((Bundle) message.obj);
                        } catch (RuntimeException e) {
                            C1124um.m70040n(hzaVar.f145987d, e);
                        }
                    }
                } else {
                    hzaVar.f145988e.m63548g();
                }
            } else {
                hyzVar = (hyz) message.obj;
                int i2 = hyzVar.f145962a;
                int i3 = hyzVar.f145963b;
                MediaCodec.CryptoInfo cryptoInfo = hyzVar.f145965d;
                long j = hyzVar.f145966e;
                int i4 = hyzVar.f145967f;
                try {
                    synchronized (hza.f145985b) {
                        hzaVar.f145986c.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i4);
                    }
                } catch (RuntimeException e2) {
                    C1124um.m70040n(hzaVar.f145987d, e2);
                }
            }
        } else {
            hyzVar = (hyz) message.obj;
            int i5 = hyzVar.f145962a;
            int i6 = hyzVar.f145963b;
            try {
                hzaVar.f145986c.queueInputBuffer(i5, 0, hyzVar.f145964c, hyzVar.f145966e, hyzVar.f145967f);
            } catch (RuntimeException e3) {
                C1124um.m70040n(hzaVar.f145987d, e3);
            }
        }
        if (hyzVar != null) {
            synchronized (hza.f145984a) {
                hza.f145984a.add(hyzVar);
            }
        }
    }
}
