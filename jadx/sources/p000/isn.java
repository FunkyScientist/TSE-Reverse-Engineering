package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isn implements isp {

    /* renamed from: a */
    private final hju f148694a;

    /* renamed from: c */
    private final String f148696c;

    /* renamed from: d */
    private final int f148697d;

    /* renamed from: e */
    private String f148698e;

    /* renamed from: f */
    private imu f148699f;

    /* renamed from: h */
    private int f148701h;

    /* renamed from: i */
    private int f148702i;

    /* renamed from: j */
    private long f148703j;

    /* renamed from: k */
    private her f148704k;

    /* renamed from: l */
    private int f148705l;

    /* renamed from: m */
    private int f148706m;

    /* renamed from: g */
    private int f148700g = 0;

    /* renamed from: p */
    private long f148709p = -9223372036854775807L;

    /* renamed from: b */
    private final AtomicInteger f148695b = new AtomicInteger();

    /* renamed from: n */
    private int f148707n = -1;

    /* renamed from: o */
    private int f148708o = -1;

    public isn(String str, int i, int i2) {
        this.f148694a = new hju(new byte[i2]);
        this.f148696c = str;
        this.f148697d = i;
    }

    /* renamed from: f */
    private final void m57900f(ilt iltVar) {
        int i;
        heq heqVar;
        int i2 = iltVar.f147620b;
        if (i2 != -2147483647 && (i = iltVar.f147621c) != -1) {
            her herVar = this.f148704k;
            if (herVar == null || i != herVar.f143211al || i2 != herVar.f143212am || !Objects.equals(iltVar.f147619a, herVar.f143196W)) {
                her herVar2 = this.f148704k;
                if (herVar2 == null) {
                    heqVar = new heq();
                } else {
                    heqVar = new heq(herVar2);
                }
                heqVar.f143121a = this.f148698e;
                heqVar.m55250d(iltVar.f147619a);
                heqVar.f143111B = iltVar.f147621c;
                heqVar.f143112C = iltVar.f147620b;
                heqVar.f143124d = this.f148696c;
                heqVar.f143126f = this.f148697d;
                her herVar3 = new her(heqVar);
                this.f148704k = herVar3;
                this.f148699f.mo26125c(herVar3);
            }
        }
    }

    /* renamed from: g */
    private final boolean m57901g(hju hjuVar, byte[] bArr, int i) {
        int min = Math.min(hjuVar.m55585c(), i - this.f148701h);
        hjuVar.m55576E(bArr, this.f148701h, min);
        int i2 = this.f148701h + min;
        this.f148701h = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0477  */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r30) {
        /*
            Method dump skipped, instructions count: 1340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isn.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148698e = itsVar.m57942b();
        this.f148699f = ilyVar.mo11680fF(itsVar.m57941a(), 1);
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148709p = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148700g = 0;
        this.f148701h = 0;
        this.f148702i = 0;
        this.f148709p = -9223372036854775807L;
        this.f148695b.set(0);
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
    }
}
