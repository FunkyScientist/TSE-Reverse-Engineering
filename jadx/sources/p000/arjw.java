package p000;

import com.google.android.apps.photos.cinematics.common.AutoValue_CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.C$AutoValue_CinematicPhotoConfig;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arjw implements arjn {

    /* renamed from: a */
    final /* synthetic */ arjx f59932a;

    public arjw(arjx arjxVar) {
        this.f59932a = arjxVar;
    }

    @Override // p000.arjn
    /* renamed from: a */
    public final void mo27397a(izv izvVar, jba jbaVar) {
        _1846 _1846;
        bbfl bbflVar = arjx.f59933a;
        arjx arjxVar = this.f59932a;
        try {
            File file = arjxVar.f59942j;
            if (file == null) {
                ((bbfh) ((bbfh) arjx.f59933a.m37635c()).mo37670P(9536)).mo37694p("Temporary output file is null.");
            } else {
                File m5776c = arjxVar.f59939g.m5776c(((C$AutoValue_CinematicPhotoConfig) arjxVar.f59941i).f124338g, file);
                if (m5776c == null) {
                    ((bbfh) ((bbfh) arjx.f59933a.m37634b()).mo37670P(9535)).mo37694p("Cached file commit failed possibly because of insufficient storage in cache directory.");
                } else {
                    CinematicPhotoConfig cinematicPhotoConfig = arjxVar.f59941i;
                    if (cinematicPhotoConfig != null) {
                        MediaCollection m231e = _1077.m231e(arjxVar.f59938f, m5776c, ((C$AutoValue_CinematicPhotoConfig) cinematicPhotoConfig).f124339h);
                        _1846 _18462 = null;
                        try {
                            List list = (List) _850.m9069af(arjxVar.f59937e, m231e).mo409i(m231e, QueryOptions.f124652a, FeaturesRequest.f124646a).mo68116a();
                            bain.m36841ao(!list.isEmpty(), "Loaded media list must not be empty.");
                            _1846 = (_1846) list.get(0);
                        } catch (IllegalStateException | sih e) {
                            arjxVar.m27440a(m5776c);
                            ((bbfh) ((bbfh) ((bbfh) arjx.f59933a.m37634b()).mo37685g(e)).mo37670P((char) 9533)).mo37694p("Could not get media from result media collection");
                            _1846 = null;
                        }
                        if (!_1846.mo2659l()) {
                            arjxVar.m27440a(m5776c);
                            ((bbfh) ((bbfh) arjx.f59933a.m37634b()).mo37670P((char) 9532)).mo37694p("Output media is invalid.");
                        } else {
                            _18462 = _1846;
                        }
                        if (_18462 != null) {
                            AutoValue_CinematicPhotoCreation autoValue_CinematicPhotoCreation = new AutoValue_CinematicPhotoCreation(cinematicPhotoConfig, m5776c, _18462);
                            bain.m36827aa(autoValue_CinematicPhotoCreation.f124343c.mo2659l(), "cinematic photo must be a video type.");
                            arjxVar.f59944l = autoValue_CinematicPhotoCreation;
                        }
                    } else {
                        throw new NullPointerException("Null cinematicPhotoConfig");
                    }
                }
            }
        } finally {
            arjxVar.f59939g.m5779f(((C$AutoValue_CinematicPhotoConfig) arjxVar.f59941i).f124338g, arjxVar.f59942j);
        }
    }

    @Override // p000.arjn
    /* renamed from: b */
    public final void mo27398b(izv izvVar, jba jbaVar, Exception exc) {
        hfo hfoVar = ((jaj) ((batz) ((bjhn) izvVar.f149574a.get(0)).f112924b).get(0)).f150631a;
        if (hfoVar.f143376c == null) {
            ((bbfh) ((bbfh) ((bbfh) arjx.f59933a.m37634b()).mo37685g(exc)).mo37670P((char) 9531)).mo37694p("Cinematic photo transformation failed with null input media item or local configuration.");
        } else {
            ((bbfh) ((bbfh) ((bbfh) arjx.f59933a.m37634b()).mo37685g(exc)).mo37670P(9530)).mo37697s("Cinematic photo transformation failed with input image mimetype: %s", hfoVar.f143376c.f143332j);
        }
        this.f59932a.m27440a(null);
        this.f59932a.f59944l = null;
    }

    @Override // p000.arjn
    /* renamed from: c */
    public final /* synthetic */ void mo27399c() {
    }
}
