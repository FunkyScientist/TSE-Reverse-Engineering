package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.PeopleAndPetsWidgetCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmi implements siw {

    /* renamed from: a */
    private static final bbfl f162655a = bbfl.m37715h("PplPetsWidgtHdlr");

    /* renamed from: b */
    private static final sis f162656b;

    /* renamed from: c */
    private static final FeaturesRequest f162657c;

    /* renamed from: d */
    private final Context f162658d;

    /* renamed from: e */
    private final nyb f162659e;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68112h();
        f162656b = new sis(sirVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f162657c = avzbVar.m31782i();
    }

    public nmi(Context context, nyb nybVar) {
        this.f162658d = context;
        this.f162659e = nybVar;
    }

    /* renamed from: e */
    private static final batz m63881e(axao axaoVar, int i) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "widget_media_content";
        axafVar.f72435c = new String[]{"media_local_id"};
        axafVar.f72436d = "widget_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(i)};
        axafVar.f72440h = "_id";
        return axafVar.m32904e();
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        PeopleAndPetsWidgetCollection peopleAndPetsWidgetCollection = (PeopleAndPetsWidgetCollection) mediaCollection;
        int i = peopleAndPetsWidgetCollection.f123793a;
        batz m63881e = m63881e(awzw.m32879a(this.f162658d, i), peopleAndPetsWidgetCollection.f123794b);
        if (m63881e.isEmpty()) {
            return 0L;
        }
        return this.f162659e.m64401a(i, queryOptions, new nnz((batz) Collection.EL.stream(m63881e).filter(new mlg(new bjhn(this.f162658d, i, m63881e), 8)).collect(baqp.f81407a), 6));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162656b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        PeopleAndPetsWidgetCollection peopleAndPetsWidgetCollection = (PeopleAndPetsWidgetCollection) mediaCollection;
        int i = peopleAndPetsWidgetCollection.f123793a;
        int i2 = peopleAndPetsWidgetCollection.f123794b;
        axao m32879a = awzw.m32879a(this.f162658d, i);
        batz m63881e = m63881e(m32879a, i2);
        int i3 = -1;
        if (queryOptions.m46966e()) {
            batz m4115f = ((_235) _850.m9074ak(this.f162658d, queryOptions.f124655d, f162657c).mo2138c(_235.class)).m4115f();
            if (!m4115f.isEmpty()) {
                nmh nmhVar = new nmh(this.f162658d, i, i2);
                uau.m69630e(250, m4115f, nmhVar);
                i3 = nmhVar.f162652a;
            }
            axaf axafVar = new axaf(m32879a);
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72433a = "widget_media_content";
            axafVar.f72436d = "widget_id = ? AND _id < ?";
            axafVar.f72437e = new String[]{String.valueOf(i2), String.valueOf(i3)};
            i3 = axafVar.m32900a();
        }
        bbbl bbblVar = (bbbl) m63881e;
        if (bbblVar.f81877c > 100) {
            ((bbfh) ((bbfh) f162655a.m37635c()).mo37670P(405)).mo37699u("Size of the People & Pets content for widget %d is %d, is greater than 100!", i2, bbblVar.f81877c);
        }
        if (m63881e.isEmpty()) {
            return bbbl.f81875a;
        }
        if (i3 > 0) {
            ArrayList arrayList = new ArrayList(m63881e);
            Collections.rotate(arrayList, -i3);
            m63881e = batz.m37359i(arrayList);
        }
        batz batzVar = m63881e;
        bjhn bjhnVar = new bjhn(this.f162658d, i, batzVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31784l(_235.class);
        return (batz) Collection.EL.stream(batzVar).filter(new mlg(bjhnVar, 8)).map(new lrq(_371.m7372x(this.f162659e.m64408h(i, null, QueryOptions.f124652a, avzbVar.m31782i(), new nnz(batzVar, 6))), 12)).filter(new kqe(11)).limit(queryOptions.f124653b).collect(baqp.f81407a);
    }
}
