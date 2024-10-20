package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eat {

    /* renamed from: a */
    public final bkfw f137328a;

    /* renamed from: b */
    public Object f137329b;

    /* renamed from: f */
    public int f137333f;

    /* renamed from: h */
    public C1182wq f137335h;

    /* renamed from: c */
    public int f137330c = -1;

    /* renamed from: i */
    public final C1191wz f137336i = new C1191wz((byte[]) null);

    /* renamed from: j */
    public final C1191wz f137337j = new C1191wz((byte[]) null);

    /* renamed from: k */
    public final C1195xc f137338k = new C1195xc((byte[]) null);

    /* renamed from: d */
    public final duy f137331d = new duy(new doc[16]);

    /* renamed from: e */
    public final dod f137332e = new eas(this);

    /* renamed from: l */
    public final C1191wz f137339l = new C1191wz((byte[]) null);

    /* renamed from: g */
    public final HashMap f137334g = new HashMap();

    public eat(bkfw bkfwVar) {
        this.f137328a = bkfwVar;
    }

    /* renamed from: a */
    public final void m51413a(Object obj, Object obj2) {
        dvc.m51168c(this.f137336i, obj2, obj);
        if ((obj2 instanceof doc) && !C1191wz.m72025e(this.f137336i, obj2)) {
            dvc.m51167b(this.f137339l, obj2);
            this.f137334g.remove(obj2);
        }
    }

    /* renamed from: b */
    public final boolean m51414b() {
        return this.f137337j.m72032d();
    }

    /* renamed from: c */
    public final void m51415c(Object obj, int i, Object obj2, C1182wq c1182wq) {
        int i2;
        if (this.f137333f <= 0) {
            int m71738h = c1182wq.m71738h(obj, i);
            if ((obj instanceof doc) && m71738h != i) {
                dny dnyVar = (dny) ((doc) obj).mo50865c();
                this.f137334g.put(obj, dnyVar.f136688e);
                C1182wq c1182wq2 = dnyVar.f136687d;
                C1191wz c1191wz = this.f137339l;
                dvc.m51167b(c1191wz, obj);
                Object[] objArr = c1182wq2.f185460b;
                long[] jArr = c1182wq2.f185459a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = ~(i3 - length);
                            int i5 = 0;
                            while (true) {
                                i2 = 8 - (i4 >>> 31);
                                if (i5 >= i2) {
                                    break;
                                }
                                if ((j & 255) < 128) {
                                    ebf ebfVar = (ebf) objArr[(i3 << 3) + i5];
                                    if (ebfVar instanceof ebg) {
                                        ((ebg) ebfVar).m51424k(2);
                                    }
                                    dvc.m51166a(c1191wz, ebfVar, obj);
                                }
                                j >>= 8;
                                i5++;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (m71738h == -1) {
                if (obj instanceof ebg) {
                    ((ebg) obj).m51424k(2);
                }
                dvc.m51166a(this.f137336i, obj, obj2);
            }
        }
    }
}
