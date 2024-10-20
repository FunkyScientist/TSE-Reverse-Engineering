package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzh implements AutoCloseable {

    /* renamed from: d */
    private static final bbee f72388d = bbee.m37643h("awzh");

    /* renamed from: a */
    public final Executor f72389a;

    /* renamed from: b */
    public final balz f72390b;

    /* renamed from: c */
    public final _2998 f72391c;

    public awzh(Executor executor, balz balzVar, _2998 _2998) {
        this.f72389a = executor;
        this.f72390b = bain.m36806V(balzVar);
        this.f72391c = _2998;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            ((awzb) this.f72390b.mo5993a()).close();
        } catch (Exception e) {
            ((bbeb) ((bbeb) ((bbeb) f72388d.m37634b()).mo37685g(e)).mo37670P((char) 10274)).mo37694p("Failed to close AppSearch loader.");
        }
    }
}
