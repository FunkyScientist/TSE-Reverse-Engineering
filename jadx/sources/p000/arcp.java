package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcp implements _2937 {

    /* renamed from: a */
    private final yer f59200a;

    static {
        bbfl.m37715h("VideoViewStrategyFact");
    }

    public arcp(Context context) {
        this.f59200a = _1317.m951d(context).m943b(_2938.class, null);
    }

    @Override // p000._2937
    /* renamed from: a */
    public final arco mo6150a(VideoViewContainer videoViewContainer, aqra aqraVar, arcb arcbVar, arcn arcnVar) {
        arco arciVar;
        arco arcoVar;
        aphr.m25337g(this, "build");
        try {
            Context context = videoViewContainer.getContext();
            if (arcnVar.f59198f != null) {
                arcoVar = new arbv(arcbVar);
            } else {
                if (arcnVar.f59197e != null) {
                    arciVar = new arci(context, videoViewContainer, arcbVar, arcnVar.f59197e);
                } else {
                    MediaPlayerWrapperItem mo26517l = aqraVar.mo26517l();
                    if (((_2938) this.f59200a.m73050a()).mo6151a()) {
                        boolean m48606B = mo26517l.m48606B();
                        boolean z = arcnVar.f59193a;
                        boolean z2 = true;
                        if (!m48606B && !z) {
                            z2 = false;
                        }
                        if (z2) {
                            arciVar = new arci(context, videoViewContainer, arcbVar, null);
                        }
                    }
                    arciVar = new arck(context, videoViewContainer, arcbVar);
                }
                arcoVar = arciVar;
            }
            return arcoVar;
        } finally {
            aphr.m25341k();
        }
    }
}
