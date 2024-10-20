package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aequ implements ozz {

    /* renamed from: a */
    public final /* synthetic */ Object f22087a;

    /* renamed from: b */
    private final /* synthetic */ int f22088b;

    public /* synthetic */ aequ(Object obj, int i) {
        this.f22088b = i;
        this.f22087a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Set, java.lang.Object] */
    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        int i = this.f22088b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        aqds aqdsVar = (aqds) obj;
                        if (aqdsVar != null) {
                            bundle.putParcelable("feature_promo", this.f22087a);
                            bbvs.m38315aM(bundle, "server_promo_proto", aqdsVar);
                            return;
                        }
                        throw new aqbj();
                    }
                    bundle.putString("extra_label", (String) this.f22087a);
                    bundle.putParcelableArrayList("extra_merge_candidates", new ArrayList((List) obj));
                    return;
                }
                lzk lzkVar = (lzk) obj;
                lzkVar.getClass();
                bundle.putAll(lzkVar.m62815a());
                bundle.putBoolean("removeFromDocuments", this.f22087a.isEmpty());
                return;
            }
            ?? r0 = this.f22087a;
            avlw avlwVar = aeqv.f22089a;
            bundle.putBoolean("ran_seg", ((Boolean) obj).booleanValue());
            aeqv.m15344b(bundle, r0);
            return;
        }
        aeqv.m15344b(bundle, this.f22087a);
    }
}
