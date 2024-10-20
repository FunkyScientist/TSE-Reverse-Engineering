package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azzk extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ azzl f79909a;

    public azzk(azzl azzlVar) {
        this.f79909a = azzlVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            intent.getStringExtra("package.name");
            return;
        }
        Iterator<String> it = intent.getExtras().keySet().iterator();
        while (it.hasNext()) {
            intent.getExtras().get(it.next());
        }
        azzl azzlVar = this.f79909a;
        intent.getIntExtra("install.status", 0);
        intent.getIntExtra("error.code", 0);
        azzlVar.m36394a(new azzh(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name")));
    }
}
