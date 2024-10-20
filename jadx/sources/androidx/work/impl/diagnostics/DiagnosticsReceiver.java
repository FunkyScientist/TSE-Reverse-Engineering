package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.List;
import p000.bkcw;
import p000.irp;
import p000.jzi;
import p000.jzj;
import p000.jzt;
import p000.kav;
import p000.kbj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        jzi.m60566b("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        jzi.m60565a();
        try {
            jzt m57807do = irp.m57807do(context);
            List N = bkcw.m44260N(new jzj(DiagnosticsWorker.class).m60577g());
            if (!N.isEmpty()) {
                new kav((kbj) m57807do, null, 2, N).m60612dw();
                return;
            }
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        } catch (IllegalStateException unused) {
            jzi.m60565a();
        }
    }
}
