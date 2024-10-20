package p000;

import android.media.session.MediaController;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* compiled from: PG */
/* renamed from: ed */
/* loaded from: classes.dex */
public class C0171ed implements IBinder.DeathRecipient {

    /* renamed from: a */
    public final MediaController.Callback f137460a = new C0169eb(this);

    /* renamed from: b */
    HandlerC0170ec f137461b;

    /* renamed from: c */
    public InterfaceC0164dx f137462c;

    /* renamed from: a */
    public void mo51451a(MediaMetadataCompat mediaMetadataCompat) {
        throw null;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        m51454d(8, null, null);
    }

    /* renamed from: c */
    public void mo51453c() {
        throw null;
    }

    /* renamed from: d */
    public final void m51454d(int i, Object obj, Bundle bundle) {
        HandlerC0170ec handlerC0170ec = this.f137461b;
        if (handlerC0170ec != null) {
            Message obtainMessage = handlerC0170ec.obtainMessage(i, obj);
            obtainMessage.setData(bundle);
            obtainMessage.sendToTarget();
        }
    }

    /* renamed from: e */
    public final void m51455e(Handler handler) {
        if (handler == null) {
            HandlerC0170ec handlerC0170ec = this.f137461b;
            if (handlerC0170ec != null) {
                handlerC0170ec.f137417a = false;
                handlerC0170ec.removeCallbacksAndMessages(null);
                this.f137461b = null;
                return;
            }
            return;
        }
        HandlerC0170ec handlerC0170ec2 = new HandlerC0170ec(this, handler.getLooper());
        this.f137461b = handlerC0170ec2;
        handlerC0170ec2.f137417a = true;
    }

    /* renamed from: b */
    public void mo51452b(PlaybackStateCompat playbackStateCompat) {
    }
}
