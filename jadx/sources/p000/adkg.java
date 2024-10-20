package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkg implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f18176b;

    /* renamed from: c */
    private final _2966 f18177c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_258.class);
        f18176b = avzbVar.m31782i();
    }

    public adkg(_2966 _2966) {
        this.f18177c = _2966;
    }

    /* renamed from: d */
    private static boolean m13704d(_1846 _1846) {
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (_258 != null && _258.mo2144hv()) {
            return true;
        }
        return false;
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f18176b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        int i;
        awxs awxsVar;
        int i2;
        int i3;
        if (!_1477.m1371a(_1846)) {
            return null;
        }
        boolean z = ((agqk) aylw.m34567e(context, agqk.class)).f27603ay;
        if (true != m13704d(_1846)) {
            i = R.string.photos_pager_vr_mono_video_badge_name;
        } else {
            i = R.string.photos_pager_vr_stereo_video_badge_name;
        }
        int i4 = i;
        adjr adjrVar = adjr.SEMI_TRANSPARENT;
        if (m13704d(_1846)) {
            awxsVar = bcsu.f87186at;
        } else {
            awxsVar = bcsu.f87184ar;
        }
        ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = new ToolbarTagDetector$ToolbarTag(context, i4, R.drawable.quantum_gm_ic_360_white_18, adjrVar, awxsVar);
        if (true != m13704d(_1846)) {
            i2 = R.string.photos_pager_vr_mono_video_dialog_title;
        } else {
            i2 = R.string.photos_pager_vr_stereo_video_dialog_title;
        }
        int i5 = i2;
        if (this.f18177c.mo6210a()) {
            if (true != m13704d(_1846)) {
                i3 = R.string.photos_pager_vr_mono_video_dialog_body;
            } else {
                i3 = R.string.photos_pager_vr_stereo_video_dialog_body;
            }
        } else if (true != m13704d(_1846)) {
            i3 = R.string.photos_pager_vr_mono_video_dialog_body_no_tilt;
        } else {
            i3 = R.string.photos_pager_vr_stereo_video_dialog_body_no_tilt;
        }
        return new InfoDialogToolbarBehavior(context, toolbarTagDetector$ToolbarTag, R.drawable.quantum_gm_ic_360_black_24, i5, i3, !z);
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
