package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ec */
/* loaded from: classes.dex */
public final class HandlerC0170ec extends Handler {

    /* renamed from: a */
    boolean f137417a;

    /* renamed from: b */
    final /* synthetic */ C0171ed f137418b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0170ec(C0171ed c0171ed, Looper looper) {
        super(looper);
        this.f137418b = c0171ed;
        this.f137417a = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f137417a) {
            switch (message.what) {
                case 1:
                    C0180em.m51940c(message.getData());
                    return;
                case 2:
                    this.f137418b.mo51452b((PlaybackStateCompat) message.obj);
                    return;
                case 3:
                    this.f137418b.mo51451a((MediaMetadataCompat) message.obj);
                    return;
                case 4:
                    return;
                case 5:
                    return;
                case 6:
                    return;
                case 7:
                    C0180em.m51940c((Bundle) message.obj);
                    return;
                case 8:
                    this.f137418b.mo51453c();
                    return;
                case 9:
                    ((Integer) message.obj).intValue();
                    return;
                case 10:
                default:
                    return;
                case 11:
                    ((Boolean) message.obj).booleanValue();
                    return;
                case 12:
                    ((Integer) message.obj).intValue();
                    return;
            }
        }
    }
}
