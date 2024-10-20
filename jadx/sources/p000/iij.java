package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iij implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f147187a;

    /* renamed from: b */
    public final /* synthetic */ long f147188b;

    /* renamed from: c */
    public final /* synthetic */ long f147189c;

    /* renamed from: d */
    public final /* synthetic */ Object f147190d;

    /* renamed from: e */
    private final /* synthetic */ int f147191e;

    public /* synthetic */ iij(Object obj, int i, long j, long j2, int i2) {
        this.f147191e = i2;
        this.f147190d = obj;
        this.f147187a = i;
        this.f147188b = j;
        this.f147189c = j2;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [hus, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        iei ieiVar;
        if (this.f147191e != 0) {
            int i = hkf.f144154a;
            long j = this.f147189c;
            long j2 = this.f147188b;
            ((hxw) this.f147190d).f145909b.mo56038c(this.f147187a, j2, j);
            return;
        }
        hud hudVar = (hud) ((lfl) this.f147190d).f155748c;
        huc hucVar = hudVar.f145340b;
        if (hucVar.f145334b.isEmpty()) {
            ieiVar = null;
        } else {
            ieiVar = (iei) bbhs.m37902bt(hucVar.f145334b);
        }
        long j3 = this.f147189c;
        long j4 = this.f147188b;
        int i2 = this.f147187a;
        htp m56254I = hudVar.m56254I(ieiVar);
        hudVar.m56258M(m56254I, 1006, new hts(m56254I, i2, j4, j3, 1));
    }
}
