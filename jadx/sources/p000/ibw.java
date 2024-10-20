package p000;

import android.net.Uri;
import javax.net.SocketFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibw extends icv {

    /* renamed from: a */
    public long f146319a;

    /* renamed from: b */
    public boolean f146320b;

    /* renamed from: c */
    public boolean f146321c;

    /* renamed from: d */
    public boolean f146322d;

    /* renamed from: e */
    private final ibb f146323e;

    /* renamed from: f */
    private final Uri f146324f;

    /* renamed from: g */
    private final SocketFactory f146325g;

    /* renamed from: h */
    private hfo f146326h;

    static {
        hfp.m55276b("media3.exoplayer.rtsp");
    }

    public ibw(hfo hfoVar, ibb ibbVar, SocketFactory socketFactory) {
        this.f146326h = hfoVar;
        this.f146323e = ibbVar;
        hfj hfjVar = hfoVar.f143376c;
        hiz.m55485g(hfjVar);
        this.f146324f = hfjVar.f143331i;
        this.f146325g = socketFactory;
        this.f146319a = -9223372036854775807L;
        this.f146322d = true;
    }

    @Override // p000.iek
    /* renamed from: a */
    public final synchronized hfo mo11859a() {
        return this.f146326h;
    }

    /* renamed from: b */
    public final void m56820b() {
        hhj iflVar = new ifl(this.f146319a, this.f146320b, this.f146321c, mo11859a());
        if (this.f146322d) {
            iflVar = new ibt(iflVar);
        }
        m56867y(iflVar);
    }

    @Override // p000.icv
    /* renamed from: f */
    protected final void mo11861f(hme hmeVar) {
        m56820b();
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        ibs ibsVar = (ibs) iegVar;
        for (int i = 0; i < ibsVar.f146300d.size(); i++) {
            ibr ibrVar = (ibr) ibsVar.f146300d.get(i);
            if (!ibrVar.f146294d) {
                ibrVar.f146291a.m57172d(null);
                ibrVar.f146292b.m57049s();
                ibrVar.f146294d = true;
            }
        }
        hkf.m55659ab(ibsVar.f146299c);
        ibsVar.f146309m = true;
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final synchronized void mo56431m(hfo hfoVar) {
        this.f146326h = hfoVar;
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        return new ibs(ojiVar, this.f146323e, this.f146324f, new usl(this, null), this.f146325g);
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }

    @Override // p000.icv
    /* renamed from: i */
    protected final void mo11863i() {
    }
}
