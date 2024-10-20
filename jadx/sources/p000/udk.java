package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udk implements sky {

    /* renamed from: a */
    private static final bbfl f180143a = bbfl.m37715h("DateHeaderSectionLookup");

    /* renamed from: b */
    private final adaf f180144b;

    /* renamed from: c */
    private final udj f180145c;

    public udk(adaf adafVar, udj udjVar) {
        this.f180144b = adafVar;
        this.f180145c = udjVar;
    }

    @Override // p000.sky
    /* renamed from: a */
    public final void mo68174a(int i, skx skxVar) {
        int mo69703c;
        ucw m69739i = this.f180145c.m69739i();
        int mo69708h = m69739i.mo69708h();
        adaf adafVar = this.f180144b;
        if (mo69708h == 0 && this.f180145c.mo13003f() != 0) {
            skxVar.f175683a = adafVar.mo13001d(this.f180145c, 0);
            skxVar.f175684b = this.f180145c.mo13003f();
            return;
        }
        int mo69702b = m69739i.mo69702b(adafVar.mo13002e(this.f180145c, i));
        int i2 = mo69702b - 1;
        if (i2 == -1) {
            ((bbfh) ((bbfh) f180143a.m37635c()).mo37670P((char) 2082)).mo37694p("No preceding date headers found for a position.");
            skxVar.f175683a = i;
            skxVar.f175684b = 1;
            return;
        }
        int mo13001d = adafVar.mo13001d(this.f180145c, m69739i.mo69703c(i2));
        if (mo69702b == m69739i.mo69708h()) {
            mo69703c = this.f180145c.mo13003f();
        } else {
            mo69703c = m69739i.mo69703c(mo69702b);
        }
        int min = Math.min(adafVar.mo13173q() - 1, adafVar.mo13001d(this.f180145c, mo69703c - 1));
        if (i > min) {
            skxVar.f175683a = i;
            skxVar.f175684b = 1;
        } else {
            skxVar.f175683a = mo13001d;
            skxVar.f175684b = (min - mo13001d) + 1;
        }
    }
}
