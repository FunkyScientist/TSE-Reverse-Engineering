package p000;

import android.os.Looper;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqu extends hhb {

    /* renamed from: i */
    public static final bbfl f157775i = bbfl.m37715h("MediaSessionPlayer");

    /* renamed from: n */
    private static final hfy f157776n;

    /* renamed from: j */
    public final aqra f157777j;

    /* renamed from: k */
    public boolean f157778k;

    /* renamed from: l */
    public hfv f157779l;

    /* renamed from: m */
    public int f157780m;

    /* renamed from: o */
    private final hga f157781o;

    static {
        int[] iArr = hfx.f143512a;
        axza axzaVar = new axza(null, null, null, null);
        axzaVar.m34138N(1, 2, 4, 5, 11, 12, 13, 15, 21, 22, 24, 27, 16, 32);
        f157776n = hfx.m55298a(axzaVar);
    }

    public lqu(aqra aqraVar) {
        super(Looper.getMainLooper());
        this.f157777j = aqraVar;
        lqt lqtVar = new lqt(this);
        this.f157781o = lqtVar;
        aqraVar.mo26472E(lqtVar);
    }

    @Override // p000.hhb
    /* renamed from: aL */
    protected final bbuj mo55357aL(long j) {
        if (j == -9223372036854775807L) {
            this.f157777j.mo26470C(0L, true);
        } else {
            this.f157777j.mo26470C(j, true);
        }
        return bbuf.f83524a;
    }

    @Override // p000.hhb
    /* renamed from: at */
    public final hha mo55358at() {
        boolean z;
        hgz hgzVar = new hgz();
        hgzVar.f143626a = f157776n;
        aqqy mo26513h = this.f157777j.mo26513h();
        if (mo26513h != null) {
            int i = 2;
            int i2 = 3;
            switch (mo26513h) {
                case ERROR:
                case IDLE:
                case PREPARING:
                case END:
                    i2 = 1;
                    break;
                case BUFFERING:
                    i2 = 2;
                    break;
                case PLAYBACK_COMPLETED:
                    i2 = 4;
                    break;
            }
            hgzVar.f143629d = i2;
            if (!this.f157777j.mo26490W() && !this.f157777j.mo26485R()) {
                z = false;
            } else {
                z = true;
            }
            hgzVar.m55325d(z);
            if (true != this.f157777j.mo26489V()) {
                i = 0;
            }
            hgzVar.f143632g = i;
            hgp hgpVar = new hgp("");
            hgpVar.m55313a(this.f157777j.mo26510e() * 1000);
            hgpVar.f143576j = true;
            List N = bkcw.m44260N(new hgq(hgpVar));
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < N.size(); i3++) {
                hiz.m55481c(hashSet.add(((hgq) N.get(i3)).f143583a), "Duplicate MediaItemData UID in playlist");
            }
            hgzVar.f143645t = batz.m37359i(N);
            hgzVar.f143646u = new hgu(hgzVar.f143645t);
            hgzVar.f143647v = null;
            hgzVar.f143648w = null;
            hgy hgyVar = new hgy() { // from class: lqs
                @Override // p000.hgy
                /* renamed from: a */
                public final long mo55321a() {
                    return lqu.this.f157777j.mo26509d();
                }
            };
            hgzVar.f143620B = null;
            hgzVar.f143621C = hgyVar;
            hgzVar.m55327f(this.f157777j.mo26512g().f57549d);
            aqra aqraVar = this.f157777j;
            hgzVar.f143637l = new hhz(aqraVar.mo26508c(), aqraVar.mo26507b());
            hgzVar.f143630e = this.f157780m;
            hgzVar.f143633h = new hfw(this.f157777j.mo26494a());
            hgzVar.f143631f = this.f157779l;
            hgzVar.f143643r = this.f157778k;
            return new hha(hgzVar);
        }
        throw new IllegalStateException();
    }

    @Override // p000.hhb
    /* renamed from: aw */
    protected final bbuj mo55359aw() {
        this.f157777j.mo26528w();
        return bbuf.f83524a;
    }

    @Override // p000.hhb
    /* renamed from: ax */
    protected final bbuj mo55360ax(boolean z) {
        if (z) {
            this.f157777j.mo26479L(blqx.MEDIA_SESSION_PLAYER);
        } else {
            this.f157777j.mo26527v();
        }
        return bbuf.f83524a;
    }

    @Override // p000.hhb
    /* renamed from: ay */
    protected final bbuj mo55361ay(hfw hfwVar) {
        this.f157777j.mo26473F(hfwVar.f143509d);
        return bbuf.f83524a;
    }
}
