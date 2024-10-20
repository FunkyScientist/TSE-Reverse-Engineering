package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egg {

    /* renamed from: b */
    public boolean f137598b;

    /* renamed from: c */
    public final C1191wz f137599c = new C1191wz((byte[]) null);

    /* renamed from: a */
    public final duy f137597a = new duy(new bkfl[16]);

    /* renamed from: a */
    public final egb m51543a(ege egeVar) {
        return (egb) this.f137599c.m72029a(egeVar);
    }

    /* renamed from: b */
    public final void m51544b() {
        this.f137598b = true;
    }

    /* renamed from: c */
    public final void m51545c() {
        this.f137599c.m72036i();
        int i = 0;
        this.f137598b = false;
        duy duyVar = this.f137597a;
        int i2 = duyVar.f137060b;
        if (i2 > 0) {
            Object[] objArr = duyVar.f137059a;
            do {
                ((bkfl) objArr[i]).mo9879a();
                i++;
            } while (i < i2);
        }
        this.f137597a.m51149f();
    }

    /* renamed from: d */
    public final void m51546d() {
        C1191wz c1191wz = this.f137599c;
        Object[] objArr = c1191wz.f186274b;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = i - length;
                    int i3 = 0;
                    while (true) {
                        int i4 = 8 - ((~i2) >>> 31);
                        if (i3 < i4) {
                            if ((255 & j) < 128) {
                                ege egeVar = (ege) objArr[(i << 3) + i3];
                                egb m51543a = egf.m51541a(egeVar).m51543a(egeVar);
                                if (m51543a != null) {
                                    egeVar.f137594c = m51543a;
                                } else {
                                    eue.m52308a("committing a node that was not updated in the current transaction");
                                    throw new bkbq();
                                }
                            }
                            j >>= 8;
                            i3++;
                        } else if (i4 != 8) {
                            break;
                        }
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f137599c.m72036i();
        this.f137598b = false;
        this.f137597a.m51149f();
    }
}
