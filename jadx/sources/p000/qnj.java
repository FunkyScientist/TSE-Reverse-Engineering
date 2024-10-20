package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class qnj extends ContextWrapper {
    public qnj(Context context) {
        super(context);
    }

    /* renamed from: a */
    public static Context m66722a(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return new qnj(context);
        }
        return context;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final boolean bindService(Intent intent, ServiceConnection serviceConnection, int i) {
        return super.bindService(intent, serviceConnection, i | 4096);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return new qni(getBaseContext().getApplicationContext());
    }
}
