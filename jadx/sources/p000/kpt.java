package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kpt {

    /* renamed from: a */
    public static final /* synthetic */ int f154593a = 0;

    static {
        int i = kpu.f154594a;
    }

    /* renamed from: a */
    public static String m61317a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String m36500bP = C0069b.m36500bP(bain.m36814aC(exc.getMessage()), exc.getClass().getSimpleName(), ":");
            int i = kqg.f154662a;
            if (m36500bP.length() > 40) {
                return m36500bP.substring(0, 40);
            }
            return m36500bP;
        } catch (Throwable unused) {
            int i2 = kqg.f154662a;
            return null;
        }
    }

    /* renamed from: b */
    public static bfno m61318b(int i, int i2, kpv kpvVar) {
        try {
            bfil m39983O = bfno.f100385a.m39983O();
            bfil m39983O2 = bfnq.f100396a.m39983O();
            int i3 = kpvVar.f154595a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bfnq bfnqVar = (bfnq) bfirVar;
            bfnqVar.f100398b |= 1;
            bfnqVar.f100399c = i3;
            String str = kpvVar.f154596b;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bfnq bfnqVar2 = (bfnq) bfirVar2;
            str.getClass();
            bfnqVar2.f100398b |= 2;
            bfnqVar2.f100400d = str;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfnq bfnqVar3 = (bfnq) m39983O2.f99874b;
            bfnqVar3.f100401e = i - 1;
            bfnqVar3.f100398b |= 4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfno bfnoVar = (bfno) m39983O.f99874b;
            bfnq bfnqVar4 = (bfnq) m39983O2.mo39957u();
            bfnqVar4.getClass();
            bfnoVar.f100389d = bfnqVar4;
            bfnoVar.f100387b |= 2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfno bfnoVar2 = (bfno) m39983O.f99874b;
            bfnoVar2.f100388c = i2 - 1;
            bfnoVar2.f100387b |= 1;
            return (bfno) m39983O.mo39957u();
        } catch (Exception unused) {
            int i4 = kqg.f154662a;
            return null;
        }
    }

    /* renamed from: c */
    public static bfnp m61319c(int i) {
        try {
            bfil m39983O = bfnp.f100390a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfnp bfnpVar = (bfnp) m39983O.f99874b;
            bfnpVar.f100395e = i - 1;
            bfnpVar.f100392b |= 1;
            return (bfnp) m39983O.mo39957u();
        } catch (Exception unused) {
            int i2 = kqg.f154662a;
            return null;
        }
    }
}
