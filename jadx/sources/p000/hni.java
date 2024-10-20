package p000;

import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hni implements hky {

    /* renamed from: a */
    public hme f144423a;

    /* renamed from: b */
    public int f144424b;

    /* renamed from: c */
    public int f144425c;

    /* renamed from: d */
    public boolean f144426d;

    /* renamed from: e */
    private final CronetEngine f144427e;

    /* renamed from: f */
    private final Executor f144428f;

    /* renamed from: g */
    private final hvd f144429g;

    public hni(CronetEngine cronetEngine, Executor executor) {
        hiz.m55485g(cronetEngine);
        this.f144427e = cronetEngine;
        this.f144428f = executor;
        this.f144429g = new hvd((byte[]) null);
        this.f144424b = 8000;
        this.f144425c = 8000;
    }

    @Override // p000.hky
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hlt mo24395a() {
        hnl hnlVar = new hnl(this.f144427e, this.f144428f, this.f144424b, this.f144425c, this.f144426d, this.f144429g);
        hme hmeVar = this.f144423a;
        if (hmeVar != null) {
            hnlVar.mo55734f(hmeVar);
        }
        return hnlVar;
    }

    /* renamed from: c */
    public final void m55818c(Map map) {
        this.f144429g.m56335b(map);
    }
}
