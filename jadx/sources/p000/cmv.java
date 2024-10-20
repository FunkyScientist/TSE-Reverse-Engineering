package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cmv implements cmw {

    /* renamed from: a */
    public static final cmv f123118a = new cmv();

    private cmv() {
    }

    @Override // p000.cmw
    /* renamed from: a */
    public final long mo46482a(long j, float f, dmx dmxVar) {
        long m51723b;
        dmxVar.mo50738y(-1687113661);
        cmq m46483a = cmz.m46483a(dmxVar);
        if (Float.compare(f, 0.0f) > 0 && !m46483a.m46480m()) {
            m51723b = eid.m51723b(eib.m51717d(r0), eib.m51716c(r0), eib.m51715b(r0), ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, eib.m51719f(cms.m46481a(j, dmxVar)));
            j = eid.m51725d(m51723b, j);
        }
        ((dne) dmxVar).m50794Y();
        return j;
    }
}
