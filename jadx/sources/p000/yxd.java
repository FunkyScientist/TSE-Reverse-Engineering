package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxd {

    /* renamed from: a */
    public static final bbfl f191422a = bbfl.m37715h("MarsRemoteMediaGraph");

    /* renamed from: a */
    public static void m73559a(Context context, int i, _1846 _1846) {
        yer m940a = _1311.m940a(context, _1389.class);
        if (((_3087) _1311.m940a(context, _3087.class).m73050a()).mo6632a()) {
            ((_1389) m940a.m73050a()).mo1105e(i, _1846);
            return;
        }
        throw new yva("No network connectivity.", yvd.NO_CONNECTIVITY);
    }

    /* renamed from: b */
    public static /* synthetic */ bbuj m73560b(yer yerVar, bjld bjldVar) {
        if (!((_3087) yerVar.m73050a()).mo6632a()) {
            return bbvs.m38419w(new yva("No network connectivity.", yvd.CONNECTIVITY_LOST));
        }
        return bbvs.m38419w(new yva("RPC failed while moving", bjldVar, yvd.DELETE_REMOTE_COPY));
    }
}
