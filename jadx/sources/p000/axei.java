package p000;

import android.mtp.MtpDevice;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.libraries.social.ingest.p041ui.MtpImageView;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axei extends Handler {
    public axei(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        MtpDevice mtpDevice;
        axdy axdyVar;
        Object mo49302a;
        MtpImageView mtpImageView = (MtpImageView) ((WeakReference) message.obj).get();
        if (mtpImageView != null) {
            synchronized (mtpImageView.f132070c) {
                mtpImageView.f132071d = false;
                mtpDevice = mtpImageView.f132073f;
                axdyVar = mtpImageView.f132072e;
            }
            if (mtpDevice != null && (mo49302a = mtpImageView.mo49302a(mtpDevice, axdyVar)) != null) {
                synchronized (mtpImageView.f132070c) {
                    if (mtpImageView.f132072e != axdyVar) {
                        return;
                    }
                    mtpImageView.f132074g = mo49302a;
                    mtpImageView.f132073f = null;
                    mtpImageView.f132072e = null;
                    axej axejVar = MtpImageView.f132067a;
                    axejVar.sendMessage(axejVar.obtainMessage(0, mtpImageView.f132069b));
                }
            }
        }
    }
}
