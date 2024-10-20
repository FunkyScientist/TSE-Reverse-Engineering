package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzp implements _1795 {

    /* renamed from: a */
    private static final FeaturesRequest f191595a;

    /* renamed from: b */
    private static final FeaturesRequest f191596b;

    /* renamed from: c */
    private final yer f191597c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_202.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_133.class);
        avzbVar.m31784l(_216.class);
        avzbVar.m31784l(_130.class);
        avzbVar.m31784l(_182.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_132.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f191595a = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_156.class);
        avzbVar2.m31784l(_151.class);
        avzbVar2.m31784l(_159.class);
        avzbVar2.m31785m(aead.f19905a);
        f191596b = avzbVar2.m31782i();
    }

    public yzp(Context context) {
        this.f191597c = _1311.m940a(context, _2872.class);
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f191596b);
        if (((_2872) this.f191597c.m73050a()).m5938e()) {
            avzbVar.m31785m(_2858.f5354a);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return MarsMediaCollection.class;
    }
}
