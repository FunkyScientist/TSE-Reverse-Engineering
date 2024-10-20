package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uuv extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ uux f181722a;

    public uuv(uux uuxVar) {
        this.f181722a = uuxVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media");
        if (_1846 != null && _1846.equals(this.f181722a.f181730h)) {
            uux uuxVar = this.f181722a;
            if (uuxVar.f181730h != null) {
                uuxVar.f181724b.mo7134iG();
            }
        }
    }
}
