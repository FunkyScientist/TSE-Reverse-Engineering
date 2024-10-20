package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.daydream.DreamSettingsActivity;
import com.google.android.apps.photos.daydream.DreamViewFlipper;
import com.google.android.apps.photos.daydream.PhotosDreamService;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uex implements uey {

    /* renamed from: a */
    final /* synthetic */ Object f180291a;

    /* renamed from: b */
    private final /* synthetic */ int f180292b;

    public uex(Object obj, int i) {
        this.f180292b = i;
        this.f180291a = obj;
    }

    @Override // p000.uey
    /* renamed from: a */
    public final void mo69795a(Set set) {
        DreamViewFlipper dreamViewFlipper;
        int i = this.f180292b;
        if (i != 0) {
            if (i != 1) {
                if (!set.isEmpty()) {
                    ((PhotosDreamService) this.f180291a).setContentView(R.layout.dream_service);
                } else {
                    ((PhotosDreamService) this.f180291a).setContentView(R.layout.dream_empty);
                }
                PhotosDreamService photosDreamService = (PhotosDreamService) this.f180291a;
                photosDreamService.f124945b = (DreamViewFlipper) photosDreamService.findViewById(R.id.dream_flipper);
                Object obj = this.f180291a;
                PhotosDreamService photosDreamService2 = (PhotosDreamService) obj;
                if (photosDreamService2.f124944a && (dreamViewFlipper = photosDreamService2.f124945b) != null) {
                    dreamViewFlipper.m47084f((Context) obj);
                    return;
                }
                return;
            }
            DreamSettingsActivity dreamSettingsActivity = (DreamSettingsActivity) this.f180291a;
            dreamSettingsActivity.f124920q = set;
            dreamSettingsActivity.m47074k((List) null, (List) null);
            return;
        }
        ArrayList arrayList = new ArrayList(set);
        DreamViewFlipper dreamViewFlipper2 = (DreamViewFlipper) this.f180291a;
        dreamViewFlipper2.f124929e = arrayList;
        dreamViewFlipper2.f124930f = 0;
        dreamViewFlipper2.m47081c((MediaCollection) dreamViewFlipper2.f124929e.get(0));
    }
}
