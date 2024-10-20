package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dql extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dqm f136781a;

    /* renamed from: b */
    final /* synthetic */ int f136782b;

    /* renamed from: c */
    final /* synthetic */ C1182wq f136783c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dql(dqm dqmVar, int i, C1182wq c1182wq) {
        super(1);
        this.f136781a = dqmVar;
        this.f136782b = i;
        this.f136783c = c1182wq;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        char c;
        dnh dnhVar = (dnh) obj;
        dqm dqmVar = this.f136781a;
        if (dqmVar.f136788e == this.f136782b && C1131ut.m70384u(this.f136783c, dqmVar.f136789f) && (dnhVar instanceof dnk)) {
            C1182wq c1182wq = this.f136783c;
            int i2 = this.f136782b;
            dqm dqmVar2 = this.f136781a;
            long[] jArr = c1182wq.f185459a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = i3 - length;
                        int i5 = 0;
                        while (true) {
                            i = 8 - ((~i4) >>> 31);
                            if (i5 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj2 = c1182wq.f185460b[i6];
                                if (c1182wq.f185461c[i6] != i2) {
                                    dnk dnkVar = (dnk) dnhVar;
                                    dvc.m51168c(dnkVar.f136662l, obj2, dqmVar2);
                                    if (obj2 instanceof doc) {
                                        doc docVar = (doc) obj2;
                                        if (!C1191wz.m72025e(dnkVar.f136662l, docVar)) {
                                            dvc.m51167b(dnkVar.f136663m, docVar);
                                        }
                                        C1191wz c1191wz = dqmVar2.f136790g;
                                        if (c1191wz != null) {
                                            c1191wz.m72034g(obj2);
                                        }
                                    }
                                    c1182wq.m71736f(i6);
                                    c = '\b';
                                    j >>= c;
                                    i5++;
                                }
                            }
                            c = '\b';
                            j >>= c;
                            i5++;
                        }
                        if (i != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return bkcg.f114898a;
    }
}
