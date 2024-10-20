package p000;

import android.content.Context;
import android.os.StatFs;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.NoopUndoable;
import com.google.android.apps.photos.allphotos.data.UndoMoveToTrash;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.offlinecommit.commitqueue.ActionQueueCancelToken;
import com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken;
import com.google.android.apps.photos.offlinecommit.commitqueue.OfflineCommitCancelToken;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzo implements apjr {

    /* renamed from: a */
    public static final FeaturesRequest f161662a;

    /* renamed from: b */
    public static final vyw f161663b;

    /* renamed from: c */
    private static final FeaturesRequest f161664c;

    /* renamed from: d */
    private static final long f161665d;

    /* renamed from: e */
    private final Context f161666e;

    /* renamed from: f */
    private final _2307 f161667f;

    /* renamed from: g */
    private final _2795 f161668g;

    /* renamed from: h */
    private final _1445 f161669h;

    /* renamed from: i */
    private final _2329 f161670i;

    /* renamed from: j */
    private final yer f161671j;

    static {
        bbfl.m37715h("AllMoveToTrash");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_139.class);
        f161664c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_235.class);
        f161662a = avzbVar2.m31782i();
        f161665d = ayra.MEGABYTES.m34749b(500L);
        f161663b = _813.m8859d().m13948F(new mvt(4)).m8863c();
    }

    public mzo(Context context) {
        this.f161666e = context;
        this.f161667f = (_2307) aylw.m34567e(context, _2307.class);
        this.f161668g = (_2795) aylw.m34567e(context, _2795.class);
        this.f161669h = (_1445) aylw.m34567e(context, _1445.class);
        this.f161670i = (_2329) aylw.m34567e(context, _2329.class);
        this.f161671j = _1311.m940a(context, _636.class);
    }

    @Override // p000.apjr
    /* renamed from: a */
    public final siu mo25425a(final int i, Collection collection, zuv zuvVar, int i2, final bewe beweVar) {
        List list;
        String str;
        bewe beweVar2;
        CancelToken cancelToken;
        Iterator it;
        String str2;
        Iterator it2;
        boolean z;
        String str3;
        _1846 m9074ak;
        _139 _139;
        String str4 = "cannot move 0 medias to trash.";
        bain.m36827aa(!collection.isEmpty(), "cannot move 0 medias to trash.");
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            AllMedia allMedia = (AllMedia) ((_1846) it3.next());
            if (allMedia.f123715f != null) {
                allMedia = new AllMedia(allMedia.f123710a, allMedia.f123711b, allMedia.f123712c, allMedia.f123713d, null, allMedia.f123714e, allMedia.f123716g);
            }
            arrayList.add(allMedia);
        }
        if (C1129ur.m70216g()) {
            C1131ut.m70371h(!zuvVar.m74084b());
            Iterator it4 = collection.iterator();
            while (it4.hasNext()) {
                _1846 _1846 = (_1846) it4.next();
                Iterator it5 = f161662a.m46958b().iterator();
                while (it5.hasNext()) {
                    _1846.mo2139d((Class) it5.next()).getClass();
                }
            }
            list = new ArrayList(collection);
        } else {
            list = null;
        }
        if (!zuvVar.m74084b()) {
            str = "cannot move 0 medias to trash.";
        } else {
            Iterator it6 = collection.iterator();
            long j = 0;
            while (it6.hasNext()) {
                try {
                    m9074ak = _850.m9074ak(this.f161666e, (_1846) it6.next(), f161664c);
                    _139 = (_139) m9074ak.mo2138c(_139.class);
                } catch (sih unused) {
                }
                if (((_204) m9074ak.mo2138c(_204.class)).mo2117G().m74084b()) {
                    str3 = str4;
                    try {
                        j += _139.f747a;
                    } catch (sih unused2) {
                    }
                    str4 = str3;
                }
                str3 = str4;
                str4 = str3;
            }
            String str5 = str4;
            ayra.MEGABYTES.m34748a(j, ayra.BYTES);
            long m5616a = this.f161668g.m5616a();
            if (m5616a < j) {
                return _850.m9028R(new apms(j, m5616a));
            }
            _2795 _2795 = this.f161668g;
            ayrf.m34761b();
            long m5612a = _2795.f5159h.m5612a();
            ayra.MEGABYTES.m34748a(m5612a, ayra.BYTES);
            StatFs statFs = new StatFs(_2795.f5158g.getAbsolutePath());
            str = str5;
            ayra.MEGABYTES.m34748a(statFs.getAvailableBytes(), ayra.BYTES);
            long min = Math.min(_2795.m5616a() - m5612a, statFs.getAvailableBytes());
            if (min < j) {
                return _850.m9028R(new apmt(j, min));
            }
            if (f161663b.m71423a(this.f161666e) && min < f161665d) {
                return _850.m9028R(new apmr(min));
            }
            list = this.f161667f.m3783b(arrayList, f161662a);
            ArrayList arrayList2 = new ArrayList();
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                for (ResolvedMedia resolvedMedia : ((_235) ((_1846) it7.next()).mo2138c(_235.class)).f3475a) {
                    if (resolvedMedia.m48234c()) {
                        arrayList2.add(resolvedMedia.f128149a);
                    }
                }
            }
            List mo1295c = this.f161669h.mo1295c(arrayList2);
            List m3858c = this.f161670i.m3858c(mo1295c);
            ArrayList arrayList3 = new ArrayList(mo1295c);
            Iterator it8 = m3858c.iterator();
            while (it8.hasNext()) {
                arrayList3.remove(((zuw) it8.next()).f193679c);
            }
            if (!arrayList3.isEmpty()) {
                if (((_636) this.f161671j.m73050a()).m8353b() && ((_636) this.f161671j.m73050a()).m8352a(arrayList3)) {
                    z = true;
                } else {
                    z = false;
                }
                return _850.m9028R(new uge(arrayList3, z));
            }
        }
        if (list == null) {
            list = this.f161667f.m3783b(arrayList, f161662a);
        }
        List list2 = list;
        if (list2.isEmpty()) {
            return new ska(new _2892(collection, new NoopUndoable()), 0);
        }
        bbfl bbflVar = apjz.f54638a;
        final Context context = this.f161666e;
        bain.m36827aa(!list2.isEmpty(), str);
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        ArrayList arrayList4 = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final ArrayList arrayList5 = new ArrayList();
        Iterator it9 = list2.iterator();
        while (it9.hasNext()) {
            _1846 _18462 = (_1846) it9.next();
            String m1526a = ((_151) _18462.mo2138c(_151.class)).m1526a();
            boolean isEmpty = TextUtils.isEmpty(m1526a);
            Iterator it10 = ((_235) _18462.mo2138c(_235.class)).f3475a.iterator();
            while (it10.hasNext()) {
                ResolvedMedia resolvedMedia2 = (ResolvedMedia) it10.next();
                if (resolvedMedia2.m48234c()) {
                    if (!isEmpty) {
                        hashSet.add(m1526a);
                    }
                    it = it10;
                    arrayList4.add(resolvedMedia2.f128149a);
                } else {
                    it = it10;
                }
                if (resolvedMedia2.f128150b.isPresent()) {
                    arrayList5.add((LocalId) resolvedMedia2.f128150b.get());
                    if (!isEmpty) {
                        hashSet2.add(m1526a);
                        str2 = m1526a;
                        it2 = it9;
                    } else {
                        str2 = m1526a;
                        it2 = it9;
                        ((bbfh) ((bbfh) apjz.f54638a.m37635c()).mo37670P((char) 8279)).mo37697s("Attempt to trash remote media %s without dedup key", resolvedMedia2.m48233b());
                    }
                    if (!TextUtils.isEmpty(resolvedMedia2.m48232a())) {
                        hashSet3.add(resolvedMedia2.m48232a());
                    }
                    it10 = it;
                    m1526a = str2;
                    it9 = it2;
                } else {
                    it10 = it;
                }
            }
        }
        _1305 _1305 = (_1305) aylw.m34567e(context, _1305.class);
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        Timestamp timestamp = new Timestamp(((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli(), 0L);
        if (zuvVar.m74084b() && !arrayList4.isEmpty()) {
            List mo6400g = _3015.mo6400g("logged_in");
            mo6400g.add(-1);
            Iterator it11 = mo6400g.iterator();
            while (it11.hasNext()) {
                _868.m9336y(((Integer) it11.next()).intValue(), arrayList4, timestamp);
            }
            ahrr ahrrVar = new ahrr(null);
            ahrrVar.f30637a = base.m37264f(arrayList4).m37267e(new hlk(10)).m37271k();
            ahrrVar.m18340c(hashSet);
            ahar m18339b = ahrrVar.m18339b();
            if (i2 > 0) {
                _1305.m923a(i, m18339b, i2);
            } else {
                _1305.m926d(i, m18339b);
            }
            apmv.m25480a(context, arrayList4, 0);
        }
        final bbcf m37803Q = bbhs.m37803Q(hashSet, hashSet2);
        if (zuvVar.m74085c() && !m37803Q.isEmpty()) {
            if (((_2790) aylw.m34567e(context, _2790.class)).m5602c()) {
                final long j2 = _48.f7348a;
                cancelToken = new OfflineCommitCancelToken(i, ((Long) tzl.m69597b(awzw.m32880b(context, i), null, new tzi() { // from class: apjy
                    @Override // p000.tzi
                    /* renamed from: a */
                    public final Object mo9913a(tzd tzdVar) {
                        bbfl bbflVar2 = apjz.f54638a;
                        bfil m39983O = acpl.f16085a.m39983O();
                        Context context2 = context;
                        long epochMilli = ((_2998) aylw.m34567e(context2, _2998.class)).mo6308e().toEpochMilli();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        acpl acplVar = (acpl) bfirVar;
                        acplVar.f16087b |= 1;
                        acplVar.f16088c = epochMilli;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bewe beweVar3 = beweVar;
                        acpl acplVar2 = (acpl) m39983O.f99874b;
                        beweVar3.getClass();
                        acplVar2.f16089d = beweVar3;
                        acplVar2.f16087b |= 2;
                        acpl acplVar3 = (acpl) m39983O.mo39957u();
                        bfil m39983O2 = acpn.f16094a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        Set set = m37803Q;
                        acpn acpnVar = (acpn) m39983O2.f99874b;
                        acplVar3.getClass();
                        acpnVar.f16097c = acplVar3;
                        acpnVar.f16096b = 2;
                        m39983O2.m39795K(set);
                        acpn acpnVar2 = (acpn) m39983O2.mo39957u();
                        bfil m39983O3 = acpn.f16094a.m39983O();
                        acpj acpjVar = acpj.f16074a;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        Set<String> set2 = hashSet3;
                        acpn acpnVar3 = (acpn) m39983O3.f99874b;
                        acpjVar.getClass();
                        acpnVar3.f16097c = acpjVar;
                        acpnVar3.f16096b = 3;
                        m39983O3.m39795K(set);
                        acpn acpnVar4 = (acpn) m39983O3.mo39957u();
                        ArrayList arrayList6 = new ArrayList();
                        for (String str6 : set2) {
                            bfil m39983O4 = acod.f15937a.m39983O();
                            bfil m39983O5 = acns.f15862a.m39983O();
                            bfil m39983O6 = xyz.f189245a.m39983O();
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            xyz xyzVar = (xyz) m39983O6.f99874b;
                            str6.getClass();
                            xyzVar.f189247b |= 1;
                            xyzVar.f189248c = str6;
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            acns acnsVar = (acns) m39983O5.f99874b;
                            xyz xyzVar2 = (xyz) m39983O6.mo39957u();
                            xyzVar2.getClass();
                            acnsVar.f15865c = xyzVar2;
                            acnsVar.f15864b |= 1;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            acod acodVar = (acod) m39983O4.f99874b;
                            acns acnsVar2 = (acns) m39983O5.mo39957u();
                            acnsVar2.getClass();
                            acodVar.f15940c = acnsVar2;
                            acodVar.f15939b = 1;
                            arrayList6.add((acod) m39983O4.mo39957u());
                        }
                        List list3 = arrayList5;
                        lzl m46575e = MutationSet.m46575e();
                        m46575e.m62819c(xyr.m72860b(list3));
                        m46575e.m62818b(set);
                        MutationSet m62817a = m46575e.m62817a();
                        _1741 _1741 = (_1741) aylw.m34567e(context2, _1741.class);
                        acoa acoaVar = acoa.MOVE_TO_TRASH;
                        bllt blltVar = bllt.REMOTE_TRASH;
                        bfil m39983O7 = acof.f15963a.m39983O();
                        if (!m39983O7.f99874b.m39989ac()) {
                            m39983O7.mo39959x();
                        }
                        acof acofVar = (acof) m39983O7.f99874b;
                        acpnVar2.getClass();
                        acofVar.f15966c = acpnVar2;
                        acofVar.f15965b = 3;
                        batz m37362l = batz.m37362l((acof) m39983O7.mo39957u());
                        bfil m39983O8 = acof.f15963a.m39983O();
                        if (!m39983O8.f99874b.m39989ac()) {
                            m39983O8.mo39959x();
                        }
                        long j3 = j2;
                        int i3 = i;
                        acof acofVar2 = (acof) m39983O8.f99874b;
                        acpnVar4.getClass();
                        acofVar2.f15966c = acpnVar4;
                        acofVar2.f15965b = 3;
                        return Long.valueOf(_1741.m2285h(i3, tzdVar, acoaVar, blltVar, m37362l, batz.m37362l((acof) m39983O8.mo39957u()), Duration.ofMillis(j3), arrayList6, m62817a));
                    }
                })).longValue());
                beweVar2 = beweVar;
            } else {
                beweVar2 = beweVar;
                ActionWrapper actionWrapper = new ActionWrapper(i, apkb.m25430p(i, arrayList5, m37803Q, hashSet3, beweVar2));
                actionWrapper.f123331a = true;
                awyp m32828e = awyc.m32828e(context, actionWrapper);
                if (!m32828e.m32863d()) {
                    cancelToken = new ActionQueueCancelToken(i, m32828e.m32861b().getLong("LocalResult__action_id"));
                } else {
                    throw new IllegalStateException(m32828e.f72325d);
                }
            }
        } else {
            beweVar2 = beweVar;
            cancelToken = null;
        }
        ((_838) aylw.m34567e(context, _838.class)).m8928d(i, null);
        list2.size();
        return new ska(new _2892(collection, new UndoMoveToTrash(i, list2, cancelToken, beweVar2)), 0);
    }
}
