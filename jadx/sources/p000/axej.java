package p000;

import android.os.Handler;
import android.os.Message;
import com.google.android.libraries.social.ingest.p041ui.MtpImageView;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axej extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        MtpImageView mtpImageView = (MtpImageView) ((WeakReference) message.obj).get();
        if (mtpImageView != null) {
            synchronized (mtpImageView.f132070c) {
                obj = mtpImageView.f132074g;
            }
            if (obj != null) {
                mtpImageView.mo49304c(obj);
            }
        }
    }
}
