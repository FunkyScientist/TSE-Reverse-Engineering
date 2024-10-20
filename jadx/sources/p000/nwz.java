package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.function.Function;
import p047j$.time.ZoneId;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwz {

    /* renamed from: h */
    public static final /* synthetic */ int f163635h = 0;

    /* renamed from: i */
    private static final bbfl f163636i = bbfl.m37715h("AllPhotosHeaderManager");

    /* renamed from: a */
    public final bbum f163637a;

    /* renamed from: b */
    public final Executor f163638b;

    /* renamed from: c */
    public final Map f163639c = new HashMap();

    /* renamed from: d */
    public final Set f163640d = new HashSet();

    /* renamed from: e */
    public final yer f163641e;

    /* renamed from: f */
    public final yer f163642f;

    /* renamed from: g */
    public bbuj f163643g;

    /* renamed from: j */
    private final Context f163644j;

    /* renamed from: k */
    private final bbum f163645k;

    /* renamed from: l */
    private final CollectionKey f163646l;

    /* renamed from: m */
    private final yer f163647m;

    /* renamed from: n */
    private final yer f163648n;

    /* renamed from: o */
    private volatile aaou f163649o;

    /* renamed from: p */
    private bbuj f163650p;

    public nwz(Context context, CollectionKey collectionKey) {
        bbuj bbujVar = bbuf.f83524a;
        this.f163650p = bbujVar;
        this.f163643g = bbujVar;
        _1311 m951d = _1317.m951d(context);
        this.f163644j = context;
        this.f163646l = collectionKey;
        this.f163645k = _2266.m3678t(context, aius.DATE_HEADER_LOADER);
        this.f163637a = _2266.m3678t(context, aius.NONCRITICAL_HEADER_LOADER);
        this.f163638b = gno.m54339g(context);
        this.f163647m = m951d.m943b(_3142.class, null);
        this.f163641e = m951d.m943b(_364.class, null);
        this.f163648n = m951d.m943b(_362.class, null);
        this.f163642f = m951d.m943b(_3010.class, null);
    }

    /* renamed from: i */
    private final synchronized nxd m64260i(udg udgVar) {
        nxd nxdVar;
        aphq m25337g = aphr.m25337g(this, "addModel");
        try {
            CollectionKey collectionKey = this.f163646l;
            _933 m64261j = m64261j(collectionKey);
            boolean z = false;
            if (m64261j != null && m64261j.mo417q(collectionKey.f124565a, collectionKey.f124566b)) {
                z = true;
            }
            bain.m36844ar(z, "Collection doesn't support date headers: %s", this.f163646l);
            nxdVar = new nxd();
            this.f163639c.put(udgVar, nxdVar);
            m64269g();
            m25337g.close();
        } finally {
        }
        return nxdVar;
    }

    /* renamed from: j */
    private final _933 m64261j(CollectionKey collectionKey) {
        return (_933) ((_934) aylw.m34567e(this.f163644j, _934.class)).m34594b(collectionKey.f124565a.mo6850e());
    }

    /* renamed from: k */
    private final baug m64262k(_3138 _3138, udd uddVar, aaou aaouVar) {
        ayrf.m34761b();
        if (aaouVar == null) {
            aaouVar = aaou.f10581a;
        }
        final nxc nxcVar = new nxc(uddVar, aaouVar);
        return (baug) Collection.EL.stream(_3138).collect(baqp.m37166a(new ngb(11), new Function() { // from class: nww
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x014a  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0190  */
            @Override // java.util.function.Function
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r31) {
                /*
                    Method dump skipped, instructions count: 655
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.nww.apply(java.lang.Object):java.lang.Object");
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }));
    }

    /* renamed from: a */
    public final nwx m64263a(_3138 _3138) {
        ayrf.m34761b();
        CollectionKey collectionKey = this.f163646l;
        _933 m64261j = m64261j(collectionKey);
        m64261j.getClass();
        udd mo412l = m64261j.mo412l(collectionKey.f124565a, collectionKey.f124566b);
        return new nwx(mo412l, m64262k(_3138, mo412l, m64266d()));
    }

    /* renamed from: b */
    public final nwy m64264b(_3138 _3138, udd uddVar) {
        aaou aaouVar;
        ayrf.m34761b();
        CollectionKey collectionKey = this.f163646l;
        try {
            aaouVar = ((aaot) _850.m9065ab(this.f163644j, aaot.class, collectionKey.f124565a)).mo10419a(collectionKey, aaof.m10403a(((_3142) this.f163647m.m73050a()).mo6916a().atZone(ZoneId.systemDefault()).mo58918H()), aaof.f10529a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f163636i.m37635c()).mo37685g(e)).mo37670P((char) 433)).mo37694p("failed to load grid highlights");
            aaouVar = aaou.f10581a;
        }
        return new nwy(aaouVar, m64262k(_3138, uddVar, aaouVar));
    }

    /* renamed from: c */
    public final synchronized nxd m64265c(udg udgVar) {
        nxd nxdVar = (nxd) this.f163639c.get(udgVar);
        if (nxdVar != null) {
            return nxdVar;
        }
        return m64260i(udgVar);
    }

    /* renamed from: d */
    public final aaou m64266d() {
        _1579 _1579;
        if (this.f163649o != null) {
            return this.f163649o;
        }
        boolean z = _616.f7920f.f184973a;
        _362 _362 = (_362) this.f163648n.m73050a();
        MediaCollection mediaCollection = this.f163646l.f124565a;
        mediaCollection.getClass();
        nxa nxaVar = _362.f7086b;
        if (nxaVar != null && (_1579 = (_1579) ((_1580) _362.f7085a.mo44532a()).m34594b(mediaCollection.mo6850e())) != null && _1579.mo416p(nxaVar.f163667a, mediaCollection)) {
            return nxaVar.f163668b;
        }
        return null;
    }

    /* renamed from: e */
    public final synchronized void m64267e() {
        this.f163650p.cancel(true);
    }

    /* renamed from: f */
    public final void m64268f(baug baugVar) {
        ayrf.m34762c();
        Map.EL.forEach(baugVar, new pnj(this, 1));
    }

    /* renamed from: g */
    public final synchronized void m64269g() {
        _3138 _3138 = (_3138) Collection.EL.stream(this.f163639c.entrySet()).filter(new mlg(this, 9)).map(new ngb(12)).collect(baqp.f81408b);
        if (_3138.isEmpty()) {
            return;
        }
        m64267e();
        byte[] bArr = null;
        bbuj m38195f = bbsi.m38195f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(this.f163645k.submit(new hla(this, _3138, 6, bArr))), new may(this, 17), this.f163638b), new mln(this, _3138, 5, bArr), this.f163637a), new may(this, 18), this.f163638b);
        this.f163650p = m38195f;
        awcv.m31957a(m38195f, CancellationException.class);
    }

    /* renamed from: h */
    public final void m64270h(aaou aaouVar) {
        this.f163649o = aaouVar;
        boolean z = _616.f7920f.f184973a;
        if (aaouVar != null) {
            _362 _362 = (_362) this.f163648n.m73050a();
            MediaCollection mediaCollection = this.f163646l.f124565a;
            mediaCollection.getClass();
            _362.f7086b = new nxa(mediaCollection, aaouVar);
        }
    }
}
