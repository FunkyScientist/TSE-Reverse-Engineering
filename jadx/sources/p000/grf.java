package p000;

import android.view.VelocityTracker;
import java.util.Map;
import java.util.WeakHashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grf {

    /* renamed from: a */
    public static final Map f142066a = DesugarCollections.synchronizedMap(new WeakHashMap());

    /* renamed from: a */
    public static grg m54499a(VelocityTracker velocityTracker) {
        return (grg) f142066a.get(velocityTracker);
    }
}
