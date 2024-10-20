package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvl implements _1625 {

    /* renamed from: a */
    public static final avlw f30924a = new avlw("PrintingRemoteMetadataSyncListener.ProcessDumpedProto");

    /* renamed from: b */
    public static final bbfl f30925b = bbfl.m37715h("PrintingSyncListener");

    /* renamed from: c */
    public final _2119 f30926c;

    /* renamed from: d */
    public final _3007 f30927d;

    /* renamed from: e */
    public final _3015 f30928e;

    /* renamed from: f */
    private final Executor f30929f;

    public ahvl(_2119 _2119, Executor executor, _3007 _3007, _3015 _3015) {
        this.f30926c = _2119;
        this.f30929f = executor;
        this.f30927d = _3007;
        this.f30928e = _3015;
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        ayrf.m34761b();
        this.f30929f.execute(new aail(this, i, 14));
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
