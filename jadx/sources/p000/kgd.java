package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kgd implements Runnable {

    /* renamed from: a */
    private final kaj f153603a;

    /* renamed from: b */
    private final boolean f153604b;

    /* renamed from: c */
    private final int f153605c;

    /* renamed from: d */
    private final kni f153606d;

    public kgd(kaj kajVar, kni kniVar, boolean z, int i) {
        kajVar.getClass();
        this.f153603a = kajVar;
        this.f153606d = kniVar;
        this.f153604b = z;
        this.f153605c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kbu m60596a;
        if (this.f153604b) {
            kaj kajVar = this.f153603a;
            kni kniVar = this.f153606d;
            int i = this.f153605c;
            String str = ((kek) kniVar.f154414a).f153512a;
            synchronized (kajVar.f153267i) {
                m60596a = kajVar.m60596a(str);
            }
            kaj.m60594f(m60596a, i);
        } else {
            kaj kajVar2 = this.f153603a;
            kni kniVar2 = this.f153606d;
            int i2 = this.f153605c;
            String str2 = ((kek) kniVar2.f154414a).f153512a;
            synchronized (kajVar2.f153267i) {
                if (kajVar2.f153262d.get(str2) != null) {
                    jzi.m60565a();
                } else {
                    Set set = (Set) kajVar2.f153264f.get(str2);
                    if (set != null && set.contains(kniVar2)) {
                        kaj.m60594f(kajVar2.m60596a(str2), i2);
                    }
                }
            }
        }
        jzi.m60565a();
        jzi.m60566b("StopWorkRunnable");
    }
}
