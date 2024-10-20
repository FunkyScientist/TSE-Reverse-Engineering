package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.DailyShowcaseScoreRemoteMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1215 implements _1250 {

    /* renamed from: a */
    private final Context f365a;

    public _1215(Context context) {
        context.getClass();
        this.f365a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        long j;
        int i;
        List list;
        String str;
        wvw wvwVar = (wvw) obj;
        List m9082as = _850.m9082as(this.f365a, wvwVar.f185967b, QueryOptions.f124652a, wvwVar.f185968c);
        m9082as.getClass();
        List m44577bG = bkcw.m44577bG(m9082as);
        if (m44577bG.size() > 0) {
            byte[] bArr = null;
            bkcw.m44303ad(m44577bG, new noe(Timestamp.f131467b, 3, null));
            CollectionKey collectionKey = new CollectionKey(new DailyShowcaseScoreRemoteMediaCollection(wvwVar.f185966a, Instant.ofEpochMilli(((_1846) bkcw.m44599bh(m44577bG)).mo2657j().f131468c).mo58776m(30L, ChronoUnit.DAYS).toEpochMilli(), Instant.ofEpochMilli(((_1846) bkcw.m44604bm(m44577bG)).mo2657j().f131468c).mo58774e(30L, ChronoUnit.DAYS).toEpochMilli(), FeatureSet.f124683a), QueryOptions.f124652a, wvwVar.f185966a);
            List m9082as2 = _850.m9082as(this.f365a, collectionKey.f124565a, collectionKey.f124566b, wvwVar.f185968c);
            m9082as2.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m9082as2) {
                _1846 _1846 = (_1846) obj2;
                _1846.getClass();
                _164 _164 = (_164) _1846.mo2139d(_164.class);
                if (_164 == null || (str = _164.f1667a) == null) {
                    str = "";
                }
                if (!bkjr.m44891ac(str) && !new bkjq("(?i)[[:xdigit:]]{8}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{12}.jpg").m44881a(str) && !new bkjq("(?i)WhatsApp Image [0-9]{4}-[0-9]{2}-[0-9]{2} at [0-9]{2}.[0-9]{2}.[0-9]{2} [AP]M.*.jpeg").m44881a(str) && !new bkjq("[a-z0-9]{32}.mp4").m44881a(str) && !new bkjq("IMG_[0-9]{8}_[0-9]{6}_[0-9]{3}.(jpeg|jpg|webp)").m44881a(str) && !new bkjq("(?i)(scan|screenshot|screenrecording|rpreplay_final)").m44881a(str) && !new bkjq("(?i)\\.(png|gif)$").m44881a(str)) {
                    arrayList.add(obj2);
                }
            }
            wvu wvuVar = new wvu(arrayList, m44577bG);
            if (wvuVar.f185963a.isEmpty()) {
                list = bkcy.f114916a;
            } else {
                List m44573bC = bkcw.m44573bC(wvuVar.f185963a, new say(11));
                List list2 = wvuVar.f185964b;
                bkeb bkebVar = new bkeb();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    bkebVar.add(Long.valueOf(wvv.m71894b((_1846) it.next())));
                }
                Set m44344r = bjwl.m44344r(bkebVar);
                ArrayList arrayList2 = new ArrayList();
                bkih bkihVar = new bkih(wvv.m71894b((_1846) bkcw.m44599bh(m44573bC)), wvv.m71894b((_1846) bkcw.m44604bm(m44573bC)));
                long j2 = bkihVar.f115096a;
                long j3 = bkihVar.f115097b;
                long j4 = 0;
                if (bkihVar.f115098c > 0) {
                    j = 86400000;
                } else {
                    j = -86400000;
                }
                bkig bkigVar = new bkig(j2, j3, j);
                long j5 = bkigVar.f115096a;
                long j6 = bkigVar.f115097b;
                long j7 = bkigVar.f115098c;
                if ((j7 > 0 && j5 <= j6) || (j7 < 0 && j6 <= j5)) {
                    i = 0;
                    while (true) {
                        long j8 = j5;
                        long j9 = j4;
                        j4 = j8;
                        bkdq bkdqVar = new bkdq(bArr);
                        while (((_1846) m44573bC.get(i)).mo2657j().m49068a() < j4) {
                            bkdqVar.add(m44573bC.get(i));
                            i++;
                        }
                        List M = bkcw.m44259M(bkdqVar);
                        if (!M.isEmpty()) {
                            boolean contains = m44344r.contains(Long.valueOf(j9));
                            Instant ofEpochMilli = Instant.ofEpochMilli(j9);
                            ofEpochMilli.getClass();
                            arrayList2.add(0, new wvt(ofEpochMilli, M, contains, contains));
                        }
                        if (j4 == j6) {
                            break;
                        }
                        j5 = j4 + j7;
                        bArr = null;
                    }
                } else {
                    i = 0;
                }
                List subList = m44573bC.subList(i, m44573bC.size());
                boolean contains2 = m44344r.contains(Long.valueOf(j4));
                Instant ofEpochMilli2 = Instant.ofEpochMilli(j4);
                ofEpochMilli2.getClass();
                arrayList2.add(0, new wvt(ofEpochMilli2, subList, contains2, contains2));
                list = arrayList2;
            }
            return new wvx(list, collectionKey, m44577bG);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
