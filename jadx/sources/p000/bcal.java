package p000;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcal {

    /* renamed from: a */
    private static final Object f83919a = new Object();

    /* renamed from: b */
    private static bcbf f83920b;

    /* renamed from: a */
    public static aszk m38616a(Context context, Intent intent, boolean z) {
        bcbf bcbfVar;
        synchronized (f83919a) {
            if (f83920b == null) {
                f83920b = new bcbf(context);
            }
            bcbfVar = f83920b;
        }
        if (z) {
            if (bcav.m38632a().m38634c(context)) {
                synchronized (bcbd.f83987b) {
                    bcbd.m38647a(context);
                    boolean m38650d = bcbd.m38650d(intent);
                    bcbd.m38649c(intent, true);
                    if (!m38650d) {
                        bcbd.f83988c.m29033a(bcbd.f83986a);
                    }
                    bcbfVar.m38653a(intent).mo29054o(new arxm(intent, 9, null));
                }
            } else {
                bcbfVar.m38653a(intent);
            }
            return assi.m28826l(-1);
        }
        return bcbfVar.m38653a(intent).mo29042c(new asss(7), new assr(10));
    }

    /* renamed from: b */
    public static final aszk m38617b(final Intent intent, final Context context, Executor executor) {
        boolean z;
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final boolean z2 = true;
        if (C1129ur.m70214e() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) == 0) {
            z2 = false;
        }
        if (z && !z2) {
            return m38616a(context, intent, false);
        }
        return assi.m28823h(executor, new aule(context, intent, 8, null)).mo29044e(executor, new asyy() { // from class: bcak
            @Override // p000.asyy
            /* renamed from: a */
            public final Object mo28344a(aszk aszkVar) {
                if (C1129ur.m70214e() && ((Integer) aszkVar.mo29048i()).intValue() == 402) {
                    boolean z3 = z2;
                    return bcal.m38616a(context, intent, z3).mo29042c(new asss(7), new assr(11));
                }
                return aszkVar;
            }
        });
    }
}
