package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.SuggestionTypeFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.logging.Level;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alli {

    /* renamed from: a */
    public static final FeaturesRequest f42426a;

    /* renamed from: b */
    public static final FeaturesRequest f42427b;

    /* renamed from: c */
    private static final bbfl f42428c = bbfl.m37715h("SearchRefinements");

    /* renamed from: d */
    private static final FeaturesRequest f42429d;

    /* renamed from: e */
    private static final FeaturesRequest f42430e;

    /* renamed from: f */
    private static final CollectionQueryOptions f42431f;

    /* renamed from: g */
    private static final CollectionQueryOptions f42432g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31788p(SuggestionTypeFeature.class);
        f42426a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_122.class);
        f42427b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_122.class);
        avzbVar3.m31784l(SortFeature.class);
        f42429d = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31784l(ClusterQueryFeature.class);
        avzbVar4.m31784l(CollectionDisplayFeature.class);
        f42430e = avzbVar4.m31782i();
        sid sidVar = new sid();
        sidVar.f175449c = false;
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        sidVar.m68085b(3);
        f42431f = sidVar.m68084a();
        sid sidVar2 = new sid();
        sidVar2.f175450d = tes.f178110h;
        sidVar2.m68085b(3);
        f42432g = sidVar2.m68084a();
    }

    /* renamed from: a */
    public static alll m21212a(Exception exc, Level level, belh belhVar) {
        ((bbfh) ((bbfh) f42428c.mo37633a(level).mo37685g(exc)).mo37670P(7579)).mo37694p("Refinements load failed");
        belk belkVar = belhVar.f96340d;
        if (belkVar == null) {
            belkVar = belk.f96350a;
        }
        return new alll(belkVar.f96353c.size(), bbbq.f81888b);
    }

    /* renamed from: b */
    public static void m21213b(Context context, int i, batu batuVar) {
        AllRemoteMediaCollection allRemoteMediaCollection = new AllRemoteMediaCollection(i);
        try {
            Stream filter = Collection.EL.stream((List) _850.m9067ad(context, allRemoteMediaCollection).mo8843c(allRemoteMediaCollection, f42429d, f42431f).mo68116a()).filter(new ajla(18));
            int i2 = batz.f81540d;
            batz batzVar = (batz) filter.collect(baqp.f81407a);
            int i3 = ((bbbl) batuVar.mo37337f()).f81877c;
            for (int i4 = 0; i4 < batzVar.size(); i4++) {
                int i5 = i3 + i4;
                MediaCollection mediaCollection = (MediaCollection) batzVar.get(i4);
                ajxc m20187a = ajxd.m20187a();
                m20187a.m20182e(Integer.toString(i5));
                m20187a.m20185h(ajyh.TOP);
                m20187a.m20184g(((_122) mediaCollection.mo2138c(_122.class)).f446a);
                m20187a.m20186i(i5);
                m20187a.m20180c(belp.ICON_TYPE_UNSPECIFIED);
                m20187a.f37919b = Optional.m59252of(blip.ALBUM);
                m20187a.m20179b(ajyf.ALBUM);
                m20187a.f37920c = Optional.m59252of(mediaCollection);
                batuVar.m37347h(m20187a.m20178a());
            }
        } catch (sih e) {
            m21217f(e, Level.WARNING, "Albums refinements load failed");
        }
    }

    /* renamed from: c */
    public static void m21214c(Context context, int i, batu batuVar) {
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.m63893b(akql.f40139c.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = context.getString(akql.f40139c.f40160v);
        try {
            MediaCollection m9075al = _850.m9075al(context, nnoVar.m63892a(), FeaturesRequest.f124646a);
            ajxc m20187a = ajxd.m20187a();
            m20187a.m20182e(akql.f40139c.f40155q);
            m20187a.m20185h(ajyh.TOP);
            m20187a.m20184g(context.getString(akql.f40139c.f40160v));
            m20187a.m20179b(ajyf.MEDIA_TYPE);
            m20187a.m20186i(((bbbl) batuVar.mo37337f()).f81877c);
            m20187a.m20180c(belp.FAVORITE);
            m20187a.f37919b = Optional.m59252of(blip.FAVORITE);
            m20187a.f37920c = Optional.m59252of(m9075al);
            batuVar.m37347h(m20187a.m20178a());
        } catch (sih e) {
            m21217f(e, Level.WARNING, "Favorites refinement load failed");
        }
    }

    /* renamed from: d */
    public static void m21215d(Context context, int i, batu batuVar) {
        boolean z;
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(i);
        if (mo4592a.m21800a() && mo4592a.m21801b()) {
            nmm nmmVar = new nmm();
            nmmVar.f162676a = i;
            nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
            if (mo4592a.f44356e && mo4592a.f44357f) {
                z = true;
            } else {
                z = false;
            }
            nmmVar.f162682g = z;
            try {
                List m9079ap = _850.m9079ap(context, nmmVar.m63882a(), f42430e, f42432g);
                int i2 = ((bbbl) batuVar.mo37337f()).f81877c;
                for (int i3 = 0; i3 < m9079ap.size(); i3++) {
                    MediaCollection mediaCollection = (MediaCollection) m9079ap.get(i3);
                    int i4 = i2 + i3;
                    ajxc m20187a = ajxd.m20187a();
                    m20187a.m20182e(Integer.toString(i4));
                    m20187a.m20185h(ajyh.TOP);
                    m20187a.f37918a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
                    m20187a.m20186i(i4);
                    m20187a.m20180c(belp.PERSON);
                    m20187a.f37919b = Optional.m59252of(blip.PERSON);
                    m20187a.m20181d(batz.m37362l(((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a.mo46692e().mo48956b()));
                    m20187a.m20179b(ajyf.PEOPLE);
                    m20187a.f37920c = Optional.m59252of(mediaCollection);
                    batuVar.m37347h(m20187a.m20178a());
                }
            } catch (sih e) {
                m21217f(e, Level.WARNING, "People refinements load failed");
            }
        }
    }

    /* renamed from: e */
    public static boolean m21216e(MediaCollection mediaCollection) {
        _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
        if (!C1131ut.m70351am(_122.f446a) && !_122.f448c) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static void m21217f(Exception exc, Level level, String str) {
        ((bbfh) ((bbfh) f42428c.mo37633a(level).mo37685g(exc)).mo37670P(7580)).mo37694p(str);
    }
}
