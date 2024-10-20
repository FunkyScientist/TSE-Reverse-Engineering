package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.cast.impl.CastPresentationService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qno extends BroadcastReceiver {

    /* renamed from: a */
    private final qnv f170759a;

    public qno(qnv qnvVar) {
        this.f170759a = qnvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qns qnsVar;
        int i = CastPresentationService.f124328a;
        String action = intent.getAction();
        if ("com.google.android.apps.photos.cast.Intents.ACTION_PAUSE".equals(action)) {
            qns qnsVar2 = this.f170759a.f170804b;
            if (qnsVar2 != null) {
                qnsVar2.mo26308m();
                return;
            }
            return;
        }
        if ("com.google.android.apps.photos.cast.Intents.ACTION_PLAY".equals(action) && (qnsVar = this.f170759a.f170804b) != null) {
            qnsVar.mo26309n();
        }
    }
}
