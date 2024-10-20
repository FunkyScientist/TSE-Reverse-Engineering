package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avov {

    /* renamed from: a */
    public final bkvh f69335a;

    /* renamed from: b */
    public final Long f69336b;

    /* renamed from: c */
    public final Long f69337c;

    /* renamed from: d */
    public final Long f69338d;

    /* renamed from: e */
    public final Long f69339e;

    /* renamed from: f */
    public final bkux f69340f;

    /* renamed from: g */
    public final String f69341g;

    /* renamed from: h */
    public final bkvi f69342h;

    /* renamed from: i */
    public final Integer f69343i;

    public avov(bkvh bkvhVar, Long l, Long l2, Long l3, Long l4, bkux bkuxVar, String str, bkvi bkviVar, Integer num) {
        this.f69335a = bkvhVar;
        this.f69336b = l;
        this.f69337c = l2;
        this.f69338d = l3;
        this.f69339e = l4;
        this.f69340f = bkuxVar;
        this.f69341g = str;
        this.f69342h = bkviVar;
        this.f69343i = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.f69336b, this.f69337c, this.f69338d, this.f69339e, this.f69341g);
    }
}
