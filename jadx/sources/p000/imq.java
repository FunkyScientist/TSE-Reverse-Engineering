package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imq implements ilw {

    /* renamed from: a */
    private final int f147696a;

    /* renamed from: b */
    private final int f147697b;

    /* renamed from: c */
    private final String f147698c;

    /* renamed from: d */
    private int f147699d;

    /* renamed from: e */
    private int f147700e;

    /* renamed from: f */
    private ily f147701f;

    /* renamed from: g */
    private imu f147702g;

    public imq(int i, int i2, String str) {
        this.f147696a = i;
        this.f147697b = i2;
        this.f147698c = str;
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        int i = this.f147700e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        imu imuVar = this.f147702g;
        hiz.m55485g(imuVar);
        int mo26123Q = imuVar.mo26123Q(ilxVar, 1024, true);
        if (mo26123Q == -1) {
            this.f147700e = 2;
            this.f147702g.mo26124b(0L, 1, this.f147699d, 0, null);
            this.f147699d = 0;
        } else {
            this.f147699d += mo26123Q;
        }
        return 0;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147701f = ilyVar;
        imu mo11680fF = ilyVar.mo11680fF(1024, 4);
        this.f147702g = mo11680fF;
        heq heqVar = new heq();
        heqVar.m55250d(this.f147698c);
        mo11680fF.mo26125c(new her(heqVar));
        this.f147701f.mo11679b();
        this.f147701f.mo11681fH(new imr());
        this.f147700e = 1;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        if (j != 0 && this.f147700e != 1) {
            return;
        }
        this.f147700e = 1;
        this.f147699d = 0;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        boolean z;
        if (this.f147696a != -1 && this.f147697b != -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        hju hjuVar = new hju(this.f147697b);
        ilxVar.mo26115h(hjuVar.f144119a, 0, this.f147697b);
        if (hjuVar.m55596n() == this.f147696a) {
            return true;
        }
        return false;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
