package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jfg extends jfj {

    /* renamed from: j */
    public final Object f151471j = new Object();

    /* renamed from: k */
    Executor f151472k;

    /* renamed from: l */
    jfe f151473l;

    /* renamed from: m */
    Collection f151474m;

    /* renamed from: n */
    usl f151475n;

    /* renamed from: k */
    public final void m59815k(jfe jfeVar, Collection collection) {
        if (jfeVar != null) {
            synchronized (this.f151471j) {
                Executor executor = this.f151472k;
                if (executor != null) {
                    executor.execute(new gsn(this, this.f151475n, jfeVar, collection, 9));
                } else {
                    this.f151473l = jfeVar;
                    this.f151474m = new ArrayList(collection);
                }
            }
            return;
        }
        throw new NullPointerException("groupRoute must not be null");
    }
}
