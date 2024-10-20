package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngo implements _1795 {

    /* renamed from: a */
    private final yer f162184a;

    /* renamed from: b */
    private final yer f162185b;

    /* renamed from: c */
    private final Class f162186c;

    public ngo(Context context, Class cls) {
        this.f162184a = _1311.m940a(context, _2872.class);
        this.f162185b = _1311.m940a(context, _354.class);
        this.f162186c = cls;
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        if (!((_2872) this.f162184a.m73050a()).m5938e() && !((_354) this.f162185b.m73050a()).m7281c()) {
            return xnk.f187920a;
        }
        avzb avzbVar = new avzb(false);
        if (((_2872) this.f162184a.m73050a()).m5938e()) {
            avzbVar.m31785m(_2858.f5354a);
        }
        if (((_354) this.f162185b.m73050a()).m7281c()) {
            avzbVar.m31788p(_223.class);
        }
        Iterator it = _169.f1890b.iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f162186c;
    }
}
