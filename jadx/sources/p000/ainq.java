package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainq implements aios {

    /* renamed from: a */
    public static final /* synthetic */ int f32957a = 0;

    /* renamed from: b */
    private static final bbfl f32958b = bbfl.m37715h("AlbumRowConfig");

    /* renamed from: c */
    private static final FeaturesRequest f32959c;

    /* renamed from: d */
    private final Context f32960d;

    /* renamed from: e */
    private final ContentId f32961e;

    /* renamed from: f */
    private final ainr f32962f;

    /* renamed from: g */
    private final aiok f32963g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(ainr.f32964a);
        avzbVar.m31785m(ainp.f32932a);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31788p(_2575.class);
        f32959c = avzbVar.m31782i();
    }

    public ainq(Context context, ahia ahiaVar) {
        ainr ainrVar = new ainr(context);
        this.f32960d = context;
        this.f32961e = new AutoValue_ContentId(ahiaVar, ainl.ALBUM);
        this.f32962f = ainrVar;
        this.f32963g = new aipa(context);
    }

    /* renamed from: j */
    public static boolean m19057j(MediaCollection mediaCollection) {
        if (((_698) mediaCollection.mo2138c(_698.class)).f8188a >= 8 && !((_122) mediaCollection.mo2138c(_122.class)).f448c) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private final List m19058k(int i, MediaCollection mediaCollection, Predicate predicate) {
        boolean z;
        List m9079ap;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            try {
                sid sidVar = new sid();
                if (i2 >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                sidVar.f175447a = i2;
                sidVar.f175449c = false;
                sidVar.m68086c(sie.MOST_RECENT_CONTENT);
                sidVar.m68085b(i);
                m9079ap = _850.m9079ap(this.f32960d, mediaCollection, f32959c, sidVar.m68084a());
                arrayList.addAll((Collection) Collection.EL.stream(m9079ap).filter(predicate).collect(Collectors.toList()));
                i2 += m9079ap.size();
                if (arrayList.size() >= i) {
                    break;
                }
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f32958b.m37635c()).mo37685g(e)).mo37670P((char) 6787)).mo37694p("Failed to load albums");
            }
        } while (m9079ap.size() >= i);
        return arrayList;
    }

    @Override // p000.aios
    /* renamed from: a */
    public final int mo18529a() {
        return R.id.photos_printingskus_storefront_config_common_album_loader_id;
    }

    @Override // p000.aios
    /* renamed from: b */
    public final int mo18530b(int i) {
        return 8;
    }

    @Override // p000.aios
    /* renamed from: c */
    public final int mo18531c(boolean z) {
        return R.string.photos_printingskus_storefront_config_common_album_row_name;
    }

    @Override // p000.aios
    /* renamed from: d */
    public final Uri mo18532d(int i) {
        return null;
    }

    @Override // p000.aios
    /* renamed from: e */
    public final ContentId mo18533e() {
        return this.f32961e;
    }

    @Override // p000.aios
    /* renamed from: f */
    public final aiok mo18534f() {
        return this.f32963g;
    }

    @Override // p000.aios
    /* renamed from: g */
    public final aioo mo18535g(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.mo20384gv());
        vkl vklVar = new vkl(aypbVar, true, null);
        vklVar.m71032j(m34564b);
        ainp ainpVar = new ainp(componentCallbacksC0094by, aypbVar, this.f32961e, vklVar);
        m34564b.m34584s(ahpu.class, ainpVar.f32939f);
        ahrp ahrpVar = new ahrp(componentCallbacksC0094by, aypbVar, ainpVar.f32937d);
        ahrpVar.m18333o(m34564b);
        new apxx(aypbVar, new abos(ahrpVar, 13), ahrpVar.f30617b).m25821e(m34564b);
        new aixb(null, componentCallbacksC0094by, aypbVar).m19295d(m34564b);
        new ahnj(componentCallbacksC0094by, aypbVar, ainpVar.f32938e).m18183j(m34564b);
        new ahnl(aypbVar).m18189g(m34564b);
        return ainpVar;
    }

    @Override // p000.aios
    /* renamed from: h */
    public final awxs mo18536h() {
        return bctx.f88396h;
    }

    @Override // p000.aios
    /* renamed from: i */
    public final List mo18537i(int i, boolean z, int i2, ahsn ahsnVar) {
        _3138 m37800N = bbhs.m37800N(sxn.ALBUM, new sxn[0]);
        List m19058k = m19058k(i2, new AllRemoteMediaCollection(i, m37800N), new ahrs(16));
        anac anacVar = new anac();
        anacVar.f46948a = i;
        anacVar.m22756b(m37800N);
        List m19058k2 = m19058k(i2, anacVar.m22755a(), new ahrs(17));
        ArrayList arrayList = new ArrayList(m19058k.size() + m19058k2.size());
        arrayList.addAll(m19058k);
        arrayList.addAll(m19058k2);
        List list = (List) Collection.EL.stream(arrayList).sorted(new abdl(14)).limit(i2).collect(Collectors.toList());
        ArrayList arrayList2 = new ArrayList();
        aion mo9346a = new ainv(this.f32960d, ((C$AutoValue_ContentId) this.f32961e).f127862a, i).mo9346a(new _318(i));
        if (mo9346a != null) {
            arrayList2.add(mo9346a);
        }
        arrayList2.addAll(this.f32962f.mo9346a(list));
        return arrayList2;
    }
}
