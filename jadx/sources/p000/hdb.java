package p000;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hdb {

    /* renamed from: c */
    public volatile boolean f142974c;

    /* renamed from: d */
    public final gui f142975d = new gui();

    /* renamed from: a */
    public final Map f142972a = new LinkedHashMap();

    /* renamed from: b */
    public final Set f142973b = new LinkedHashSet();

    /* renamed from: a */
    public static final void m55168a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
