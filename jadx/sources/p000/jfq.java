package p000;

import android.content.ComponentName;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfq {

    /* renamed from: a */
    final jfk f151507a;

    /* renamed from: b */
    final List f151508b = new ArrayList();

    /* renamed from: c */
    final boolean f151509c;

    /* renamed from: d */
    public jfl f151510d;

    /* renamed from: e */
    private final jfi f151511e;

    public jfq(jfk jfkVar, boolean z) {
        this.f151507a = jfkVar;
        this.f151511e = jfkVar.f151480f;
        this.f151509c = z;
    }

    /* renamed from: a */
    public final ComponentName m59832a() {
        return this.f151511e.f151477a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final jfr m59833b(String str) {
        for (jfr jfrVar : this.f151508b) {
            if (jfrVar.f151513b.equals(str)) {
                return jfrVar;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final String m59834c() {
        return this.f151511e.m59816a();
    }

    public final String toString() {
        return "MediaRouter.RouteProviderInfo{ packageName=" + m59834c() + " }";
    }
}
