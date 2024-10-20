package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwe extends bkgo {

    /* renamed from: m */
    public final bjro f114261m;

    /* renamed from: a */
    public static final Logger f114244a = Logger.getLogger(bjwe.class.getName());

    /* renamed from: q */
    private static final bjtq f114245q = new bjwo(bjrc.f113729o, 0);

    /* renamed from: u */
    private static final bkgo f114249u = new bkgo(null, null, null, null, null);

    /* renamed from: r */
    private static final bjho f114246r = bjho.f112926b;

    /* renamed from: s */
    private static final bjgz f114247s = bjgz.f112886a;

    /* renamed from: t */
    private static final long f114248t = TimeUnit.SECONDS.toMillis(120);

    /* renamed from: n */
    final asdj f114262n = new asdj();

    /* renamed from: b */
    final List f114250b = new ArrayList();

    /* renamed from: c */
    public final List f114251c = new ArrayList();

    /* renamed from: d */
    public final List f114252d = new ArrayList();

    /* renamed from: p */
    bkgo f114264p = f114249u;

    /* renamed from: e */
    public bjtq f114253e = f114245q;

    /* renamed from: f */
    bjho f114254f = f114246r;

    /* renamed from: g */
    long f114255g = f114248t;

    /* renamed from: o */
    bfwb f114263o = bjhl.f112916c;

    /* renamed from: h */
    public boolean f114256h = true;

    /* renamed from: i */
    public boolean f114257i = true;

    /* renamed from: j */
    public boolean f114258j = true;

    /* renamed from: k */
    public boolean f114259k = true;

    /* renamed from: l */
    bjie f114260l = bjie.f112963b;

    public bjwe(bjro bjroVar) {
        this.f114261m = bjroVar;
        Iterator it = asdj.m28261h().m28264e().iterator();
        while (it.hasNext()) {
            ((bjha) it.next()).m43578b();
        }
    }

    /* renamed from: j */
    public final void m44246j(bkke bkkeVar) {
        ((HashMap) this.f114262n.f61549a).put(((bjkx) bkkeVar.f115195b).f113093a, bkkeVar);
    }
}
