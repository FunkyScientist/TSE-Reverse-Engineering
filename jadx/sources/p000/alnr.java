package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ExpandedDateHeaderFeature;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import p000._151;
import p000._1846;
import p000._2355;
import p000._547;
import p000.airg;
import p000.ajyf;
import p000.alnr;
import p000.avzb;
import p000.awyc;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.azue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnr implements ayps, aymm, aypq, yig {

    /* renamed from: g */
    public static final /* synthetic */ int f42714g = 0;

    /* renamed from: a */
    public yif f42715a;

    /* renamed from: b */
    public awuo f42716b;

    /* renamed from: c */
    public boolean f42717c = true;

    /* renamed from: d */
    public boolean f42718d = false;

    /* renamed from: e */
    public _1797 f42719e;

    /* renamed from: f */
    public CollectionKey f42720f;

    /* renamed from: h */
    private awyc f42721h;

    /* renamed from: i */
    private MediaCollection f42722i;

    /* renamed from: j */
    private _922 f42723j;

    static {
        bbfl.m37715h("SearchExpand");
    }

    public alnr(aypb aypbVar, CollectionKey collectionKey) {
        this.f42720f = collectionKey;
        aypbVar.m34705S(this);
    }

    @Override // p000.yig
    /* renamed from: b */
    public final void mo21324b(final long j) {
        this.f42720f.f124565a.getClass();
        awyc awycVar = this.f42721h;
        final MediaCollection mediaCollection = this.f42720f.f124565a;
        final int mo32662d = this.f42716b.mo32662d();
        awycVar.m32838i(new awya(j, mediaCollection, mo32662d) { // from class: com.google.android.apps.photos.search.searchresults.SearchDateHeaderExpansionMixin$CollapseSearchResultsTask

            /* renamed from: a */
            private final long f128396a;

            /* renamed from: b */
            private final ClusterQueryFeature f128397b;

            /* renamed from: c */
            private final int f128398c;

            {
                super("CollapseSearchHeaders");
                this.f128396a = j;
                this.f128398c = mo32662d;
                this.f128397b = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                _2355 _2355 = (_2355) aylw.m34567e(context, _2355.class);
                Context context2 = _2355.f3492c;
                int i = this.f128398c;
                if (awzw.m32880b(context2, i).m32917C("search_results", "date_header_start_timestamp = ?", new String[]{String.valueOf(this.f128396a)}) > 0) {
                    ClusterQueryFeature clusterQueryFeature = this.f128397b;
                    _2355.f3493d.m4124e(i, clusterQueryFeature.f123854a, clusterQueryFeature.f123855b);
                }
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putLong("start_time_ms_key", this.f128396a);
                return awypVar;
            }
        });
    }

    @Override // p000.yig
    /* renamed from: c */
    public final void mo21325c(final long j) {
        sip sipVar = new sip();
        sipVar.m68100c(this.f42720f.f124566b);
        sipVar.f175477c = new Timestamp(j, 0L);
        sipVar.f175478d = new Timestamp(86400000 + j, 0L);
        sipVar.m68104g(this.f42720f.f124566b.f124656e);
        final QueryOptions queryOptions = new QueryOptions(sipVar);
        final _313 _313 = new _313(this.f42716b.mo32662d());
        this.f42720f.f124565a.getClass();
        awyc awycVar = this.f42721h;
        final MediaCollection mediaCollection = this.f42720f.f124565a;
        final int mo32662d = this.f42716b.mo32662d();
        awycVar.m32838i(new awya(j, _313, queryOptions, mediaCollection, mo32662d) { // from class: com.google.android.apps.photos.search.searchresults.SearchDateHeaderExpansionMixin$ExpandSearchResultsTask

            /* renamed from: a */
            private static final FeaturesRequest f128399a;

            /* renamed from: b */
            private final long f128400b;

            /* renamed from: c */
            private final MediaCollection f128401c;

            /* renamed from: d */
            private final QueryOptions f128402d;

            /* renamed from: e */
            private final int f128403e;

            /* renamed from: f */
            private final ClusterQueryFeature f128404f;

            static {
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(_151.class);
                f128399a = avzbVar.m31782i();
            }

            {
                super("ExpandSearchHeaders");
                this.f128400b = j;
                this.f128401c = _313;
                this.f128402d = queryOptions;
                this.f128403e = mo32662d;
                this.f128404f = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                _2355 _2355 = (_2355) aylw.m34567e(context, _2355.class);
                awyp m32828e = awyc.m32828e(context, new CoreMediaLoadTask(this.f128401c, this.f128402d, f128399a, "ExpandSearchMediaLoader"));
                if (m32828e != null && !m32828e.m32863d()) {
                    ArrayList parcelableArrayList = m32828e.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ArrayList arrayList = new ArrayList(parcelableArrayList.size());
                    int size = parcelableArrayList.size();
                    for (int i = 0; i < size; i++) {
                        _1846 _1846 = (_1846) parcelableArrayList.get(i);
                        ((_151) _1846.mo2138c(_151.class)).f1074a.ifPresent(new airg(arrayList, _1846, 5, null));
                    }
                    int i2 = this.f128403e;
                    ClusterQueryFeature clusterQueryFeature = this.f128404f;
                    long j2 = this.f128400b;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((_547) it.next()).f7670a);
                    }
                    ajyf ajyfVar = clusterQueryFeature.f123854a;
                    String str = clusterQueryFeature.f123855b;
                    azue azueVar = new azue((byte[]) null, (byte[]) null);
                    azueVar.f79364a = i2;
                    azueVar.f79371h = str;
                    azueVar.f79370g = ajyfVar;
                    azueVar.m36125m(arrayList2);
                    azueVar.f79367d = Long.valueOf(j2);
                    azueVar.f79368e = Long.valueOf(_2355.f3496g.mo6308e().toEpochMilli());
                    int m4150b = _2355.m4150b(azueVar.m36124l(), 4, true, Integer.MIN_VALUE);
                    arrayList.size();
                    if (m4150b > 0) {
                        _2355.f3493d.m4124e(i2, ajyfVar, str);
                    }
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putLong("start_time_ms_key", this.f128400b);
                    int i3 = alnr.f42714g;
                    arrayList.size();
                    return awypVar;
                }
                return new awyp(0, null, null);
            }
        });
    }

    @Override // p000.yig
    /* renamed from: d */
    public final boolean mo21326d(long j) {
        ExpandedDateHeaderFeature expandedDateHeaderFeature;
        MediaCollection mediaCollection = this.f42720f.f124565a;
        if (mediaCollection != null && (expandedDateHeaderFeature = (ExpandedDateHeaderFeature) mediaCollection.mo2139d(ExpandedDateHeaderFeature.class)) != null) {
            return expandedDateHeaderFeature.f123861a.contains(Long.valueOf(j));
        }
        return false;
    }

    @Override // p000.yig
    /* renamed from: e */
    public final boolean mo21327e(long j) {
        int mo69701a = m21329g().mo69701a(j);
        int mo69701a2 = m21328f().mo69701a(j);
        if (!mo21326d(j) && mo69701a2 != Integer.MIN_VALUE) {
            if (mo69701a != Integer.MIN_VALUE || !this.f42717c) {
                if (mo69701a == Integer.MIN_VALUE || mo69701a >= mo69701a2) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    /* renamed from: f */
    public final ucw m21328f() {
        return this.f42723j.m9552a(new CollectionKey(this.f42722i, this.f42720f.f124566b, this.f42716b.mo32662d())).mo69668b();
    }

    /* renamed from: g */
    public final ucw m21329g() {
        return this.f42723j.m9552a(this.f42720f).mo69668b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42723j = (_922) aylwVar.m34577h(_922.class, null);
        this.f42715a = (yif) aylwVar.m34577h(yif.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42721h = awycVar;
        awycVar.m32844r("ExpandSearchHeaders", new akzw(this, 17));
        awycVar.m32844r("CollapseSearchHeaders", new akzw(this, 18));
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f42716b = awuoVar;
        this.f42722i = new _313(awuoVar.mo32662d());
        this.f42719e = (_1797) aylwVar.m34577h(_1797.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f42723j.m9552a(this.f42720f);
        this.f42723j.m9552a(new CollectionKey(this.f42722i, this.f42720f.f124566b, this.f42716b.mo32662d()));
    }
}
