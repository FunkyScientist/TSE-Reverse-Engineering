package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kca extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f153383a = 0;

    static {
        jzi.m60566b("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jzi.m60565a();
        Objects.toString(intent);
        context.startService(kbz.m60665b(context));
    }
}
