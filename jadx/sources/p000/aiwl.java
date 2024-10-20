package p000;

import android.content.Context;
import com.google.android.apps.photos.processing.ProcessingMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwl {

    /* renamed from: a */
    private final Context f35284a;

    /* renamed from: b */
    private final yer f35285b;

    /* renamed from: c */
    private Long f35286c;

    /* renamed from: d */
    private lgq f35287d;

    public aiwl(Context context) {
        this.f35284a = context;
        this.f35285b = _1311.m940a(context, _1246.class);
    }

    /* renamed from: b */
    private final void m19268b() {
        ((_1246) this.f35285b.m73050a()).m8204p(this.f35287d);
        this.f35287d = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m19269a(C1171wf c1171wf) {
        if (c1171wf.m71532b() == 0) {
            m19268b();
            this.f35286c = null;
            return;
        }
        long m71533c = c1171wf.m71533c(c1171wf.m71532b() - 1);
        Long l = this.f35286c;
        if (l != null && m71533c == l.longValue()) {
            return;
        }
        this.f35286c = Long.valueOf(m71533c);
        m19268b();
        this.f35287d = ((_1246) this.f35285b.m73050a()).mo690j(((ProcessingMedia) c1171wf.m71535e(m71533c)).mo47418c(this.f35284a)).m72455aq(this.f35284a).mo61890E(AbstractC0007_8.f8514b).m61472u();
    }
}
