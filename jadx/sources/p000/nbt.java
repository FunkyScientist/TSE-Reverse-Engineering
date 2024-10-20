package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.BackupSuggestionMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbt implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f161869a = 0;

    /* renamed from: b */
    private static final String f161870b = "suggestion_state = '" + tza.WILL_SUGGEST.f179911g + "'";

    /* renamed from: c */
    private static final sis f161871c;

    /* renamed from: d */
    private static final sis f161872d;

    /* renamed from: e */
    private final Context f161873e;

    /* renamed from: f */
    private final nyb f161874f;

    /* renamed from: g */
    private final bbbd f161875g;

    static {
        sir sirVar = new sir();
        sirVar.m68109e(DesugarCollections.unmodifiableSet(EnumSet.of(siq.NONE, siq.CAPTURE_TIMESTAMP_DESC)));
        f161871c = new sis(sirVar);
        f161872d = new sis(new sir());
    }

    public nbt(Context context, nyb nybVar) {
        bigr m41287c = bihw.m41287c();
        bbbd m37584e = bbbd.m37584e(Integer.valueOf(m41287c.f110154g), Integer.valueOf(m41287c.f110155h));
        C1131ut.m70371h(m37584e.m37596m());
        this.f161875g = bark.m37219a(m37584e, barr.f81465a).mo37236r(1).mo37239u();
        this.f161873e = context;
        this.f161874f = nybVar;
    }

    /* renamed from: e */
    private final batz m63658e(int i, int i2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f161873e, i));
        axafVar.f72433a = "suggested_backup_table";
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = f161870b;
        axafVar.f72440h = "score DESC, capture_timestamp DESC ";
        axafVar.f72441i = Integer.toString(i2);
        Stream map = Collection.EL.stream(axafVar.m32904e()).map(new mpt(17));
        int i3 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        BackupSuggestionMediaCollection backupSuggestionMediaCollection = (BackupSuggestionMediaCollection) mediaCollection;
        if (((Integer) this.f161875g.m37593j()).intValue() > 0) {
            int i = backupSuggestionMediaCollection.f123732a;
            batz m63658e = m63658e(i, ((Integer) this.f161875g.m37593j()).intValue() + 300);
            if (!m63658e.isEmpty()) {
                return this.f161874f.m64401a(i, queryOptions, new mxt(m63658e, 5), new nbr(Math.min(((Integer) this.f161875g.m37593j()).intValue(), m63658e.size()), 1), new nbq(0));
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f161872d;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161871c;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        FeaturesRequest featuresRequest2;
        List list;
        BackupSuggestionMediaCollection backupSuggestionMediaCollection = (BackupSuggestionMediaCollection) mediaCollection;
        if (((Integer) this.f161875g.m37593j()).intValue() <= 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = backupSuggestionMediaCollection.f123732a;
        batz m63658e = m63658e(i2, ((Integer) this.f161875g.m37593j()).intValue() + 300);
        if (m63658e.isEmpty()) {
            return bbbl.f81875a;
        }
        int min = Math.min(((Integer) this.f161875g.m37593j()).intValue(), m63658e.size());
        if (queryOptions.f124661j == siq.NONE) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(featuresRequest);
            avzbVar.m31784l(_151.class);
            featuresRequest2 = avzbVar.m31782i();
        } else {
            featuresRequest2 = featuresRequest;
        }
        List m64408h = this.f161874f.m64408h(i2, null, queryOptions, featuresRequest2, new nbs(m63658e, min, 1), new nbr(min, 0), new nbq(0));
        List list2 = bbbl.f81875a;
        if (m64408h.size() < min && min < m63658e.size()) {
            nyb nybVar = this.f161874f;
            nyf[] nyfVarArr = {new nbs(m63658e, min, 0), new nbs(min, m64408h, 2), new nbq(0)};
            list = m64408h;
            list2 = nybVar.m64408h(i2, null, queryOptions, featuresRequest2, nyfVarArr);
        } else {
            list = m64408h;
        }
        if (queryOptions.f124661j == siq.CAPTURE_TIMESTAMP_DESC) {
            batz m37363m = batz.m37363m(list, list2);
            Comparator naturalOrder = Comparator$CC.naturalOrder();
            m37363m.getClass();
            naturalOrder.getClass();
            return batz.m37358h(new bawc(new bawb(m37363m, naturalOrder)));
        }
        bbkx mo38093b = bbkx.m38099h(base.m37262c(list, list2)).mo38093b(new mpt(18)).mo38093b(new baql(10));
        int i3 = arpy.f60425a;
        baug baugVar = (baug) mo38093b.m38105i(new zgj(3)).mo38096e(new bbkn(new psz(1)));
        Stream stream = Collection.EL.stream(m63658e);
        baugVar.getClass();
        return (batz) stream.map(new lrq(baugVar, 10)).filter(new kqe(8)).collect(baqp.f81407a);
    }
}
