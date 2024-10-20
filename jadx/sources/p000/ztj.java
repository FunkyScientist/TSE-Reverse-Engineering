package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztj extends ayip {

    /* renamed from: c */
    private static final FeaturesRequest f193509c;

    /* renamed from: d */
    private static final FeaturesRequest f193510d;

    /* renamed from: e */
    private static final bbfl f193511e;

    /* renamed from: f */
    private final Context f193512f;

    /* renamed from: g */
    private final MediaCollection f193513g;

    /* renamed from: h */
    private final yer f193514h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_704.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f193509c = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31788p(_1531.class);
        f193510d = avzbVar2.m31782i();
        f193511e = bbfl.m37715h("StoryDeferredVisualElem");
    }

    public ztj(Context context, awxs awxsVar, MediaCollection mediaCollection) {
        super(awxsVar);
        this.f193512f = context.getApplicationContext();
        mediaCollection.getClass();
        this.f193513g = mediaCollection;
        this.f193514h = _1311.m940a(context, _1216.class);
    }

    @Override // p000.ayip
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awxp mo34484a(awxs awxsVar) {
        FeaturesRequest featuresRequest;
        Boolean bool;
        try {
            boolean m593k = ((_1216) this.f193514h.m73050a()).m593k();
            Context context = this.f193512f;
            MediaCollection mediaCollection = this.f193513g;
            if (m593k) {
                featuresRequest = f193510d;
            } else {
                featuresRequest = f193509c;
            }
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, featuresRequest);
            Optional m8565a = ((_704) m9075al.mo2138c(_704.class)).m8565a();
            if (m8565a.isPresent()) {
                if (m593k) {
                    bool = Boolean.valueOf(C1131ut.m70360av(m9075al));
                } else {
                    bool = null;
                }
                return new ayiv(awxsVar, null, bool, null, ((RemoteMediaKey) m8565a.get()).mo47329a());
            }
            bbfh bbfhVar = (bbfh) f193511e.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3593)).mo37697s("Remote media key is null for story: %s", this.f193513g);
            return new ayiv(awxsVar, null, null, null, null);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f193511e.m37635c()).mo37685g(e)).mo37670P(3594)).mo37697s("Error resolving MediaCollection, story: %s", this.f193513g);
            return new ayiv(awxsVar, null, null, null, null);
        }
    }
}
