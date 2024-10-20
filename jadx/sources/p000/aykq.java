package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aykq extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        _3117 _3117 = (_3117) aylw.m34567e(context, _3117.class);
        Set set = _3117.f5781d;
        int intExtra = intent.getIntExtra("account_id", -1);
        synchronized (set) {
            Set set2 = _3117.f5781d;
            Integer valueOf = Integer.valueOf(intExtra);
            if (set2.contains(valueOf)) {
                _3117.f5781d.remove(valueOf);
                if (_3117.f5781d.isEmpty()) {
                    _3117.f5779b.unregisterReceiver(_3117.f5778a);
                }
            }
        }
        if (!_3117.f5780c.mo6409p(intExtra)) {
            return;
        }
        ((aykm) aylw.m34567e(_3117.f5779b, aykm.class)).m34502a();
    }
}
