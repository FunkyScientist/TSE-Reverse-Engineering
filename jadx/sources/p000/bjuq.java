package p000;

import android.util.Pair;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjuq implements Runnable {

    /* renamed from: a */
    final /* synthetic */ boolean f114078a;

    /* renamed from: b */
    final /* synthetic */ Object f114079b;

    /* renamed from: c */
    final /* synthetic */ Object f114080c;

    /* renamed from: d */
    final /* synthetic */ Object f114081d;

    /* renamed from: e */
    final /* synthetic */ Object f114082e;

    /* renamed from: f */
    final /* synthetic */ Object f114083f;

    /* renamed from: g */
    private final /* synthetic */ int f114084g;

    public bjuq(bjvf bjvfVar, Collection collection, bjvd bjvdVar, Future future, boolean z, Future future2, int i) {
        this.f114084g = i;
        this.f114079b = collection;
        this.f114080c = bjvdVar;
        this.f114081d = future;
        this.f114078a = z;
        this.f114082e = future2;
        this.f114083f = bjvfVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f114084g != 0) {
            Pair pair = (Pair) this.f114080c;
            int intValue = ((Integer) pair.first).intValue();
            iei ieiVar = (iei) pair.second;
            hsx hsxVar = ((hsu) this.f114083f).f145174a;
            boolean z = this.f114078a;
            Object obj = this.f114081d;
            Object obj2 = this.f114082e;
            hsxVar.f145190j.mo26689i(intValue, ieiVar, (idz) this.f114079b, (iee) obj2, (IOException) obj, z);
            return;
        }
        for (bjvd bjvdVar : this.f114079b) {
            if (bjvdVar != this.f114080c) {
                bjvdVar.f114113a.mo43864c(bjvf.f114123c);
            }
        }
        ?? r0 = this.f114081d;
        bjlc bjlcVar = null;
        if (r0 != 0) {
            r0.cancel(false);
            if (!this.f114078a && ((bjvf) this.f114083f).f114148t.decrementAndGet() == Integer.MIN_VALUE) {
                Object obj3 = this.f114083f;
                ((bjvf) obj3).f114135g.execute(new bjtx(this, 5, null));
            }
        }
        ?? r02 = this.f114082e;
        if (r02 != 0) {
            r02.cancel(false);
        }
        Object obj4 = this.f114083f;
        bjsq bjsqVar = ((bjvf) obj4).f114126B.f113809b.f113851A;
        synchronized (bjsqVar.f113839a) {
            bjsqVar.f113840b.remove(obj4);
            if (bjsqVar.f113840b.isEmpty()) {
                bjlcVar = bjsqVar.f113841c;
                bjsqVar.f113840b = new HashSet();
            }
        }
        if (bjlcVar != null) {
            bjsqVar.f113842d.f113904z.mo43811o(bjlcVar);
        }
    }

    public /* synthetic */ bjuq(hsu hsuVar, Pair pair, idz idzVar, iee ieeVar, IOException iOException, boolean z, int i) {
        this.f114084g = i;
        this.f114083f = hsuVar;
        this.f114080c = pair;
        this.f114079b = idzVar;
        this.f114082e = ieeVar;
        this.f114081d = iOException;
        this.f114078a = z;
    }
}
