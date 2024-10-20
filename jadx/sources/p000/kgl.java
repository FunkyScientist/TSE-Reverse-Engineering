package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgl {

    /* renamed from: a */
    public final Map f153618a = new HashMap();

    /* renamed from: b */
    public final Map f153619b = new HashMap();

    /* renamed from: c */
    public final Object f153620c = new Object();

    /* renamed from: d */
    public final kni f153621d;

    static {
        jzi.m60566b("WorkTimer");
    }

    public kgl(kni kniVar) {
        this.f153621d = kniVar;
    }

    /* renamed from: a */
    public final void m60761a(kek kekVar) {
        synchronized (this.f153620c) {
            if (((kar) this.f153618a.remove(kekVar)) != null) {
                jzi.m60565a();
                Objects.toString(kekVar);
                this.f153619b.remove(kekVar);
            }
        }
    }
}
