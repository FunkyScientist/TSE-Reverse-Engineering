package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agpx implements _2851 {

    /* renamed from: a */
    private final /* synthetic */ int f27497a;

    @Override // p000._2851
    /* renamed from: a */
    public final aqlh mo5812a() {
        int i = this.f27497a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    VideoPlayerControllerFragmentOptions m26244a = VideoPlayerControllerFragmentOptions.m48549e().m26244a();
                    aqpf aqpfVar = new aqpf();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("player_options", m26244a);
                    aqpfVar.mo14569az(bundle);
                    return aqpfVar;
                }
                VideoPlayerControllerFragmentOptions m26244a2 = VideoPlayerControllerFragmentOptions.m48549e().m26244a();
                aqof aqofVar = new aqof();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("player_options", m26244a2);
                aqofVar.mo14569az(bundle2);
                return aqofVar;
            }
            aqll m48549e = VideoPlayerControllerFragmentOptions.m48549e();
            m48549e.m26245b(R.layout.photos_videoplayer_controller_mini_play);
            m48549e.m26246c(false);
            m48549e.m26247d(false);
            m48549e.m26248e(true);
            return aqlk.m26225q(m48549e.m26244a());
        }
        return aqlk.m26225q(VideoPlayerControllerFragmentOptions.m48549e().m26244a());
    }
}
