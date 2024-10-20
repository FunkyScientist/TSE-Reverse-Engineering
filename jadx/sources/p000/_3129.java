package p000;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3129 {

    /* renamed from: a */
    public final Object f5807a;

    /* renamed from: b */
    public final Object f5808b;

    /* renamed from: c */
    public final Object f5809c;

    /* renamed from: d */
    public final Object f5810d;

    /* renamed from: e */
    public final Object f5811e;

    /* renamed from: f */
    public final Object f5812f;

    /* renamed from: g */
    public final Object f5813g;

    public _3129(Context context, balb balbVar, Executor executor, balb balbVar2, balz balzVar) {
        this.f5808b = context;
        this.f5811e = executor;
        this.f5810d = balbVar;
        this.f5809c = balbVar2;
        this.f5807a = balzVar;
        this.f5813g = avka.m31215i(executor);
        this.f5812f = new avka(executor, new atyo(balbVar, context, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final synchronized ayuf m6880a(ayts aytsVar) {
        ayuf ayufVar;
        boolean z;
        String substring;
        boolean z2;
        boolean z3;
        ?? r0 = this.f5807a;
        Uri uri = aytsVar.f76759a;
        ayufVar = (ayuf) r0.get(uri);
        boolean z4 = true;
        if (ayufVar == null) {
            Uri uri2 = aytsVar.f76759a;
            bain.m36831ae(uri2.isHierarchical(), "Uri must be hierarchical: %s", uri2);
            String m36814aC = bain.m36814aC(uri2.getLastPathSegment());
            int lastIndexOf = m36814aC.lastIndexOf(46);
            if (lastIndexOf == -1) {
                substring = "";
            } else {
                substring = m36814aC.substring(lastIndexOf + 1);
            }
            bain.m36831ae(substring.equals("pb"), "Uri extension must be .pb: %s", uri2);
            if (aytsVar.f76760b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36827aa(z2, "Proto schema cannot be null");
            if (aytsVar.f76761c != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36827aa(z3, "Handler cannot be null");
            ayud ayudVar = aytsVar.f76763e;
            ?? r4 = this.f5812f;
            String mo34814a = ayudVar.mo34814a();
            ayuh ayuhVar = (ayuh) r4.get(mo34814a);
            if (ayuhVar == 0) {
                z4 = false;
            }
            bain.m36831ae(z4, "No XDataStoreVariantFactory registered for ID %s", mo34814a);
            String m36814aC2 = bain.m36814aC(aytsVar.f76759a.getLastPathSegment());
            int lastIndexOf2 = m36814aC2.lastIndexOf(46);
            if (lastIndexOf2 != -1) {
                m36814aC2 = m36814aC2.substring(0, lastIndexOf2);
            }
            bbuj m38196g = bbsi.m38196g(bbvs.m38420x(aytsVar.f76759a), this.f5811e, bbte.f83473a);
            ayug mo34816a = ayuhVar.mo34816a(aytsVar, m36814aC2, this.f5809c, (_3128) this.f5810d);
            ayuhVar.mo34817b();
            ayuf ayufVar2 = new ayuf(mo34816a, m38196g);
            batz batzVar = aytsVar.f76762d;
            if (!batzVar.isEmpty()) {
                ayufVar2.m34862b(new aytq(batzVar, this.f5809c));
            }
            this.f5807a.put(uri, ayufVar2);
            this.f5808b.put(uri, aytsVar);
            ayufVar = ayufVar2;
        } else {
            ayts aytsVar2 = (ayts) this.f5808b.get(uri);
            if (!aytsVar.equals(aytsVar2)) {
                String m36807W = bain.m36807W("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", aytsVar.f76760b.getClass().getSimpleName(), aytsVar.f76759a);
                bain.m36831ae(aytsVar.f76759a.equals(aytsVar2.f76759a), m36807W, "uri");
                bain.m36831ae(aytsVar.f76760b.equals(aytsVar2.f76760b), m36807W, "schema");
                bain.m36831ae(aytsVar.f76761c.equals(aytsVar2.f76761c), m36807W, "handler");
                bain.m36831ae(bbhs.m37833aU(aytsVar.f76762d, aytsVar2.f76762d), m36807W, "migrations");
                bain.m36831ae(aytsVar.f76763e.equals(aytsVar2.f76763e), m36807W, "variantConfig");
                if (aytsVar.f76764f == aytsVar2.f76764f) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36831ae(z, m36807W, "useGeneratedExtensionRegistry");
                bain.m36831ae(true, m36807W, "enableTracing");
                throw new IllegalArgumentException(bain.m36807W(m36807W, "unknown"));
            }
        }
        return ayufVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: b */
    public final bbuj m6881b(atyh atyhVar) {
        atyhVar.f65505a.toString();
        int i = atxc.f65413a;
        atua m29585a = atua.m29585a(atyhVar.f65505a);
        return bain.m36859h(m6882c(m29585a.f65041a), new atuv(this, atyhVar, m29585a, 18), this.f5811e);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: c */
    public final bbuj m6882c(String str) {
        return bain.m36859h(((avka) this.f5812f).m31219f(str), new atve(this, str, 20), this.f5811e);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [balz, java.lang.Object] */
    /* renamed from: d */
    public final bbuj m6883d(atyh atyhVar) {
        attw m29583a = attx.m29583a();
        m29583a.m29579e(atyhVar.f65505a);
        m29583a.m29577c(atyhVar.f65507c);
        m29583a.m29581g(atyhVar.f65506b);
        m29583a.m29578d(atyhVar.f65510f);
        m29583a.m29580f(atyhVar.f65509e);
        m29583a.m29576b(atyhVar.f65516l);
        try {
            return ((_2647) this.f5807a.mo5993a()).m5174d(m29583a.m29575a());
        } catch (RuntimeException e) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 3;
            m29510a.f64699b = e;
            return bbvs.m38419w(m29510a.m29509a());
        }
    }

    public _3129(avqk avqkVar, balz balzVar, balz balzVar2, Executor executor, bhzg bhzgVar, avph avphVar, bkbl bkblVar) {
        this.f5807a = new AtomicBoolean(true);
        this.f5813g = avqkVar;
        this.f5809c = balzVar;
        this.f5812f = balzVar2;
        this.f5810d = executor;
        this.f5808b = avphVar.m31447a(executor, bhzgVar, null);
        this.f5811e = bkblVar;
    }

    public _3129(Executor executor, _3128 _3128, ayui ayuiVar, Map map) {
        this.f5807a = new HashMap();
        this.f5808b = new HashMap();
        executor.getClass();
        this.f5809c = executor;
        _3128.getClass();
        this.f5810d = _3128;
        this.f5813g = ayuiVar;
        this.f5812f = map;
        C1131ut.m70371h(!map.isEmpty());
        this.f5811e = new axsl(4);
    }
}
