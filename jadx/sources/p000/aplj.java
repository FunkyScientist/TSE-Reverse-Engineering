package p000;

import android.content.Context;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplj implements apjn {

    /* renamed from: b */
    public static final /* synthetic */ int f54718b = 0;

    /* renamed from: d */
    private static final bbfl f54719d = bbfl.m37715h("TrashDelete");

    /* renamed from: a */
    public final Context f54720a;

    /* renamed from: e */
    private final _3015 f54721e;

    /* renamed from: f */
    private final _2307 f54722f;

    /* renamed from: g */
    private final _868 f54723g;

    /* renamed from: h */
    private final _876 f54724h;

    /* renamed from: i */
    private final _1305 f54725i;

    /* renamed from: j */
    private final _955 f54726j;

    /* renamed from: k */
    private final yer f54727k;

    public aplj(Context context) {
        this.f54720a = context;
        this.f54723g = (_868) aylw.m34567e(context, _868.class);
        this.f54724h = (_876) aylw.m34567e(context, _876.class);
        this.f54725i = (_1305) aylw.m34567e(context, _1305.class);
        this.f54721e = (_3015) aylw.m34567e(context, _3015.class);
        this.f54722f = (_2307) aylw.m34567e(context, _2307.class);
        this.f54726j = (_955) aylw.m34567e(context, _955.class);
        this.f54727k = _1311.m940a(context, _2790.class);
    }

    @Override // p000.apjn
    /* renamed from: a */
    public final siu mo25422a(final int i, Collection collection, zuv zuvVar) {
        List<_1846> m3783b;
        boolean z = true;
        bain.m36827aa(!collection.isEmpty(), "cannot delete 0 medias");
        if (C1129ur.m70216g()) {
            C1131ut.m70371h(_850.m9030T(collection, f54581c));
            m3783b = new ArrayList(collection);
        } else {
            m3783b = this.f54722f.m3783b(collection, f54581c);
        }
        if (m3783b.isEmpty()) {
            ((bbfh) ((bbfh) f54719d.m37635c()).mo37670P((char) 8296)).mo37694p("Failed to resolve medias in batch.");
            z = false;
        } else {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            HashSet hashSet = new HashSet();
            for (_1846 _1846 : m3783b) {
                String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                if (m1526a != null) {
                    hashSet.add(m1526a);
                }
                for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                    if (resolvedMedia.m48234c()) {
                        arrayList.add(resolvedMedia.f128149a);
                    }
                    resolvedMedia.f128150b.ifPresent(new aobw(arrayList2, 11));
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                uau.m69631f(500, arrayList, new szo(this, i, arrayList3, 8));
                arrayList = arrayList3;
            }
            if (zuvVar.m74084b() && !arrayList.isEmpty()) {
                this.f54725i.m926d(i, new ahan(arrayList));
                List mo6400g = this.f54721e.mo6400g("logged_in");
                mo6400g.add(-1);
                Iterator it = mo6400g.iterator();
                while (it.hasNext()) {
                    this.f54723g.m9315a(((Integer) it.next()).intValue(), arrayList);
                }
                this.f54726j.mo9652e(i, arrayList);
            }
            if (i != -1 && zuvVar.m74085c()) {
                if (!hashSet.isEmpty() || !arrayList2.isEmpty()) {
                    if (((_2790) this.f54727k.m73050a()).m5600a()) {
                        final ArrayList arrayList4 = new ArrayList(hashSet);
                        tzl.m69598c(awzw.m32880b(this.f54720a, i), null, new tzk() { // from class: aplh
                            @Override // p000.tzk
                            /* renamed from: a */
                            public final void mo9937a(tzd tzdVar) {
                                bfil m39983O = acpe.f16052a.m39983O();
                                m39983O.m39794J(arrayList4);
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                aplj apljVar = aplj.this;
                                acpe acpeVar = (acpe) m39983O.f99874b;
                                acpeVar.f16056d = 2;
                                acpeVar.f16054b |= 1;
                                acpe acpeVar2 = (acpe) m39983O.mo39957u();
                                _1741 _1741 = (_1741) aylw.m34567e(apljVar.f54720a, _1741.class);
                                acoa acoaVar = acoa.DELETE_REMOTE_MEDIA;
                                bllt blltVar = bllt.DELETE_PHOTO;
                                bfil m39983O2 = acof.f15963a.m39983O();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                int i2 = i;
                                acof acofVar = (acof) m39983O2.f99874b;
                                acpeVar2.getClass();
                                acofVar.f15966c = acpeVar2;
                                acofVar.f15965b = 4;
                                _1741.m2284f(i2, tzdVar, acoaVar, blltVar, batz.m37362l((acof) m39983O2.mo39957u()));
                            }
                        });
                    } else {
                        ArrayList arrayList5 = new ArrayList(hashSet);
                        HashSet hashSet2 = new HashSet(arrayList5);
                        ArrayList arrayList6 = new ArrayList();
                        uau.m69631f(500, arrayList5, new ahap(this, i, arrayList6, hashSet2, 2));
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            arrayList6.add(new apli((String) it2.next(), null));
                        }
                        for (List list : bbhs.m37830aR(arrayList6, 300)) {
                            this.f54725i.m926d(i, ahax.m17757g(2, base.m37264f(list).m37267e(new hlk(17)).m37268h(new amrw(19)).m37269i(), base.m37264f(list).m37268h(new amrw(18)).m37269i()));
                        }
                        this.f54724h.m9371p(i, arrayList2);
                    }
                }
            }
            z = true;
        }
        collection.size();
        if (z) {
            return new ska(collection, 0);
        }
        return new ska(new sih("Failed to delete photos from trash"), 1);
    }
}
