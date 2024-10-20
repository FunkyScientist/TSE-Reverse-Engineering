package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ainv implements aphv {

    /* renamed from: a */
    private static final bbfl f32980a = bbfl.m37715h("FavoriteAlbumTransform");

    /* renamed from: b */
    private static final QueryOptions f32981b;

    /* renamed from: c */
    private static final FeaturesRequest f32982c;

    /* renamed from: d */
    private final Context f32983d;

    /* renamed from: e */
    private final ahia f32984e;

    /* renamed from: f */
    private final int f32985f;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        sipVar.m68104g(new bbch(tes.IMAGE));
        f32981b = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f32982c = avzbVar.m31782i();
    }

    public ainv(Context context, ahia ahiaVar, int i) {
        this.f32983d = context.getApplicationContext();
        this.f32984e = ahiaVar;
        this.f32985f = i;
    }

    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aion mo9346a(MediaCollection mediaCollection) {
        int mo3338h;
        try {
            _803 m9069af = _850.m9069af(this.f32983d, mediaCollection);
            int mo406f = (int) m9069af.mo406f(mediaCollection, QueryOptions.f124652a);
            ahia ahiaVar = this.f32984e;
            if (ahiaVar == ahia.PHOTOBOOK) {
                mo3338h = 8;
            } else {
                mo3338h = ((_2059) aylw.m34568f(this.f32983d, _2059.class, ahiaVar.f29604g)).mo3338h();
            }
            if (mo406f < mo3338h) {
                return null;
            }
            new ojv(21).mo64813o(this.f32983d, this.f32985f);
            siu mo409i = m9069af.mo409i(mediaCollection, f32981b, f32982c);
            if (((List) mo409i.mo68116a()).isEmpty()) {
                ((bbfh) ((bbfh) f32980a.m37635c()).mo37670P(6790)).mo37694p("Unable to load cover photo media for favorites album");
                return null;
            }
            MediaModel mo2148t = ((_198) ((_1846) ((List) mo409i.mo68116a()).get(0)).mo2138c(_198.class)).mo2148t();
            aiom aiomVar = new aiom(0, this.f32983d.getString(R.string.photos_printingskus_storefront_config_common_favorite_album), mediaCollection, true);
            aiomVar.f33041e = mo2148t;
            Context context = this.f32983d;
            Integer valueOf = Integer.valueOf(mo406f);
            aiomVar.f33043g = irp.m57684bU(context, R.string.photos_printingskus_storefront_config_common_photo_count, "count", valueOf);
            aiomVar.f33045i = valueOf;
            return new aion(aiomVar);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f32980a.m37635c()).mo37685g(e)).mo37670P((char) 6789)).mo37694p("Error loading first media in Favorites collection");
            return null;
        }
    }
}
