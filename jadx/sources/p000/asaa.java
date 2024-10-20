package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asaa {

    /* renamed from: a */
    public static final /* synthetic */ int f61305a = 0;

    static {
        new asdj("CastDynamiteModule", null);
    }

    /* renamed from: a */
    public static asac m28031a(Context context) {
        try {
            IBinder m28720c = asnp.m28714d(context, asnp.f62134a, "com.google.android.gms.cast.framework.dynamite").m28720c("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl");
            if (m28720c == null) {
                return null;
            }
            IInterface queryLocalInterface = m28720c.queryLocalInterface("com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
            if (queryLocalInterface instanceof asac) {
                return (asac) queryLocalInterface;
            }
            return new asab(m28720c);
        } catch (asnm e) {
            throw new arzb(e);
        }
    }
}
