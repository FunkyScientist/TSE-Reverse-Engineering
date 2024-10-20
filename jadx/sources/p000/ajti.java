package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajti implements _2337 {

    /* renamed from: a */
    private static final FeaturesRequest f37477a;

    /* renamed from: b */
    private static final avlw f37478b;

    /* renamed from: c */
    private final Context f37479c;

    /* renamed from: d */
    private final _2491 f37480d;

    /* renamed from: e */
    private final _1096 f37481e;

    /* renamed from: f */
    private final _2355 f37482f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterQueryFeature.class);
        f37477a = avzbVar.m31782i();
        f37478b = new avlw("People.Me");
    }

    public ajti(Context context) {
        this.f37479c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f37480d = (_2491) m34564b.m34577h(_2491.class, null);
        this.f37481e = (_1096) m34564b.m34577h(_1096.class, null);
        this.f37482f = (_2355) m34564b.m34577h(_2355.class, null);
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.FAST;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37478b;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        if (this.f37480d.mo4592a(i).m21801b() && this.f37481e.mo277b(i) == vxh.OPTED_IN && !TextUtils.isEmpty(this.f37481e.mo278c(i))) {
            String m4159p = this.f37482f.m4159p(i, this.f37481e.mo278c(i));
            if (TextUtils.isEmpty(m4159p)) {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
            nno nnoVar = new nno();
            nnoVar.f162774a = i;
            nnoVar.m63893b(m4159p);
            nnoVar.m63894c(ajyf.PEOPLE);
            MediaCollection m63892a = nnoVar.m63892a();
            Context context = this.f37479c;
            String string = context.getString(R.string.photos_search_autocomplete_data_impl_people_me);
            MediaCollection m9075al = _850.m9075al(context, m63892a, f37477a);
            MediaModel mediaModel = ((CollectionDisplayFeature) m9075al.mo2138c(CollectionDisplayFeature.class)).f123859a;
            ajsm ajsmVar = new ajsm();
            ajsmVar.f37397b = ajso.PEOPLE;
            ajsmVar.m20031e(ajsl.m20021b(mediaModel));
            ajsmVar.f37398c = string;
            ajsmVar.f37399d = m9075al;
            ajsmVar.m20029c(ajsn.LOCAL);
            return batz.m37362l(ajsmVar.m20027a());
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
