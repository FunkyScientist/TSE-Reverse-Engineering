package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruh extends aruc {

    /* renamed from: b */
    private int f60789b = 1;

    /* renamed from: c */
    private final balu f60790c;

    public aruh(balu baluVar) {
        this.f60790c = baluVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.aruc
    /* renamed from: a */
    public final void mo26764a() {
        long j;
        int i;
        int i2;
        this.f60777a.m27762f("event", "streamingstats");
        this.f60777a.m27762f("ns", "pw");
        this.f60777a.m27762f("docid", (String) this.f60790c.f81121d);
        this.f60777a.m27762f("seq", Integer.toString(this.f60789b));
        for (Long l : this.f60790c.f81120c) {
            arud arudVar = this.f60777a;
            long longValue = l.longValue();
            int i3 = 1;
            if (longValue >= 0) {
                j = -longValue;
                i = 0;
            } else {
                j = longValue;
                i = 1;
            }
            long j2 = -10;
            while (true) {
                if (i3 < 19) {
                    if (j > j2) {
                        i2 = i3 + i;
                        break;
                    } else {
                        j2 *= 10;
                        i3++;
                    }
                } else {
                    i2 = i + 19;
                    break;
                }
            }
            arudVar.m27759c("fexp", i2).append(longValue);
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("seq");
        arud arudVar = this.f60777a;
        int i = this.f60789b + 1;
        this.f60789b = i;
        arudVar.m27762f("seq", Integer.toString(i));
        this.f60777a.m27763g("fexp");
    }
}
