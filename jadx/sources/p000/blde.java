package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blde implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final AtomicInteger f116797a;

    /* renamed from: b */
    public final AtomicInteger f116798b;

    /* renamed from: c */
    public final AtomicInteger f116799c;

    /* renamed from: d */
    public final List f116800d;

    /* renamed from: e */
    public final long f116801e;

    /* renamed from: f */
    public final long f116802f;

    public blde(ObjectInputStream.GetField getField) {
        this.f116797a = (AtomicInteger) getField.get("fCount", (Object) null);
        this.f116798b = (AtomicInteger) getField.get("fIgnoreCount", (Object) null);
        this.f116799c = (AtomicInteger) getField.get("assumptionFailureCount", (Object) null);
        this.f116800d = (List) getField.get("fFailures", (Object) null);
        this.f116801e = getField.get("fRunTime", 0L);
        this.f116802f = getField.get("fStartTime", 0L);
    }

    public blde(bldf bldfVar) {
        this.f116797a = bldfVar.f116803a;
        this.f116798b = bldfVar.f116804b;
        this.f116799c = bldfVar.f116805c;
        this.f116800d = DesugarCollections.synchronizedList(new ArrayList(bldfVar.f116806d));
        this.f116801e = bldfVar.f116807e.longValue();
        this.f116802f = bldfVar.f116808f.longValue();
    }
}
