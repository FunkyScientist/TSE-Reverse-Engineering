package p000;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Message;
import android.view.ActionMode;
import com.google.android.libraries.social.ingest.IngestActivity;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdm extends Handler {

    /* renamed from: a */
    final WeakReference f72822a;

    public axdm(IngestActivity ingestActivity) {
        this.f72822a = new WeakReference(ingestActivity);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i;
        IngestActivity ingestActivity = (IngestActivity) this.f72822a.get();
        if (ingestActivity != null && ingestActivity.f132029q) {
            int i2 = message.what;
            boolean z = true;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                ingestActivity.m49293y().setIndeterminate(true);
                                return;
                            }
                            return;
                        }
                        ingestActivity.f132038z.m33133c();
                        return;
                    }
                    ingestActivity.f132031s.notifyDataSetChanged();
                    ActionMode actionMode = ingestActivity.f132033u;
                    if (actionMode != null) {
                        actionMode.finish();
                        ingestActivity.f132033u = null;
                    }
                    ingestActivity.m49291F();
                    return;
                }
                ingestActivity.m49294z();
                return;
            }
            ProgressDialog m49293y = ingestActivity.m49293y();
            int i3 = ingestActivity.f132018A.f72829d;
            if (i3 == 0) {
                i = 0;
            } else {
                i = 1;
            }
            if (i3 != 0) {
                z = false;
            }
            m49293y.setIndeterminate(z);
            m49293y.setProgressStyle(i);
            String str = ingestActivity.f132018A.f72827b;
            if (str != null) {
                m49293y.setTitle(str);
            }
            String str2 = ingestActivity.f132018A.f72826a;
            if (str2 != null) {
                m49293y.setMessage(str2);
            }
            if (!z) {
                m49293y.setProgress(ingestActivity.f132018A.f72828c);
                m49293y.setMax(ingestActivity.f132018A.f72829d);
            }
            if (!m49293y.isShowing()) {
                m49293y.show();
            }
        }
    }
}
