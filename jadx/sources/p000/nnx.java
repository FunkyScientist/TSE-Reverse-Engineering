package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnx implements _1795 {

    /* renamed from: a */
    private static final FeaturesRequest f162811a;

    /* renamed from: b */
    private final yer f162812b;

    static {
        avzb avzbVar = new avzb(true);
        Iterator it = _169.f1890b.iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        avzbVar.m31788p(_134.class);
        avzbVar.m31788p(_165.class);
        f162811a = avzbVar.m31782i();
    }

    public nnx(Context context) {
        this.f162812b = _1311.m940a(context, _2872.class);
    }

    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f162811a);
        if (((_2872) this.f162812b.m73050a()).m5938e()) {
            avzbVar.m31785m(_2858.f5354a);
        }
        return avzbVar.m31782i();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return SelectiveBackupMediaCollection.class;
    }
}
