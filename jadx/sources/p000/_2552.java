package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2552 implements axjc {

    /* renamed from: d */
    private static final bbfl f4335d = bbfl.m37715h("UlcModel");

    /* renamed from: a */
    public final axja f4336a = new axja(this);

    /* renamed from: b */
    public final ConcurrentHashMap f4337b = new ConcurrentHashMap();

    /* renamed from: c */
    public final Set f4338c = new LinkedHashSet();

    /* renamed from: b */
    public final void m4998b(int i, LocalId localId) {
        localId.getClass();
        ConcurrentHashMap concurrentHashMap = this.f4337b;
        Integer valueOf = Integer.valueOf(i);
        if (!concurrentHashMap.containsKey(valueOf) || !C1131ut.m70384u(this.f4337b.get(valueOf), localId)) {
            bbfh bbfhVar = (bbfh) f4335d.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37694p("Unregistering ULC album that hasn't been registered.");
        }
        this.f4338c.remove(localId);
        this.f4337b.remove(valueOf);
    }

    /* renamed from: c */
    public final boolean m4999c(int i, LocalId localId) {
        return C1131ut.m70384u(this.f4337b.get(Integer.valueOf(i)), localId);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f4336a;
    }
}
