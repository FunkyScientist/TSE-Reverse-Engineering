package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxx extends yli {

    /* renamed from: a */
    private static final bbfl f40919a = bbfl.m37715h("GuidedConfirmLoader");

    /* renamed from: f */
    private static final FeaturesRequest f40920f;

    /* renamed from: g */
    private static final FeaturesRequest f40921g;

    /* renamed from: n */
    private static final QueryOptions f40922n;

    /* renamed from: o */
    private final MediaCollection f40923o;

    /* renamed from: p */
    private final hdk f40924p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f40920f = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_197.class);
        avzbVar2.m31784l(_280.class);
        f40921g = avzbVar2.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 4;
        f40922n = new QueryOptions(sipVar);
    }

    public akxx(Context context, aypb aypbVar, MediaCollection mediaCollection) {
        super(context, aypbVar);
        this.f40924p = new hdk(this);
        this.f40923o = mediaCollection;
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        Context context = this.f142997b;
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f40923o, f40920f);
            int mo406f = (int) _850.m9069af(context, this.f40923o).mo406f(this.f40923o, QueryOptions.f124652a);
            try {
                List m9082as = _850.m9082as(context, m9075al, f40922n, f40921g);
                if (m9082as.isEmpty()) {
                    return new avyn();
                }
                return new avyn(mo406f, m9075al, m9082as);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f40919a.m37634b()).mo37685g(e)).mo37670P((char) 7347)).mo37694p("GuidedConfirmationLoader: error loading media");
                return new avyn();
            }
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f40919a.m37634b()).mo37685g(e2)).mo37670P((char) 7348)).mo37694p("GuidedConfirmationLoader: error loading collection");
            return new avyn();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f40923o;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f40924p);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f40923o;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f40924p);
    }
}
