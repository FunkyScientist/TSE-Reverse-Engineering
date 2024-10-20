package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apub {

    /* renamed from: a */
    public static final FeaturesRequest f55578a;

    /* renamed from: b */
    public static final bbfl f55579b;

    /* renamed from: c */
    private static final FeaturesRequest f55580c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_2564.class);
        avzbVar.m31784l(_235.class);
        f55580c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionAllRecipientsFeature.class);
        avzbVar2.m31784l(_1537.class);
        avzbVar2.m31784l(IsLinkSharingOnFeature.class);
        avzbVar2.m31788p(CollectionViewerFeature.class);
        avzbVar2.m31784l(_1538.class);
        avzbVar2.m31784l(_1541.class);
        avzbVar2.m31788p(AssociatedMemoryFeature.class);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31785m(ajkz.f36674a);
        avzbVar2.m31785m(vjz.f183524a);
        avzbVar2.m31785m(vjo.f183474a);
        avzbVar2.m31785m(vgx.f183159a);
        avzbVar2.m31785m(zlv.f192680a);
        f55578a = avzbVar2.m31782i();
        f55579b = bbfl.m37715h("UpdatesHubNodes");
    }

    /* renamed from: a */
    public static final baug m25715a(Context context, int i, List list) {
        LocalId localId;
        Optional optional;
        bkdv bkdvVar = new bkdv();
        asjf asjfVar = new asjf((byte[]) null);
        asjfVar.f61894b = i;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalId) it.next()).mo47326a());
        }
        asjfVar.f61896d = arrayList;
        for (_1846 _1846 : _850.m9080aq(context, asjfVar.m28505b(), f55580c)) {
            _1846.getClass();
            ResolvedMedia m4111b = ((_235) _1846.mo2138c(_235.class)).m4111b();
            if (m4111b != null && (optional = m4111b.f128150b) != null) {
                localId = (LocalId) bkhh.m44838l(optional);
            } else {
                localId = null;
            }
            if (localId != null) {
                bkdvVar.put(localId, _1846);
            }
        }
        return bbhs.m37872bH(bkdvVar.m44655d());
    }

    /* renamed from: b */
    public static final baug m25716b(Context context, int i) {
        List<MediaCollection> list;
        bkdv bkdvVar = new bkdv();
        anac anacVar = new anac();
        anacVar.m22759e();
        anacVar.m22764j();
        anacVar.f46948a = i;
        try {
            list = _850.m9078ao(context, anacVar.m22755a(), f55578a);
        } catch (sih e) {
            ((bbfh) ((bbfh) f55579b.m37635c()).mo37685g(e)).mo37694p("Fail to find collection to load in loadAdditionalCollection.");
            int i2 = batz.f81540d;
            list = bbbl.f81875a;
        }
        for (MediaCollection mediaCollection : list) {
            mediaCollection.getClass();
            bkdvVar.put(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a, mediaCollection);
        }
        return bbhs.m37872bH(bkdvVar.m44655d());
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x038e, code lost:
    
        r1.f55518o = r15;
        r1.f55505b = r0;
        r1.f55506c = r4;
        r1.f55519p = r3;
        r1.f55507d = r9;
        r1.f55508e = r8;
        r1.f55509f = r7;
        r1.f55510g = r6;
        r1.f55511h = r13;
        r1.f55512i = r12;
        r1.f55513j = r11;
        r1.f55514k = r5;
        r1.f55520q = r14;
        r1.f55515l = r2;
        r10 = r16;
        r1.f55504a = r10;
        r16 = r0;
        r1.f55517n = 2;
        r0 = r7.mo44952n(r1);
        r18 = r1;
        r1 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x03bf, code lost:
    
        if (r0 != r1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x03c1, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x03c2, code lost:
    
        r33 = r9;
        r9 = r14;
        r14 = r13;
        r13 = r12;
        r12 = r11;
        r11 = r5;
        r6 = r6;
        r7 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x03c2 -> B:11:0x03c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0320 -> B:19:0x0337). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m25717c(android.content.Context r33, int r34, p047j$.time.Instant r35, p000.batz r36, p000.bklh r37, p000.bkeg r38) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apub.m25717c(android.content.Context, int, j$.time.Instant, batz, bklh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0351, code lost:
    
        throw new java.lang.IllegalArgumentException("Required value was null.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0445 -> B:11:0x045c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x04d1 -> B:23:0x0189). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x03ae -> B:15:0x03eb). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m25718d(android.content.Context r34, int r35, p047j$.time.Instant r36, p000.batz r37, p000.bklh r38, p000.bkeg r39) {
        /*
            Method dump skipped, instructions count: 1250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apub.m25718d(android.content.Context, int, j$.time.Instant, batz, bklh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x036d, code lost:
    
        throw new java.lang.IllegalArgumentException(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x052a, code lost:
    
        throw new java.lang.IllegalArgumentException(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0195, code lost:
    
        r6 = r19;
        ((p000.bbfh) p000.apub.f55579b.m37635c()).mo37694p(r6);
        r0 = r37;
        r11 = r39;
        r9 = r14;
        r2 = r1;
        r3 = r5;
        r5 = r6;
        r13 = r16;
        r14 = r17;
        r1 = r18;
        r4 = r20;
        r15 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x031e, code lost:
    
        if (r1.f55687h <= 2) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x041a A[LOOP:9: B:126:0x0414->B:128:0x041a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x05ca A[LOOP:0: B:13:0x05c4->B:15:0x05ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0329  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x059c -> B:12:0x05a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x0711 -> B:39:0x0195). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m25719e(android.content.Context r37, int r38, p047j$.time.Instant r39, p000.batz r40, p000.bklh r41, p000.bkeg r42) {
        /*
            Method dump skipped, instructions count: 1854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apub.m25719e(android.content.Context, int, j$.time.Instant, batz, bklh, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01a3 -> B:10:0x01ab). Please report as a decompilation issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m25720f(p047j$.time.Instant r27, p000.batz r28, p000.bklh r29, boolean r30, boolean r31, boolean r32, p000.bkeg r33) {
        /*
            Method dump skipped, instructions count: 1003
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apub.m25720f(j$.time.Instant, batz, bklh, boolean, boolean, boolean, bkeg):java.lang.Object");
    }

    /* renamed from: g */
    private static final ActorLite m25721g(Actor actor) {
        sta staVar = new sta(null);
        staVar.f176486c = actor.f123350b;
        staVar.f176488e = actor.f123352d;
        staVar.f176487d = actor.f123354f;
        staVar.f176485b = actor.f123355g;
        staVar.f176484a = actor.f123349a.mo47329a();
        return staVar.m68417a();
    }

    /* renamed from: h */
    private static final aptp m25722h(MediaCollection mediaCollection) {
        Actor actor;
        Object obj;
        Actor actor2;
        Object obj2;
        long j;
        Actor actor3;
        RemoteMediaKey remoteMediaKey;
        String str;
        List m48394a = ((CollectionAllRecipientsFeature) mediaCollection.mo2138c(CollectionAllRecipientsFeature.class)).m48394a();
        m48394a.getClass();
        batz m37870bF = bbhs.m37870bF(m48394a);
        CollectionViewerFeature collectionViewerFeature = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class);
        if (collectionViewerFeature != null) {
            actor = collectionViewerFeature.f128863a;
        } else {
            actor = null;
        }
        Optional m1613b = ((_1538) mediaCollection.mo2138c(_1538.class)).m1613b();
        Iterator<E> it = m37870bF.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String mo47329a = ((Actor) obj).f123349a.mo47329a();
                if (actor != null) {
                    str = actor.f123362n;
                } else {
                    str = null;
                }
                if (mo47329a.equals(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Actor actor4 = (Actor) obj;
        boolean z = false;
        if (m1613b.isPresent()) {
            if (actor != null) {
                remoteMediaKey = actor.f123349a;
            } else {
                remoteMediaKey = null;
            }
            if (C1131ut.m70384u(remoteMediaKey, ((Actor) m1613b.get()).f123349a)) {
                z = true;
            }
        }
        if (actor4 != null) {
            actor2 = actor4;
        } else if (!z && m1613b.isPresent() && ((Actor) m1613b.get()).f123349a.mo47329a().length() != 0) {
            Iterator<E> it2 = m37870bF.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (C1131ut.m70384u(((Actor) obj2).f123349a, ((Actor) m1613b.get()).f123349a)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            actor2 = (Actor) obj2;
        } else {
            actor2 = null;
        }
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        if (actor != null) {
            j = actor.f123356h;
            actor3 = actor;
        } else {
            j = 0;
            actor3 = null;
        }
        return new aptp(m1610a, ((IsLinkSharingOnFeature) mediaCollection.mo2138c(IsLinkSharingOnFeature.class)).f123545c, z, actor3, actor4, j, actor2, m37870bF, mediaCollection, ((_1541) mediaCollection.mo2138c(_1541.class)).f1125a.contains(mio.STORY));
    }

    /* renamed from: i */
    private static final apue m25723i(Instant instant, long j, Calendar calendar) {
        aput aputVar;
        calendar.setTimeInMillis(j);
        long epochMilli = instant.toEpochMilli();
        Calendar m25307b = apgu.m25307b();
        m25307b.getClass();
        m25307b.setTimeInMillis(epochMilli);
        Calendar m25307b2 = apgu.m25307b();
        m25307b2.setTimeInMillis(j);
        if (ubm.m69665f(m25307b2, m25307b)) {
            aputVar = aput.f55644a;
        } else if (ubm.m69664e(m25307b2, m25307b)) {
            aputVar = aput.f55645b;
        } else if (ubm.m69666g(m25307b2, m25307b) && ubm.m69663d(m25307b2).get(3) == ubm.m69663d(m25307b).get(3)) {
            aputVar = aput.f55646c;
        } else {
            if (ubm.m69666g(m25307b2, m25307b)) {
                int i = ubm.m69663d(m25307b).get(3) - ubm.m69663d(m25307b2).get(3);
                if (i < 0) {
                    i += 52;
                }
                if (i == 1) {
                    aputVar = aput.f55647d;
                }
            }
            if (ubm.m69666g(m25307b2, m25307b) && ubm.m69663d(m25307b2).get(2) == ubm.m69663d(m25307b).get(2)) {
                aputVar = aput.f55648e;
            } else {
                if (ubm.m69666g(m25307b2, m25307b)) {
                    int i2 = ubm.m69663d(m25307b).get(2) - ubm.m69663d(m25307b2).get(2);
                    if (i2 < 0) {
                        i2 += 12;
                    }
                    if (i2 == 1) {
                        aputVar = aput.f55649f;
                    }
                }
                aputVar = aput.f55650g;
            }
        }
        return new apue(j, aputVar, calendar.get(1), calendar.get(2));
    }

    /* renamed from: j */
    private static final apva m25724j(LocalId localId, aptp aptpVar, apto aptoVar) {
        boolean z;
        String str;
        if (aptoVar.f55476e == sxn.CONVERSATION) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if (z2) {
            str = "";
        } else {
            str = aptoVar.f55474c;
        }
        String str2 = str;
        int i = aptoVar.f55475d;
        long j = aptoVar.f55473b;
        boolean z3 = aptpVar.f55480c;
        batz batzVar = aptpVar.f55485h;
        long j2 = aptpVar.f55483f;
        Actor actor = aptpVar.f55484g;
        boolean z4 = aptoVar.f55477f;
        return new apva(str2, localId, i, j, aptpVar.f55479b, z2, z3, batzVar.size(), j2, actor, z4, aptpVar.f55487j);
    }

    /* renamed from: k */
    private static final batz m25725k(aptp aptpVar) {
        RemoteMediaKey remoteMediaKey;
        ArrayList<Actor> arrayList = new ArrayList();
        for (Object obj : aptpVar.f55485h) {
            RemoteMediaKey remoteMediaKey2 = ((Actor) obj).f123349a;
            Actor actor = aptpVar.f55481d;
            if (actor != null) {
                remoteMediaKey = actor.f123349a;
            } else {
                remoteMediaKey = null;
            }
            if (!C1131ut.m70384u(remoteMediaKey2, remoteMediaKey)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        for (Actor actor2 : arrayList) {
            actor2.getClass();
            arrayList2.add(m25721g(actor2));
        }
        return bbhs.m37870bF(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    private static final baug m25726l(batz batzVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bbdo it = batzVar.iterator();
        it.getClass();
        while (it.hasNext()) {
            apto aptoVar = ((apts) it.next()).f55495d;
            linkedHashMap.put(aptoVar.f55472a, aptoVar);
        }
        return bbhs.m37872bH(linkedHashMap);
    }
}
