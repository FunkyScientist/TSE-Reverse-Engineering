package p000;

import android.animation.ObjectAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.frameexporter.FrameExportTask;
import com.google.android.apps.photos.movies.features.IsRemoteMovieProcessingFeatureImpl;
import com.google.android.apps.photos.offlinecommit.ReevaluateFullQueueWorker;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _1776 {
    public _1776() {
    }

    /* renamed from: A */
    public static /* synthetic */ acof m2353A(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acof) mo39957u;
    }

    /* renamed from: B */
    public static void m2354B(ackp ackpVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acof acofVar = (acof) bfilVar.f99874b;
        acof acofVar2 = acof.f15963a;
        acofVar.f15966c = ackpVar;
        acofVar.f15965b = 14;
    }

    /* renamed from: C */
    public static void m2355C(ackq ackqVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acof acofVar = (acof) bfilVar.f99874b;
        acof acofVar2 = acof.f15963a;
        acofVar.f15966c = ackqVar;
        acofVar.f15965b = 13;
    }

    /* renamed from: D */
    public static void m2356D(acmu acmuVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acof acofVar = (acof) bfilVar.f99874b;
        acof acofVar2 = acof.f15963a;
        acofVar.f15966c = acmuVar;
        acofVar.f15965b = 9;
    }

    /* renamed from: E */
    public static void m2357E(acmz acmzVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acof acofVar = (acof) bfilVar.f99874b;
        acof acofVar2 = acof.f15963a;
        acofVar.f15966c = acmzVar;
        acofVar.f15965b = 7;
    }

    /* renamed from: F */
    public static /* synthetic */ acog m2358F(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acog) mo39957u;
    }

    /* renamed from: G */
    public static void m2359G(acoa acoaVar, bfil bfilVar) {
        acoaVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acog acogVar = (acog) bfilVar.f99874b;
        acog acogVar2 = acog.f15968a;
        acogVar.f15971c = acoaVar.f15926y;
        acogVar.f15970b |= 1;
    }

    /* renamed from: I */
    public static /* synthetic */ acod m2361I(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acod) mo39957u;
    }

    /* renamed from: J */
    public static void m2362J(acqf acqfVar, bfil bfilVar) {
        acqfVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acod acodVar = (acod) bfilVar.f99874b;
        acod acodVar2 = acod.f15937a;
        acodVar.f15940c = acqfVar;
        acodVar.f15939b = 2;
    }

    /* renamed from: K */
    public static acnr m2363K(acnz acnzVar) {
        if (acnu.m12734a(acnzVar.f15898b) != acnu.TRANSFORM_NOT_SET) {
            Object obj = acnm.f15854a.get(acnu.m12734a(acnzVar.f15898b));
            if (obj != null) {
                return (acnr) obj;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Unset or unrecognized UpdatePrivateAlbum transform function.");
    }

    /* renamed from: L */
    public static /* synthetic */ acmz m2364L(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acmz) mo39957u;
    }

    /* renamed from: M */
    public static void m2365M(xyz xyzVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acmz acmzVar = (acmz) bfilVar.f99874b;
        acmz acmzVar2 = acmz.f15835a;
        acmzVar.f15840e = xyzVar;
        acmzVar.f15837b |= 1;
    }

    /* renamed from: N */
    public static /* synthetic */ acmu m2366N(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acmu) mo39957u;
    }

    /* renamed from: O */
    public static void m2367O(xyz xyzVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acmu acmuVar = (acmu) bfilVar.f99874b;
        acmu acmuVar2 = acmu.f15816a;
        acmuVar.f15819c = xyzVar;
        acmuVar.f15818b |= 1;
    }

    /* renamed from: P */
    public static /* synthetic */ acmg m2368P(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acmg) mo39957u;
    }

    /* renamed from: Q */
    public static acle m2369Q(acll acllVar) {
        if (aclg.m12694a(acllVar.f15721b) != aclg.TRANSFORM_NOT_SET) {
            Object obj = aclf.f15695a.get(aclg.m12694a(acllVar.f15721b));
            if (obj != null) {
                return (acle) obj;
            }
            throw new IllegalArgumentException("No UpdateEnvelopeHandler for " + aclg.m12694a(acllVar.f15721b) + ". Reverting commit");
        }
        throw new IllegalArgumentException("Unset or unrecognized UpdateEnvelope transform");
    }

    /* renamed from: R */
    public static /* synthetic */ ackq m2370R(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ackq) mo39957u;
    }

    /* renamed from: S */
    public static /* synthetic */ void m2371S(xyz xyzVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ackq ackqVar = (ackq) bfilVar.f99874b;
        ackq ackqVar2 = ackq.f15653a;
        bfjb bfjbVar = ackqVar.f15656c;
        if (!bfjbVar.mo39493c()) {
            ackqVar.f15656c = bfir.m39974V(bfjbVar);
        }
        ackqVar.f15656c.add(xyzVar);
    }

    /* renamed from: T */
    public static /* synthetic */ void m2372T(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ackq ackqVar = (ackq) bfilVar.f99874b;
        ackq ackqVar2 = ackq.f15653a;
        bfjb bfjbVar = ackqVar.f15655b;
        if (!bfjbVar.mo39493c()) {
            ackqVar.f15655b = bfir.m39974V(bfjbVar);
        }
        ackqVar.f15655b.add(str);
    }

    /* renamed from: V */
    public static void m2374V(bfil bfilVar) {
        DesugarCollections.unmodifiableList(((ackq) bfilVar.f99874b).f15655b).getClass();
    }

    /* renamed from: W */
    public static /* synthetic */ ackp m2375W(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ackp) mo39957u;
    }

    /* renamed from: X */
    public static void m2376X(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ackp ackpVar = (ackp) bfilVar.f99874b;
        ackp ackpVar2 = ackp.f15644a;
        ackpVar.f15646b |= 1;
        ackpVar.f15649e = str;
    }

    /* renamed from: Y */
    public static int m2377Y(int i) {
        if (i == 0) {
            return 3;
        }
        if (i != 2) {
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    /* renamed from: Z */
    public static void m2378Z(Context context, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jyv m60331ad = jtj.m60331ad(linkedHashMap);
        jzj jzjVar = new jzj(ReevaluateFullQueueWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60576f(m60331ad);
        irp.m57807do(context).m60571d("ReevaluateFullQueueWorker", 1, jzjVar.m60577g());
    }

    /* renamed from: a */
    public static acus m2379a(Cursor cursor) {
        DedupKey m47332b = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("utc_timestamp_ms"));
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_temporally_distinct")) != 1) {
            z = false;
        }
        return new acus(m47332b, j, z);
    }

    /* renamed from: aA */
    public static awya m2380aA(int i, List list) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ozu m65339a = _417.m7519s("CreateMoviePlaybackInfoTask", aius.MOVIE_BUILD_PLAYBACK_INFO_TASK, new mlm(i, list, 12)).m65339a(sih.class);
        m65339a.m65338c(new uoi(16));
        return m65339a.m65336a();
    }

    /* renamed from: aB */
    public static boolean m2381aB(abui abuiVar, abuj abujVar) {
        if (abuiVar.mo11698n() || Collection.EL.stream(abujVar.mo11740n()).filter(new abtv(6)).count() > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: aC */
    public static void m2382aC(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((acaw) it.next()).mo2075bk();
        }
    }

    /* renamed from: aD */
    public static void m2383aD(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((acaw) it.next()).mo2082br();
        }
    }

    /* renamed from: aE */
    public static boolean m2384aE(MotionEvent motionEvent) {
        if (m2385aF(motionEvent) || motionEvent.getToolType(0) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: aF */
    public static boolean m2385aF(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: aG */
    public static awya m2386aG(int i, bdhf bdhfVar, abqw abqwVar) {
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask", aius.LOAD_MOVIE_EDITS, new sob(i, bdhfVar, abqwVar, 10)).m65339a(sih.class, aehb.class);
        m65339a.m65338c(new uoi(15));
        return m65339a.m65336a();
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0159 A[SYNTHETIC] */
    /* renamed from: aH */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m2387aH(p000.bdhf r15) {
        /*
            Method dump skipped, instructions count: 779
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1776.m2387aH(bdhf):void");
    }

    /* renamed from: aI */
    public static void m2388aI(abub abubVar) {
        abubVar.mo11553be(null, false);
    }

    /* renamed from: aJ */
    public static void m2389aJ(String str, Intent intent) {
        intent.putExtra("aam_media_key", str);
    }

    /* renamed from: aK */
    public static void m2390aK(int i, Intent intent) {
        intent.putExtra("account_id", i);
    }

    /* renamed from: aL */
    public static void m2391aL(String str, Intent intent) {
        intent.putExtra("guided_movie_concept", str);
    }

    /* renamed from: aM */
    public static void m2392aM(_1846 _1846, Intent intent) {
        intent.putExtra("media", _1846);
    }

    /* renamed from: aN */
    public static void m2393aN(bejj bejjVar, Intent intent) {
        intent.putExtra("playback_info", bejjVar.mo39475K());
    }

    /* renamed from: aO */
    public static void m2394aO(Intent intent) {
        if (intent.hasExtra("playback_info")) {
            return;
        }
        ayrc.m34758e(intent.getStringExtra("aam_media_key"), "building movie intent with no media key");
        intent.getParcelableExtra("media").getClass();
    }

    /* renamed from: aP */
    public static _179 m2395aP(boolean z) {
        if (z) {
            return IsRemoteMovieProcessingFeatureImpl.f126356a;
        }
        return IsRemoteMovieProcessingFeatureImpl.f126357b;
    }

    /* renamed from: aQ */
    public static long m2396aQ(Uri uri, long j, ilw[] ilwVarArr) {
        ayrf.m34761b();
        hmb hmbVar = new hmb(new hlo(), new aqsu(j, 1));
        abqz abqzVar = new abqz();
        ilw ilwVar = null;
        try {
            ilo iloVar = new ilo(hmbVar, 0L, hmbVar.mo55730b(new hlf(uri)));
            ilwVar = m2448bp(iloVar, ilwVarArr);
            if (ilwVar != null) {
                ilwVar.mo56782c(abqzVar);
                ilwVar.mo56781a(iloVar, new iml());
                ilwVar.mo56783d();
                return abqzVar.f13651a;
            }
            return -1L;
        } catch (IOException | InterruptedException unused) {
            if (ilwVar != null) {
                ilwVar.mo56783d();
                return -1L;
            }
            return -1L;
        } catch (Throwable th) {
            if (ilwVar != null) {
                ilwVar.mo56783d();
            }
            throw th;
        }
    }

    /* renamed from: aR */
    public static long m2397aR(NavigableSet navigableSet, long j) {
        boolean z = true;
        C1131ut.m70371h(!navigableSet.isEmpty());
        Long valueOf = Long.valueOf(j);
        if (navigableSet.contains(valueOf)) {
            return j;
        }
        Long l = (Long) navigableSet.ceiling(valueOf);
        Long l2 = (Long) navigableSet.floor(valueOf);
        if (l2 == null && l == null) {
            z = false;
        }
        bain.m36840an(z);
        if (l == null) {
            return l2.longValue();
        }
        if (l2 == null) {
            return l.longValue();
        }
        if (Math.abs(l2.longValue() - j) <= Math.abs(l.longValue() - j)) {
            l = l2;
        }
        return l.longValue();
    }

    /* renamed from: aS */
    public static long m2398aS(bfly bflyVar) {
        return bflyVar.f100096c - bflyVar.f100097d;
    }

    /* renamed from: aT */
    public static long m2399aT(List list) {
        boolean z = true;
        if (list.size() <= 1) {
            z = false;
        }
        bain.m36840an(z);
        return ((abmy) list.get(list.size() - 1)).f13212a - ((abmy) list.get(0)).f13212a;
    }

    /* renamed from: aU */
    public static List m2400aU(java.util.Collection collection, java.util.Collection collection2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            if (!collection2.contains(l)) {
                arrayList.add(new abmy(l.longValue(), abmz.LOW_QUALITY));
            }
        }
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new abmy(((Long) it2.next()).longValue(), abmz.HIGH_QUALITY));
        }
        Collections.sort(arrayList, new abdl(4));
        return arrayList;
    }

    /* renamed from: aV */
    public static FrameExportTask m2401aV(Integer num, _1846 _1846, MediaCollection mediaCollection, abmg abmgVar, long j, MomentsFileInfo momentsFileInfo, abmu abmuVar, _2846 _2846) {
        int intValue = num.intValue();
        _2846.getClass();
        return new FrameExportTask(intValue, _1846, mediaCollection, abmgVar, j, momentsFileInfo, abmuVar, _2846);
    }

    /* renamed from: aW */
    public static Size m2402aW(Size size, int i) {
        if (i != 90 && i != 270) {
            return size;
        }
        return new Size(size.getHeight(), size.getWidth());
    }

    /* renamed from: aX */
    public static float m2403aX(MomentsFileInfo momentsFileInfo, long j) {
        int indexOf = momentsFileInfo.mo47596h().indexOf(Long.valueOf(j));
        if (indexOf >= 0) {
            batz mo47595g = momentsFileInfo.mo47595g();
            if (indexOf < mo47595g.size()) {
                return ((Float) mo47595g.get(indexOf)).floatValue();
            }
            return -1.0f;
        }
        return -1.0f;
    }

    /* renamed from: aY */
    public static blul m2404aY(float f) {
        if (f == -1.0f) {
            return blul.f120240a;
        }
        bfil m39983O = blul.f120240a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blul blulVar = (blul) m39983O.f99874b;
        blulVar.f120242b |= 1;
        blulVar.f120243c = f;
        return (blul) m39983O.mo39957u();
    }

    /* renamed from: aZ */
    public static bluo m2405aZ(MomentsFileInfo momentsFileInfo, float f) {
        int i;
        bfil m39983O = bluo.f120263a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bluo bluoVar = (bluo) m39983O.f99874b;
        bluoVar.f120265b |= 1;
        bluoVar.f120266c = f;
        bfly mo47609e = momentsFileInfo.mo47594f().mo47609e();
        if (mo47609e != null && (mo47609e.f100095b & 16) != 0) {
            bfmb bfmbVar = mo47609e.f100100g;
            if (bfmbVar == null) {
                bfmbVar = bfmb.f100116a;
            }
            i = bfmbVar.f100121e;
        } else {
            i = -1;
        }
        if (i == -1) {
            return (bluo) m39983O.mo39957u();
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bluo bluoVar2 = (bluo) m39983O.f99874b;
        bluoVar2.f120265b |= 2;
        bluoVar2.f120267d = i;
        return (bluo) m39983O.mo39957u();
    }

    /* renamed from: aa */
    public static acod m2406aa(acog acogVar) {
        return (acod) Collection.EL.stream(acogVar.f15974f).filter(new abtv(16)).findFirst().orElseThrow();
    }

    /* renamed from: ab */
    public static _3138 m2407ab(achn achnVar, Set set, acik acikVar) {
        bbcf m37802P = bbhs.m37802P(achnVar.f15440a, set);
        bbcf m37801O = bbhs.m37801O(set, m37802P);
        acho achoVar = achnVar.f15441b;
        _3138 _3138 = (_3138) Collection.EL.stream(achoVar.m12548c()).flatMap(new acim(achoVar, m37801O, acikVar, 0)).collect(baqp.f81408b);
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m37802P);
        bavfVar.m37428j(_3138);
        return bavfVar.mo37337f();
    }

    /* renamed from: ac */
    public static _3138 m2408ac(acir acirVar, acho achoVar, Set set, acik acikVar) {
        if (set.isEmpty()) {
            return bbbr.f81892a;
        }
        return _3138.m6899G(acikVar.mo12586a(acirVar).mo12588b(achoVar.m12547b(acirVar), set).m37420k());
    }

    /* renamed from: ad */
    public static _3138 m2409ad(achn achnVar, acik acikVar) {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(achnVar.f15440a);
        bavfVar.m37428j(m2410ae(achnVar.f15441b, acikVar));
        return bavfVar.mo37337f();
    }

    /* renamed from: ae */
    public static _3138 m2410ae(acho achoVar, acik acikVar) {
        return (_3138) Collection.EL.stream(achoVar.m12548c()).flatMap(new achf(achoVar, acikVar, 2)).collect(baqp.f81408b);
    }

    /* renamed from: af */
    public static achv m2411af(bavh bavhVar) {
        return new achv(bavhVar.m37431a());
    }

    /* renamed from: ag */
    public static void m2412ag(achv achvVar, bavh bavhVar) {
        bavhVar.m37434d(achvVar.f15448a);
    }

    /* renamed from: ah */
    public static void m2413ah(acgx acgxVar, Map map, Set set) {
        acgxVar.mo12525c(new bazd(set, new aaqb(map, 8)));
    }

    /* renamed from: ai */
    public static void m2414ai(acgy acgyVar, ache acheVar, achv achvVar) {
        bbdn listIterator = achvVar.m12563g().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            _3138 m12562f = achvVar.m12562f(achuVar);
            acgyVar.mo12527d(achuVar).mo12525c(acheVar.mo12527d(achuVar).mo12520a(m12562f));
        }
    }

    /* renamed from: aj */
    public static void m2415aj(acgy acgyVar, achi achiVar, achv achvVar) {
        bbdn listIterator = achvVar.m12563g().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            _3138 m12562f = achvVar.m12562f(achuVar);
            m2413ah(((acjz) acgyVar).mo12522a(achuVar), achiVar.mo12536a(achuVar).mo12535a(m12562f), m12562f);
        }
    }

    /* renamed from: ak */
    public static void m2416ak(achu achuVar, Map map, azch azchVar, boolean z) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            Optional optional = (Optional) entry.getValue();
            if (optional.isPresent()) {
                hashSet.add(optional.get());
            } else {
                hashSet2.add(entry.getKey());
            }
        }
        achq mo12553c = achuVar.mo12553c((Context) azchVar.f77649b, azchVar.f77648a);
        if (!hashSet.isEmpty()) {
            mo12553c.mo12550b(hashSet, z);
        }
        if (!hashSet2.isEmpty()) {
            mo12553c.mo12549a(hashSet2, z);
        }
    }

    /* renamed from: al */
    public static void m2417al(achv achvVar, acjv acjvVar, aekt aektVar, achc achcVar) {
        achcVar.f15424d.m15098g(acjvVar.f15605b, ((achm) aektVar.f21232b).m12539c(achvVar));
        achcVar.f15424d.m15097f((achm) aektVar.f21232b);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [acgy, java.lang.Object] */
    /* renamed from: am */
    public static void m2418am(aekt aektVar, acih acihVar, achc achcVar) {
        achu m12652a = acihVar.f15492a.m12652a();
        Object obj = aektVar.f21232b;
        bavh bavhVar = new bavh();
        achv achvVar = acihVar.f15494c;
        bbdn listIterator = achvVar.m12563g().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            achm achmVar = (achm) obj;
            if (achmVar.f15438b.contains(achuVar)) {
                bavhVar.m37436m(achuVar, achvVar.m12562f(achuVar));
            } else {
                bavhVar.m37436m(achuVar, bbhs.m37802P(achvVar.m12562f(achuVar), achmVar.f15439c.m12562f(achuVar)));
            }
        }
        achv m2411af = m2411af(bavhVar);
        _1621 _1621 = achcVar.f15422b;
        ackb ackbVar = acihVar.f15492a;
        _3138 m12654e = ackbVar.m12654e(new acjb(ackbVar.f15621d, _1621.f1626c, _1621.m1870b(ackbVar.f15621d.f15623a.getAsLong())), m2411af);
        _3138 m12540d = ((achm) aektVar.f21232b).m12540d(m12652a, bbhs.m37801O(acihVar.f15493b, m12654e));
        if (!m12540d.isEmpty()) {
            achv m12559a = acihVar.f15494c.m12559a(m2411af);
            acjw acjwVar = new acjw(new achh(aektVar.m15094c()), m12559a);
            if (!m12559a.m12564h()) {
                ackb ackbVar2 = acihVar.f15492a;
            }
            aektVar.f21231a.mo12527d(m12652a).mo12526d(acihVar.f15492a.f15622e.mo12517d(m12540d, acjwVar), m12540d);
            aektVar.m15096e(m12652a, m12654e);
            return;
        }
        aektVar.m15096e(m12652a, m12654e);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, achi] */
    /* renamed from: an */
    public static void m2419an(ackd ackdVar, achv achvVar, aekt aektVar, achc achcVar) {
        try {
            achv m12539c = ((achm) aektVar.f21232b).m12539c(achvVar.m12559a(aektVar.m15095d()));
            ArrayDeque arrayDeque = new ArrayDeque();
            Optional m1871c = achcVar.f15422b.m1871c(ackdVar, m12539c);
            achv achvVar2 = m12539c;
            while (m1871c.isPresent()) {
                Object obj = m1871c.get();
                arrayDeque.addFirst(obj);
                achvVar2 = achvVar2.m12559a(achv.m12557d(((acih) obj).f15492a.m12652a(), ((acih) obj).f15493b)).m12561e(((acih) obj).f15494c);
                m1871c = achcVar.f15422b.m1871c(((acih) m1871c.get()).f15492a.f15621d, achvVar2);
            }
            _1701 _1701 = achcVar.f15423c;
            acjz acjzVar = new acjz();
            m2415aj(acjzVar, _1701.f1955a, ((achm) _1701.f1956b).m12539c(achvVar2));
            aekt aektVar2 = new aekt(acjzVar, (achm) _1701.f1956b);
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                m2418am(aektVar2, (acih) it.next(), achcVar);
            }
            aektVar.m15098g(aektVar2.m15094c(), ((achm) aektVar2.f21232b).m12539c(m12539c));
            aektVar.m15097f((achm) aektVar2.f21232b);
        } catch (RuntimeException e) {
            throw new achb(e);
        }
    }

    /* renamed from: ao */
    public static boolean m2420ao(String str) {
        if (!str.equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-MOTION_BLUR") && !str.equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-ACTION") && !str.equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-LANDSCAPE")) {
            return false;
        }
        return true;
    }

    /* renamed from: ap */
    public static Intent m2421ap(Uri uri, _219 _219) {
        bain.m36840an(!acfj.BADGE.equals(_219.mo2118H()));
        _219.mo2120J().getClass();
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(_219.mo2120J().mo47686b(), _219.mo2120J().mo47685a()));
        intent.setData(uri);
        intent.setFlags(1);
        intent.putExtra("android.intent.extra.STREAM", uri);
        return intent;
    }

    /* renamed from: aq */
    public static Uri m2422aq(Uri uri, acfk acfkVar) {
        return uri.buildUpon().appendPath(acfkVar.f15262f).build();
    }

    /* renamed from: ar */
    public static void m2423ar(String str, String str2, String str3, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-68962068);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str2)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(str3)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 46811) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            aslx.m28610G(bef.m39323d(ecl.f137440e, 16.0f), null, null, null, dxm.m51295e(1238360414, new rrq(str, bkflVar, str2, bkflVar2, str3, 4), mo50715b), mo50715b, 196614, 30);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhq(str, str2, str3, bkflVar, bkflVar2, i, 2);
        }
    }

    /* renamed from: as */
    public static int m2424as(String str) {
        if ("LOCAL".equals(str)) {
            return 2;
        }
        return 1;
    }

    /* renamed from: at */
    public static bbuj m2425at(_1698 _1698, int i, acdw acdwVar) {
        return bbvs.m38420x(_1698.mo2168a(i, acdwVar));
    }

    /* renamed from: au */
    public static acey m2426au() {
        throw new UnsupportedOperationException("convertToLocalNotificationPayload not implemented in handler.");
    }

    /* renamed from: av */
    public static awya m2427av(int i, String str) {
        str.getClass();
        if (i != -1) {
            if (str.length() > 0) {
                return _417.m7499A("com.google.android.apps.photos.notifications.DismissNotificationTask", aius.DISMISS_NOTIFICATION, new acds(str, i, null));
            }
            throw new IllegalArgumentException("Cannot dismiss notification with empty tag");
        }
        throw new IllegalArgumentException("Cannot dismiss notification for invalid account");
    }

    /* renamed from: aw */
    public static void m2428aw(Context context, gmz gmzVar) {
        gmzVar.f141796z = context.getResources().getColor(R.color.photos_notificationbuilder_default_color);
        gmzVar.m54292q(R.drawable.photos_notificationbuilder_default_small_icon);
    }

    /* renamed from: ax */
    public static bdhe m2429ax(_1846 _1846, boolean z, abvo abvoVar, boolean z2) {
        Edit m1622a;
        bdgz bdgzVar;
        bdhe m12010e = abvp.m12010e(_1846, z, abvoVar);
        bdhd m39249b = bdhd.m39249b(((bdhb) m12010e.f91413c.get(0)).f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b != bdhd.VIDEO && (m1622a = ((_156) _1846.mo2138c(_156.class)).m1622a()) != null) {
            bfqm m70666o = uyu.m70666o(m1622a.f125065g);
            if (z2) {
                bdhb bdhbVar = (bdhb) m12010e.f91413c.get(0);
                bfil bfilVar = (bfil) bdhbVar.mo4203a(5, null);
                bfilVar.m39785A(bdhbVar);
                if (m70666o == null) {
                    bdgzVar = bdgz.f91371a;
                } else {
                    bfil m39983O = bdgz.f91371a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdgz bdgzVar2 = (bdgz) m39983O.f99874b;
                    bdgzVar2.f91374c = m70666o;
                    bdgzVar2.f91373b |= 1;
                    bdgzVar = (bdgz) m39983O.mo39957u();
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
                bdgzVar.getClass();
                bdhbVar2.f91393l = bdgzVar;
                bdhbVar2.f91383b |= 2048;
                bfil bfilVar2 = (bfil) m12010e.mo4203a(5, null);
                bfilVar2.m39785A(m12010e);
                bfilVar2.m39811aA(0, (bdhb) bfilVar.mo39957u());
                return (bdhe) bfilVar2.mo39957u();
            }
            if (m70666o != null) {
                bfil bfilVar3 = (bfil) m12010e.mo4203a(5, null);
                bfilVar3.m39785A(m12010e);
                bdhb bdhbVar3 = (bdhb) m12010e.f91413c.get(0);
                bfil bfilVar4 = (bfil) bdhbVar3.mo4203a(5, null);
                bfilVar4.m39785A(bdhbVar3);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bdhb bdhbVar4 = (bdhb) bfilVar4.f99874b;
                bdhbVar4.f91392k = m70666o;
                bdhbVar4.f91383b |= 1024;
                bfilVar3.m39811aA(0, (bdhb) bfilVar4.mo39957u());
                return (bdhe) bfilVar3.mo39957u();
            }
        }
        return m12010e;
    }

    /* renamed from: ay */
    public static AspectRatio m2430ay(int i, int i2) {
        double d = i / i2;
        if (bbqh.m38144c(d, 1.7777777910232544d, 0.01d)) {
            return AspectRatio.f126929g;
        }
        if (bbqh.m38144c(d, 1.25d, 0.01d)) {
            return AspectRatio.f126926d;
        }
        if (bbqh.m38144c(d, 1.3333333730697632d, 0.01d)) {
            return AspectRatio.f126927e;
        }
        if (bbqh.m38144c(d, 1.5d, 0.01d)) {
            return AspectRatio.f126928f;
        }
        if (bbqh.m38144c(d, 0.5625d, 0.01d)) {
            return AspectRatio.f126929g.m47827b();
        }
        if (bbqh.m38144c(d, 0.800000011920929d, 0.01d)) {
            return AspectRatio.f126926d.m47827b();
        }
        if (bbqh.m38144c(d, 0.75d, 0.01d)) {
            return AspectRatio.f126927e.m47827b();
        }
        if (bbqh.m38144c(d, 0.6666666865348816d, 0.01d)) {
            return AspectRatio.f126928f.m47827b();
        }
        if (bbqh.m38144c(d, 1.0d, 0.01d)) {
            return AspectRatio.f126925c;
        }
        return AspectRatio.f126924b;
    }

    /* renamed from: az */
    public static beje m2431az(int i, int i2) {
        double d = i / i2;
        if (bbqh.m38144c(d, 1.7777777910232544d, 0.01d)) {
            return beje.LANDSCAPE_16_9;
        }
        if (bbqh.m38144c(d, 1.25d, 0.01d)) {
            return beje.LANDSCAPE_5_4;
        }
        if (bbqh.m38144c(d, 1.3333333730697632d, 0.01d)) {
            return beje.LANDSCAPE_4_3;
        }
        if (bbqh.m38144c(d, 1.5d, 0.01d)) {
            return beje.LANDSCAPE_3_2;
        }
        if (bbqh.m38144c(d, 0.5625d, 0.01d)) {
            return beje.PORTRAIT_9_16;
        }
        if (bbqh.m38144c(d, 0.800000011920929d, 0.01d)) {
            return beje.PORTRAIT_4_5;
        }
        if (bbqh.m38144c(d, 0.75d, 0.01d)) {
            return beje.PORTRAIT_3_4;
        }
        if (bbqh.m38144c(d, 0.6666666865348816d, 0.01d)) {
            return beje.PORTRAIT_2_3;
        }
        if (bbqh.m38144c(d, 1.0d, 0.01d)) {
            return beje.SQUARE_1_1;
        }
        return beje.UNKNOWN_ASPECT_RATIO;
    }

    /* renamed from: b */
    public static /* synthetic */ acxp m2432b(acxo acxoVar, int i) {
        if (1 == (i & 1)) {
            acxoVar = null;
        }
        return new acxp(null, true, 0, 0, false, 1, acxoVar, 29);
    }

    /* renamed from: ba */
    public static int m2433ba(MomentsFileInfo momentsFileInfo, long j, boolean z) {
        if (!z) {
            return 2;
        }
        if (momentsFileInfo.mo47589a() == j) {
            return 4;
        }
        return 3;
    }

    /* renamed from: bb */
    public static /* synthetic */ String m2434bb(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "WITHOUT_TRANSITION";
        }
        return "WITH_TRANSITION";
    }

    /* renamed from: bc */
    public static ablb m2435bc(int i, int i2, int i3, long j, int i4, float f, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (i != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i3 != Integer.MIN_VALUE) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (i2 != Integer.MIN_VALUE) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (j != Long.MIN_VALUE) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        if (i4 != Integer.MIN_VALUE) {
            z5 = true;
        } else {
            z5 = false;
        }
        C1131ut.m70371h(z5);
        if (f != Float.NaN) {
            z6 = true;
        } else {
            z6 = false;
        }
        C1131ut.m70371h(z6);
        if (i5 == Integer.MIN_VALUE) {
            z7 = false;
        }
        C1131ut.m70371h(z7);
        return new ablb(i, i3, i2, j, i4, f, i5);
    }

    /* renamed from: bd */
    public static /* synthetic */ String m2436bd(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "NOT_MOVING";
        }
        return "MOVING";
    }

    /* renamed from: be */
    public static void m2437be(Context context, abmg abmgVar, Map map) {
        Size mo11274b = abmgVar.mo11274b();
        DisplayMetrics m6541y = _3058.m6541y(context);
        if (mo11274b != null && mo11274b.getWidth() > m6541y.widthPixels && mo11274b.getHeight() > m6541y.heightPixels) {
            mo11274b = abiu.m11248d(Math.max(m6541y.widthPixels, m6541y.heightPixels), mo11274b);
        }
        if (mo11274b != null) {
            abmgVar.mo11281i(mo11274b.getWidth(), mo11274b.getHeight(), new abkx(map, 1));
        }
    }

    /* renamed from: bf */
    public static void m2438bf(LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        objectAnimator.getClass();
        objectAnimator.cancel();
        linearLayout.setAlpha(0.0f);
        linearLayout.setVisibility(8);
    }

    /* renamed from: bg */
    public static void m2439bg(LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        linearLayout.setVisibility(0);
        if (linearLayout.getAlpha() == 0.0f) {
            objectAnimator.start();
        }
    }

    /* renamed from: bh */
    public static void m2440bh(ConstraintLayout constraintLayout) {
        if (constraintLayout.getResources().getConfiguration().orientation == 2) {
            C0018ai c0018ai = new C0018ai();
            c0018ai.m18657e(constraintLayout);
            c0018ai.m18658f(R.id.thumbnail_recycler_view_container, 6, R.id.bt_button, 7);
            c0018ai.m18658f(R.id.thumbnail_recycler_view_container, 3, R.id.high_res_view_pager, 4);
            c0018ai.m18658f(R.id.thumbnail_recycler_view_container, 7, R.id.save_copy_button, 6);
            c0018ai.m18658f(R.id.thumbnail_recycler_view_container, 4, R.id.save_copy_button, 4);
            c0018ai.m18661i(0);
            c0018ai.m18658f(R.id.high_res_view_pager, 3, 0, 3);
            c0018ai.m18654b(constraintLayout);
            return;
        }
        C0018ai c0018ai2 = new C0018ai();
        c0018ai2.m18657e(constraintLayout);
        c0018ai2.m18658f(R.id.thumbnail_recycler_view_container, 6, 0, 6);
        c0018ai2.m18658f(R.id.thumbnail_recycler_view_container, 7, 0, 7);
        c0018ai2.m18658f(R.id.thumbnail_recycler_view_container, 4, R.id.save_copy_button, 3);
        c0018ai2.m18658f(R.id.thumbnail_recycler_view_container, 3, R.id.high_res_view_pager, 4);
        c0018ai2.m18661i(constraintLayout.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_impl_thumbnail_view_bottom_margin));
        c0018ai2.m18658f(R.id.high_res_view_pager, 3, R.id.toolbar, 4);
        c0018ai2.m18654b(constraintLayout);
    }

    /* renamed from: bi */
    public static long m2441bi(long j) {
        vyw vywVar = _1643.f1691a;
        return Math.min(j, 750L);
    }

    /* renamed from: bj */
    public static long m2442bj(Context context, _1846 _1846) {
        long j;
        ayrf.m34761b();
        _257 _257 = (_257) _1846.mo2139d(_257.class);
        if (_257 != null) {
            j = _257.mo5017a();
        } else {
            j = 0;
        }
        if (j > 0) {
            return j;
        }
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        if (_235 == null || _235.m4110a() == null) {
            return 0L;
        }
        return Math.max(((_1639) aylw.m34567e(context, _1639.class)).m1919b(Uri.parse(_235.m4110a().f128149a), true).f12131b, 0L);
    }

    /* renamed from: bk */
    public static /* synthetic */ String m2443bk(int i) {
        switch (i) {
            case 1:
                return "BELOW_ONE_THOUSAND";
            case 2:
                return "ONE_THOUSAND_TO_FIVE_THOUSAND";
            case 3:
                return "FIVE_THOUSAND_TO_TEN_THOUSAND";
            case 4:
                return "TEN_THOUSAND_TO_FIFTY_THOUSAND";
            case 5:
                return "FIFTY_THOUSAND_TO_HUNDRED_THOUSAND";
            case 6:
                return "HUNDRED_THOUSAND_TO_FIVE_HUNDRED_THOUSAND";
            default:
                return "FIVE_HUNDRED_THOUSAND_AND_ABOVE";
        }
    }

    /* renamed from: bl */
    public static void m2444bl(String str, aazp aazpVar, aazq aazqVar) {
        aphr.m25337g(aazqVar, str);
        try {
            try {
                bbuj mo10905a = aazpVar.mo10905a();
                aazqVar.f11867d = mo10905a;
                if (aazqVar.m10910l()) {
                    mo10905a.cancel(true);
                }
                mo10905a.get();
                aphr.m25341k();
                if (!aazqVar.m10910l()) {
                } else {
                    throw new aazn(str);
                }
            } catch (InterruptedException e) {
                e = e;
                throw new aazo(str, e);
            } catch (CancellationException e2) {
                throw new aazn(e2);
            } catch (ExecutionException e3) {
                e = e3;
                throw new aazo(str, e);
            }
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: bm */
    public static void m2445bm(aazj aazjVar, Map map, int i, aazq aazqVar) {
        lvm mo62629a = ((_35) aazqVar.f11864a.m73050a()).m7268e(i).mo62629a("Bootstrap");
        mo62629a.mo62631c((String) map.get(aazjVar), true);
        mo62629a.mo62630b();
        aazqVar.m10909j(i, aazjVar);
    }

    /* renamed from: bn */
    public static void m2446bn(aayd aaydVar, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(749058856);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(aaydVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(108913892, new aayc(aaydVar, bkflVar, bkflVar2), mo50715b), mo50715b, 48, 1);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(aaydVar, bkflVar, bkflVar2, i, 11, (short[]) null);
        }
    }

    /* renamed from: bo */
    private static SharedPreferences m2447bo(Context context) {
        return context.getSharedPreferences("com.google.android.apps.photos.conversion_feature_discovery", 0);
    }

    /* renamed from: bp */
    private static ilw m2448bp(ilx ilxVar, ilw[] ilwVarArr) {
        for (ilw ilwVar : ilwVarArr) {
            try {
            } catch (EOFException unused) {
            } catch (Throwable th) {
                ilxVar.mo26117j();
                throw th;
            }
            if (ilwVar.mo56785f(ilxVar)) {
                ilxVar.mo26117j();
                return ilwVar;
            }
            ilxVar.mo26117j();
        }
        return null;
    }

    /* renamed from: c */
    public static /* synthetic */ acxp m2449c(Object obj, int i) {
        if (1 == (i & 1)) {
            obj = null;
        }
        return new acxp(obj, true, 0, 0, false, 0, null, 56);
    }

    /* renamed from: d */
    public static acxp m2450d(Object obj, int i, acxp acxpVar) {
        acxpVar.getClass();
        return acxp.m12988a(acxpVar, obj, i, 114);
    }

    /* renamed from: e */
    public static void m2451e(Context context, acvq acvqVar, boolean z) {
        m2447bo(context).edit().putBoolean(acvqVar.f16520d, z).apply();
    }

    /* renamed from: f */
    public static boolean m2452f(Context context, acvq acvqVar) {
        return m2447bo(context).getBoolean(acvqVar.f16520d, false);
    }

    /* renamed from: g */
    public static boolean m2453g(Context context, LifeItem lifeItem) {
        lifeItem.getClass();
        return Instant.ofEpochMilli(lifeItem.f125442c).isAfter(Instant.ofEpochMilli(((_3142) aylw.m34564b(context).m34577h(_3142.class, null)).mo6916a().toEpochMilli()).mo58776m(((Long) ((_1789) aylw.m34564b(context).m34577h(_1789.class, null)).f2192j.mo5993a()).intValue(), ChronoUnit.DAYS));
    }

    /* renamed from: h */
    public static acvp m2454h(Context context, int i) {
        acuo m2487a;
        _1789 _1789 = (_1789) aylw.m34564b(context).m34577h(_1789.class, null);
        _1206 _1206 = (_1206) aylw.m34564b(context).m34577h(_1206.class, null);
        if (_1789.m2501a()) {
            m2487a = null;
        } else {
            m2487a = ((_1784) aylw.m34564b(context).m34577h(_1784.class, null)).m2487a(i);
            if (m2487a == null) {
                return new acvp(null, new avlw("No active ongoing album"));
            }
        }
        LifeItem lifeItem = (LifeItem) bkcw.m44601bj(_1206.mo555j(i, 1L));
        if (lifeItem == null) {
            return new acvp(null, new avlw("Life items load was empty"));
        }
        if (!_1789.m2501a()) {
            if (m2487a != null) {
                LocalId localId = lifeItem.f125444e;
                if (localId == null) {
                    localId = lifeItem.f125443d;
                }
                if (!C1131ut.m70384u(m2487a.f16486a, localId)) {
                    return new acvp(null, new avlw("Most recent life item doesn't match active ongoing album"));
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        if (!m2453g(context, lifeItem)) {
            return new acvp(null, new avlw("Timestamp of most recent ongoing life item is out of recent memory days window"));
        }
        return new acvp(lifeItem, null);
    }

    /* renamed from: i */
    public static void m2455i(boolean z, bkfl bkflVar, bkfl bkflVar2, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-165617348);
        if (i7 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            crv.m50342c(bkflVar, fmm.m53207a(eclVar, "chip"), false, null, null, null, bef.m39326g(16.0f, 0.0f, 2), dxm.m51295e(887992846, new rcs(z, bkflVar2, 6), mo50715b), mo50715b, ((i2 >> 3) & 14) | 817889280);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcc(z, bkflVar, bkflVar2, eclVar, i, 2);
        }
    }

    /* renamed from: j */
    public static /* synthetic */ String m2456j(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ASPECT_RATIO_PRESERVING";
        }
        return "EXACT_SIZE";
    }

    /* renamed from: k */
    public static batz m2457k(batz batzVar) {
        Stream map = Collection.EL.stream(batzVar).map(new acwe(1));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: l */
    public static awya m2458l(final boolean z, final boolean z2, final aius aiusVar, final batz batzVar, final batz batzVar2, String str) {
        ozu m65339a = _417.m7519s(str, aiusVar, new ozy() { // from class: actb
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                return new acsz(context, z, z2, aiusVar, batzVar, batzVar2).m12865a();
            }
        }).m65339a(InterruptedException.class, CancellationException.class, acsk.class, atrk.class, atrt.class, Exception.class);
        m65339a.m65338c(new ozt(str, 13));
        m65339a.m65337b(new actc(str, 0));
        return m65339a.m65336a();
    }

    /* renamed from: m */
    public static void m2459m(Bundle bundle, String str) {
        bundle.putString("task_tag", str);
        bundle.putBoolean("is_cancelled", Thread.currentThread().isInterrupted());
    }

    /* renamed from: n */
    public static batz m2460n(Context context, batz batzVar) {
        Stream filter = Collection.EL.stream(batzVar).filter(new acta((_1407) aylw.m34567e(context, _1407.class), 0));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* renamed from: o */
    public static awya m2461o(batz batzVar) {
        ozu m65340b = _417.m7518r("FileGroupAvailabilityTask", aius.FILE_GROUP_AVAILABILITY_TASK, new qgl(batzVar, 11)).m65340b();
        m65340b.m65338c(new uoi(19));
        return m65340b.m65336a();
    }

    /* renamed from: p */
    public static awya m2462p(FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider) {
        ozu m65340b = _417.m7519s("DownloadCapabilityTask", aius.DOWNLOAD_CAPABILITY_TASK, new qfx(fileGroupDownloadConfigsProvider, 8)).m65340b();
        m65340b.m65338c(new uoi(18));
        return m65340b.m65336a();
    }

    /* renamed from: q */
    public static Optional m2463q(atrh atrhVar, String str) {
        return Collection.EL.stream(atrhVar.f64651h).filter(new aapp(str, 20)).findFirst();
    }

    /* renamed from: r */
    public static /* synthetic */ String m2464r(int i) {
        if (i != 1) {
            return "SHA1";
        }
        return "MD5";
    }

    /* renamed from: s */
    public static _143 m2465s(Context context, int i, String str) {
        acrd m2314a = ((_1756) aylw.m34567e(context, _1756.class)).m2314a(i, str, acqi.CGC);
        if (m2314a == null) {
            return null;
        }
        bdka bdkaVar = m2314a.f16238c.f91809c;
        if (bdkaVar == null) {
            bdkaVar = bdka.f91721a;
        }
        return new _143(bdkaVar);
    }

    /* renamed from: t */
    public static bavk m2466t(Map map) {
        bavh bavhVar = new bavh();
        for (Map.Entry entry : map.entrySet()) {
            bavhVar.m37433c(entry.getValue(), entry.getKey());
        }
        bavk m37431a = bavhVar.m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: u */
    public static /* synthetic */ acok m2467u(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acok) mo39957u;
    }

    /* renamed from: v */
    public static void m2468v(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acok acokVar = (acok) bfilVar.f99874b;
        acok acokVar2 = acok.f15993a;
        acokVar.f15995b |= 4;
        acokVar.f15998e = j;
    }

    /* renamed from: w */
    public static void m2469w(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acok acokVar = (acok) bfilVar.f99874b;
        acok acokVar2 = acok.f15993a;
        acokVar.f15995b |= 2;
        acokVar.f15997d = j;
    }

    /* renamed from: x */
    public static /* synthetic */ acol m2470x(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (acol) mo39957u;
    }

    /* renamed from: y */
    public static /* synthetic */ void m2471y(Iterable iterable, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acol acolVar = (acol) bfilVar.f99874b;
        acol acolVar2 = acol.f15999a;
        bfjb bfjbVar = acolVar.f16003d;
        if (!bfjbVar.mo39493c()) {
            acolVar.f16003d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, acolVar.f16003d);
    }

    public _1776(char[] cArr, char[] cArr2, byte[] bArr, byte[] bArr2) {
    }
}
