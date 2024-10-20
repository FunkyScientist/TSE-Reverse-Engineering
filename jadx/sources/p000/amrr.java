package p000;

import android.os.Bundle;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.stories.storyplayerstate.StoryPlayerVideoPlaybackStateInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amrr implements ozz {

    /* renamed from: a */
    private final /* synthetic */ int f46073a;

    public /* synthetic */ amrr(int i) {
        this.f46073a = i;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, bfjw] */
    @Override // p000.ozz
    /* renamed from: a */
    public final void mo14099a(Bundle bundle, Object obj) {
        switch (this.f46073a) {
            case 0:
                bbvs.m38315aM(bundle, "invite", ((yqr) obj).f190728a);
                return;
            case 1:
                Bundle m62815a = ((lzk) obj).m62815a();
                if (m62815a != null) {
                    bundle.putAll(m62815a);
                    return;
                }
                return;
            case 2:
                bundle.putBoolean("is_collection_unshared", ((amse) obj).f46123a);
                return;
            case 3:
                bundle.putParcelable("extra_collection_action_result", (ShareCollectionAction$ShareCollectionResult) obj);
                return;
            case 4:
                aoki aokiVar = (aoki) obj;
                bbfl bbflVar = aokh.f52020a;
                if (aokiVar != null) {
                    bundle.putParcelable("com.google.android.apps.photos.core.media", aokiVar.f52021a);
                    bundle.putParcelable("com.google.android.apps.photos.core.media_collection", aokiVar.f52022b);
                    return;
                }
                return;
            case 5:
                bundle.putParcelable("stateInfo", (StoryPlayerVideoPlaybackStateInfo) obj);
                return;
            case 6:
                bundle.putBoolean("ExistSavedMedia", ((Boolean) obj).booleanValue());
                return;
            case 7:
                bundle.putInt("extraswidget_widget_insertion_photos_count_value", ((ajhy) obj).f36418a);
                return;
            default:
                bundle.putInt("extra_status_key", ((arsj) obj).ordinal());
                return;
        }
    }
}
