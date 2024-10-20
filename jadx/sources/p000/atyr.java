package p000;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyr implements ayso {

    /* renamed from: a */
    public final AtomicLong f65558a = new AtomicLong();

    /* renamed from: b */
    final /* synthetic */ _3003 f65559b;

    /* renamed from: c */
    public final attj f65560c;

    /* renamed from: d */
    private final String f65561d;

    public atyr(_3003 _3003, String str, attj attjVar) {
        this.f65559b = _3003;
        this.f65561d = str;
        this.f65560c = attjVar;
    }

    @Override // p000.ayso
    /* renamed from: a */
    public final void mo29764a(int i) {
        this.f65558a.getAndAdd(i);
        this.f65558a.get();
        int i2 = atxc.f65413a;
    }

    @Override // p000.ayso
    /* renamed from: b */
    public final void mo29765b() {
        synchronized (_3003.class) {
            if (this.f65559b.f5682c.containsKey(this.f65561d)) {
                this.f65559b.f5680a.execute(new atqh(this, 4, null));
            }
        }
    }
}
