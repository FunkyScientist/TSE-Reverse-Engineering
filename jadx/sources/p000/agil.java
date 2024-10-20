package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agil implements agim {

    /* renamed from: a */
    private final RemoteMediaKey f26775a;

    public /* synthetic */ agil(RemoteMediaKey remoteMediaKey) {
        this.f26775a = remoteMediaKey;
    }

    @Override // p000.agim
    /* renamed from: a */
    public final bgsl mo17094a() {
        bfil m39983O = bgsl.f104850a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = becj.f95074a.m39983O();
        m39983O2.getClass();
        bdff.m39203as(this.f26775a.mo47329a(), m39983O2);
        becj m39202ar = bdff.m39202ar(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgsl bgslVar = (bgsl) m39983O.f99874b;
        bgslVar.f104854d = m39202ar;
        bgslVar.f104853c = 1;
        bfil m39983O3 = bfqm.f100884a.m39983O();
        m39983O3.getClass();
        bgro.m40537h(bbvs.m38346ar(m39983O3), m39983O);
        return bgro.m40536g(m39983O);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof agil) && C1131ut.m70384u(this.f26775a, ((agil) obj).f26775a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26775a.hashCode();
    }

    public final String toString() {
        return "MediaKey(value=" + this.f26775a + ")";
    }
}
