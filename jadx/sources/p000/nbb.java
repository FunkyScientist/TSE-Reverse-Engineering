package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AmbientMemoriesCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nbb implements siw {

    /* renamed from: a */
    private static final sis f161828a;

    /* renamed from: b */
    private static final FeaturesRequest f161829b;

    /* renamed from: c */
    private final Context f161830c;

    /* renamed from: d */
    private final nyb f161831d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68112h();
        f161828a = new sis(sirVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f161829b = avzbVar.m31782i();
    }

    public nbb(Context context, nyb nybVar) {
        this.f161830c = context;
        this.f161831d = nybVar;
    }

    /* renamed from: e */
    private static final batz m63655e(axao axaoVar, int i) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "ambient_memories_content";
        axafVar.f72435c = new String[]{"local_id"};
        axafVar.f72440h = "_id";
        axafVar.f72441i = "100";
        batz m32904e = axafVar.m32904e();
        if (i <= 0) {
            return m32904e;
        }
        ArrayList arrayList = new ArrayList(m32904e);
        Collections.rotate(arrayList, -i);
        return batz.m37359i(arrayList);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        int i = ((AmbientMemoriesCollection) mediaCollection).f123726a;
        batz m63655e = m63655e(awzw.m32879a(this.f161830c, i), -1);
        if (m63655e.isEmpty()) {
            return 0L;
        }
        return this.f161831d.m64401a(i, queryOptions, new nnz((batz) Collection.EL.stream(m63655e).filter(new mlg(new bjhn(this.f161830c, i, m63655e), 5)).collect(baqp.f81407a), 6));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f161828a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        int i = ((AmbientMemoriesCollection) mediaCollection).f123726a;
        axao m32879a = awzw.m32879a(this.f161830c, i);
        int i2 = -1;
        if (queryOptions.m46966e()) {
            batz m4115f = ((_235) _850.m9074ak(this.f161830c, queryOptions.f124655d, f161829b).mo2138c(_235.class)).m4115f();
            if (!m4115f.isEmpty()) {
                nba nbaVar = new nba(this.f161830c, i);
                uau.m69630e(250, m4115f, nbaVar);
                i2 = nbaVar.f161826a;
            }
            axaf axafVar = new axaf(m32879a);
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72433a = "ambient_memories_content";
            axafVar.f72436d = "_id < ?";
            axafVar.f72437e = new String[]{String.valueOf(i2)};
            i2 = axafVar.m32900a();
        }
        batz m63655e = m63655e(m32879a, i2);
        if (m63655e.isEmpty()) {
            return bbbl.f81875a;
        }
        bjhn bjhnVar = new bjhn(this.f161830c, i, m63655e);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31784l(_235.class);
        return (batz) Collection.EL.stream(m63655e).filter(new mlg(bjhnVar, 5)).map(new lrq(_371.m7372x(this.f161831d.m64408h(i, null, QueryOptions.f124652a, avzbVar.m31782i(), new nnz(m63655e, 6))), 9)).filter(new kqe(7)).limit(queryOptions.f124653b).collect(baqp.f81407a);
    }
}
