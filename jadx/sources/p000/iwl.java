package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.KeyEvent;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iwl extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ iwn f149240a;

    public iwl(iwn iwnVar) {
        this.f149240a = iwnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            Uri data = intent.getData();
            if (Objects.equals(data, data) && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                ((kni) this.f149240a.f149244d.f149507b).m61103E(keyEvent);
            }
        }
    }
}
