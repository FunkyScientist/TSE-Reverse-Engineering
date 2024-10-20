package p000;

import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ins implements ilw {

    /* renamed from: b */
    private ily f147865b;

    /* renamed from: c */
    private int f147866c;

    /* renamed from: d */
    private int f147867d;

    /* renamed from: e */
    private int f147868e;

    /* renamed from: g */
    private MotionPhotoMetadata f147870g;

    /* renamed from: h */
    private ilx f147871h;

    /* renamed from: i */
    private inu f147872i;

    /* renamed from: j */
    private ipi f147873j;

    /* renamed from: a */
    private final hju f147864a = new hju(6);

    /* renamed from: f */
    private long f147869f = -1;

    /* renamed from: h */
    private final int m57424h(ilx ilxVar) {
        this.f147864a.m55577F(2);
        ilxVar.mo26115h(this.f147864a.f144119a, 0, 2);
        return this.f147864a.m55596n();
    }

    /* renamed from: i */
    private final void m57425i() {
        ily ilyVar = this.f147865b;
        hiz.m55485g(ilyVar);
        ilyVar.mo11679b();
        this.f147865b.mo11681fH(new imn(-9223372036854775807L));
        this.f147866c = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0174  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ilw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo56781a(p000.ilx r24, p000.iml r25) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ins.mo56781a(ilx, iml):int");
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147865b = ilyVar;
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        if (j == 0) {
            this.f147866c = 0;
            this.f147873j = null;
        } else if (this.f147866c == 5) {
            ipi ipiVar = this.f147873j;
            hiz.m55485g(ipiVar);
            ipiVar.mo56784e(j, j2);
        }
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        if (m57424h(ilxVar) != 65496) {
            return false;
        }
        int m57424h = m57424h(ilxVar);
        this.f147867d = m57424h;
        if (m57424h == 65504) {
            this.f147864a.m55577F(2);
            ilxVar.mo26115h(this.f147864a.f144119a, 0, 2);
            ilxVar.mo26114g(this.f147864a.m55596n() - 2);
            m57424h = m57424h(ilxVar);
            this.f147867d = m57424h;
        }
        if (m57424h != 65505) {
            return false;
        }
        ilxVar.mo26114g(2);
        this.f147864a.m55577F(6);
        ilxVar.mo26115h(this.f147864a.f144119a, 0, 6);
        if (this.f147864a.m55600r() != 1165519206 || this.f147864a.m55596n() != 0) {
            return false;
        }
        return true;
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
