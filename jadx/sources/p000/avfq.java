package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfq {

    /* renamed from: a */
    public final asqn f68687a;

    /* renamed from: b */
    public final asql f68688b;

    /* renamed from: c */
    public final balb f68689c;

    /* renamed from: d */
    public final String f68690d;

    /* renamed from: e */
    public final ham f68691e;

    /* renamed from: f */
    public final ham f68692f;

    /* renamed from: g */
    public avgc f68693g;

    /* renamed from: h */
    public Object f68694h;

    /* renamed from: i */
    public avgd f68695i;

    /* renamed from: j */
    public String f68696j;

    /* renamed from: k */
    public baug f68697k;

    /* renamed from: l */
    public boolean f68698l;

    /* renamed from: m */
    public final balb f68699m;

    /* renamed from: n */
    public final _1682 f68700n;

    public avfq() {
        throw null;
    }

    /* renamed from: a */
    public final void m31099a(Object obj, baug baugVar, avgc avgcVar, boolean z) {
        int m36483az;
        if (avgcVar == null) {
            return;
        }
        bcra bcraVar = null;
        if (!z) {
            bcraVar = (bcra) balb.m36937h((asqg) avol.m31332P(obj, baugVar, null)).mo36889b(new atxf(15)).mo36889b(new atxf(16)).mo36893f();
        }
        avgcVar.f68747m = new auzz(this, 2);
        avgcVar.f68748n = bcraVar;
        boolean z2 = false;
        if (bcraVar != null && (m36483az = C0069b.m36483az(bcraVar.f86838b)) != 0 && m36483az == 4) {
            z2 = true;
        }
        avgcVar.m30991l(z2);
    }

    public avfq(_1682 _1682, Context context, atwj atwjVar, balb balbVar) {
        asre asreVar = new asre(context.getApplicationContext());
        balb m36938i = balb.m36938i(atwjVar);
        String packageName = context.getPackageName();
        this.f68691e = new avgg(this);
        this.f68692f = new avgh(this, 0);
        this.f68697k = bbbq.f81888b;
        this.f68700n = _1682;
        this.f68688b = asreVar;
        this.f68689c = m36938i;
        this.f68690d = packageName;
        this.f68699m = balbVar;
        this.f68687a = new asqn() { // from class: avge
            @Override // p000.asqn
            /* renamed from: a */
            public final void mo28775a(Map map) {
                avfq avfqVar = avfq.this;
                baug m37398j = baug.m37398j(map);
                avfqVar.f68697k = m37398j;
                avfqVar.m31099a(avfqVar.f68694h, m37398j, avfqVar.f68693g, avfqVar.f68698l);
                avgd avgdVar = avfqVar.f68695i;
                if (avgdVar != null) {
                    avgdVar.m31133c(avfqVar.f68697k);
                }
            }
        };
    }
}
