package p000;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bldz {

    /* renamed from: a */
    public final List f116821a = new CopyOnWriteArrayList();

    /* renamed from: b */
    private volatile boolean f116822b = false;

    /* renamed from: a */
    public final void m45646a(bldo bldoVar) {
        m45647b(this.f116821a, Arrays.asList(bldoVar));
    }

    /* renamed from: b */
    public final void m45647b(List list, List list2) {
        if (!list2.isEmpty()) {
            new bldu(this, list, list2).m45645b();
        }
    }

    /* renamed from: c */
    public final void m45648c(bldb bldbVar) {
        new bldx(this, bldbVar).m45645b();
    }

    /* renamed from: d */
    public final void m45649d(bldb bldbVar) {
        new bldw(this, bldbVar).m45645b();
    }

    /* renamed from: e */
    public final void m45650e(bldb bldbVar) {
        new bldt(this, bldbVar).m45645b();
    }
}
