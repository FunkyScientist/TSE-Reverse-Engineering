package p000;

import android.content.Context;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qea implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f169833b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_136.class);
        avzbVar.m31788p(_251.class);
        f169833b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f169833b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        int mo66380f;
        int mo66379e;
        context.getClass();
        VideoBoostStateProvider$VideoBoostState m8271c = ((_607) aylw.m34564b(context).m34577h(_607.class, null)).m8271c(_1846);
        if (C1131ut.m70384u(m8271c, VideoBoostStateProvider$VideoBoostState.NotVideoBoost.f124268a)) {
            return null;
        }
        qdo m7890f = _534.m7890f(_1846);
        ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = new ToolbarTagDetector$ToolbarTag(context, m7890f.mo66380f(), m7890f.mo66381g(), adjr.SEMI_TRANSPARENT, bcsu.f87182ap, true);
        if (C1131ut.m70384u(m8271c, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
            mo66380f = m7890f.mo66376b();
            mo66379e = m7890f.mo66375a();
        } else if (C1131ut.m70384u(m8271c, VideoBoostStateProvider$VideoBoostState.Processing.f124270a)) {
            mo66380f = m7890f.mo66390p();
            mo66379e = m7890f.mo66389o();
        } else {
            mo66380f = m7890f.mo66380f();
            mo66379e = m7890f.mo66379e();
        }
        return new InfoDialogToolbarBehavior(context, toolbarTagDetector$ToolbarTag, m7890f.mo66381g(), mo66380f, mo66379e);
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
