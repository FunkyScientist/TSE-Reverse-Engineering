package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pfq implements avdd {

    /* renamed from: a */
    public final /* synthetic */ Object f166691a;

    /* renamed from: b */
    private final /* synthetic */ int f166692b;

    public /* synthetic */ pfq(Object obj, int i) {
        this.f166692b = i;
        this.f166691a = obj;
    }

    @Override // p000.avdd
    /* renamed from: a */
    public final avdk mo30980a(Object obj) {
        int i = this.f166692b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        avfw avfwVar = (avfw) this.f166691a;
                        int i2 = avfwVar.f68728a;
                        avfj m31089a = avfl.m31089a();
                        m31089a.m31082e(i2);
                        m31089a.f68620a = avfwVar.f68729b;
                        m31089a.m31081d(avfwVar.f68730c);
                        m31089a.m31083f(avfwVar.f68731d);
                        m31089a.m31085h(avfwVar.f68732e);
                        m31089a.m31084g(avfwVar.f68733f);
                        m31089a.f68622c = avfwVar.f68734g;
                        m31089a.f68623d = avfwVar.f68735h;
                        m31089a.m31080c(avfwVar.f68736i);
                        return new avcf(m31089a.m31078a());
                    }
                    return (avdk) this.f166691a;
                }
                avcf avcfVar = new avcf((avfl) this.f166691a);
                avcfVar.m31040v(avei.COMMON_ACTION_CARD);
                return avcfVar;
            }
            if (((acty) obj) == null) {
                return null;
            }
            pfv pfvVar = (pfv) this.f166691a;
            pfvVar.f166721r.m73050a();
            pfvVar.m65469f((rjv) ((Optional) pfvVar.f166715l.m73050a()).get());
            return (avdg) pfvVar.f166721r.m73050a();
        }
        if (((acty) obj) == null) {
            return null;
        }
        return (avdg) ((pfv) this.f166691a).f166720q.m73050a();
    }
}
