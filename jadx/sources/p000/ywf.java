package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult;
import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywf implements yvg {

    /* renamed from: a */
    static final FeaturesRequest f191314a;

    /* renamed from: b */
    static final FeaturesRequest f191315b;

    /* renamed from: h */
    private static final bbfl f191316h = bbfl.m37715h("MarsRemoveActionImpl");

    /* renamed from: c */
    public final Context f191317c;

    /* renamed from: d */
    public final yer f191318d;

    /* renamed from: e */
    public final yer f191319e;

    /* renamed from: f */
    public final yer f191320f;

    /* renamed from: g */
    public final yer f191321g;

    /* renamed from: i */
    private final yer f191322i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f191314a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_187.class);
        avzbVar2.m31788p(OriginalFileLocationFeature.class);
        avzbVar2.m31784l(_226.class);
        avzbVar2.m31784l(_214.class);
        avzbVar2.m31784l(_133.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_204.class);
        avzbVar2.m31788p(_164.class);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_216.class);
        f191315b = avzbVar2.m31782i();
    }

    public ywf(Context context) {
        this.f191317c = context;
        _1311 m951d = _1317.m951d(context);
        this.f191318d = m951d.m943b(_469.class, null);
        this.f191319e = m951d.m943b(_1385.class, null);
        this.f191320f = m951d.m943b(_2713.class, null);
        this.f191322i = m951d.m943b(_1403.class, null);
        this.f191321g = m951d.m943b(_3087.class, null);
    }

    /* renamed from: b */
    public static final String m73533b(_1846 _1846) {
        zuv mo2117G = ((_204) _1846.mo2138c(_204.class)).mo2117G();
        if (!mo2117G.m74084b()) {
            return "REMOTE";
        }
        if (!mo2117G.m74085c()) {
            return "LOCAL";
        }
        return "LOCAL_REMOTE";
    }

    @Override // p000.yvg
    /* renamed from: a */
    public final bbuj mo73498a(final int i, Collection collection, final Executor executor) {
        boolean z;
        bbuj a;
        if (((_1403) this.f191322i.m73050a()).mo1152a(i).f125861c == zde.ELIGIBLE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        try {
            Iterator it = _850.m9081ar(this.f191317c, batz.m37359i(collection), f191314a).iterator();
            while (it.hasNext()) {
                ((_151) ((_1846) it.next()).mo2138c(_151.class)).f1074a.ifPresent(new swl(this, i, 9));
            }
            List<_1846> m9081ar = _850.m9081ar(this.f191317c, batz.m37359i(collection), f191315b);
            final bavf bavfVar = new bavf();
            bauc baucVar = new bauc();
            final batu batuVar = new batu();
            final batu batuVar2 = new batu();
            final AtomicReference atomicReference = new AtomicReference();
            boolean mo6632a = ((_3087) this.f191321g.m73050a()).mo6632a();
            for (_1846 _1846 : m9081ar) {
                if (!((_204) _1846.mo2138c(_204.class)).mo2117G().m74085c()) {
                    bavfVar.mo37334c(_1846);
                } else if (!mo6632a) {
                    atomicReference.set(yvh.NO_CONNECTIVITY);
                    batuVar2.m37347h(_1846);
                    ((_2713) this.f191320f.m73050a()).m5320P(false, m73533b(_1846));
                } else {
                    baucVar.mo37390j((DedupKey) ((_151) _1846.mo2138c(_151.class)).f1074a.get(), _1846);
                }
            }
            final baug mo37322b = baucVar.mo37322b();
            if (mo37322b.isEmpty()) {
                a = bbvs.m38420x(new yxo(true));
            } else {
                a = ((_1365) aylw.m34567e(this.f191317c, _1365.class)).mo4a(executor, new yxn(i, mo37322b.values()));
            }
            return bbsi.m38195f(bbsi.m38196g(bbud.m38236q(a), new bbsr() { // from class: ywd
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    yvh yvhVar;
                    yxo yxoVar = (yxo) obj;
                    boolean z2 = yxoVar.f191452a;
                    bavf bavfVar2 = bavfVar;
                    AtomicReference atomicReference2 = atomicReference;
                    batu batuVar3 = batuVar2;
                    baug baugVar = mo37322b;
                    ywf ywfVar = ywf.this;
                    if (!z2) {
                        bbdn listIterator = baugVar.values().listIterator();
                        while (listIterator.hasNext()) {
                            _1846 _18462 = (_1846) listIterator.next();
                            batuVar3.m37347h(_18462);
                            ((_2713) ywfVar.f191320f.m73050a()).m5320P(false, ywf.m73533b(_18462));
                        }
                        if (((_3087) ywfVar.f191321g.m73050a()).mo6632a()) {
                            yvhVar = yvh.REMOTE_DELETION_RPC_FAILURE;
                        } else {
                            yvhVar = yvh.NO_CONNECTIVITY;
                        }
                        atomicReference2.set(yvhVar);
                    } else {
                        bbdn listIterator2 = baugVar.keySet().listIterator();
                        while (listIterator2.hasNext()) {
                            DedupKey dedupKey = (DedupKey) listIterator2.next();
                            boolean contains = yxoVar.f191453b.contains(dedupKey);
                            _1846 _18463 = (_1846) baugVar.get(dedupKey);
                            if (!contains) {
                                atomicReference2.set(yvh.REMOTE_DELETION_GENERIC_FAILURE);
                                batuVar3.m37347h(_18463);
                                ((_2713) ywfVar.f191320f.m73050a()).m5320P(false, ywf.m73533b(_18463));
                            } else if (((_204) _18463.mo2138c(_204.class)).mo2117G().m74084b()) {
                                bavfVar2.mo37334c(_18463);
                            } else {
                                batuVar.m37347h(_18463);
                                ((_2713) ywfVar.f191320f.m73050a()).m5320P(true, ywf.m73533b(_18463));
                            }
                        }
                    }
                    Context context = ywfVar.f191317c;
                    batz mo6911v = bavfVar2.mo37337f().mo6911v();
                    bbuj m38420x = bbvs.m38420x(MarsRemoveAction$MarsRemoveResult.m47410g());
                    int size = mo6911v.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Executor executor2 = executor;
                        m38420x = bbsi.m38196g(bbud.m38236q(m38420x), new upp(context, i, (_1846) mo6911v.get(i2), executor2, 6), executor2);
                    }
                    return m38420x;
                }
            }, executor), new ywe(this, atomicReference, batuVar2, batuVar, i, 0), executor);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f191316h.m37635c()).mo37685g(e)).mo37670P((char) 3221)).mo37697s("Could not load media: %s", collection);
            MarsRemoveAction$MarsRemoveResult m47410g = MarsRemoveAction$MarsRemoveResult.m47410g();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                m47410g = m47410g.m47411e((_1846) it2.next(), yvh.MEDIA_FEATURES_LOAD_FAILURE);
                ((_2713) this.f191320f.m73050a()).m5320P(false, "UNKNOWN");
            }
            return bbvs.m38420x(m47410g);
        }
    }
}
