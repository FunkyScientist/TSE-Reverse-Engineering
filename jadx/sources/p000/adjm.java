package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjm implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f18116b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        f18116b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f18116b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        int i;
        int i2;
        _165 _165 = (_165) _1846.mo2139d(_165.class);
        _2929 _2929 = (_2929) aylw.m34567e(context, _2929.class);
        if (_165 != null && _2929.m6093e(_165)) {
            _204 _204 = (_204) _1846.mo2139d(_204.class);
            boolean z = false;
            if (_204 != null && _204.equals(_204.f3045c)) {
                z = true;
            }
            ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = new ToolbarTagDetector$ToolbarTag(context, R.string.photos_pager_slomo_tag_text, R.drawable.quantum_gm_ic_slow_motion_video_white_18, adjr.SEMI_TRANSPARENT, bcsu.f87177ak);
            if (z) {
                i = R.string.photos_pager_slomo_dialog_title_remote;
            } else {
                i = R.string.photos_pager_slomo_dialog_title;
            }
            int i3 = i;
            if (true != z) {
                i2 = R.string.photos_pager_slomo_dialog_msg;
            } else {
                i2 = R.string.photos_pager_slomo_dialog_msg_remote;
            }
            return new InfoDialogToolbarBehavior(context, toolbarTagDetector$ToolbarTag, R.drawable.quantum_gm_ic_slow_motion_video_black_24, i3, i2, LockedFolderFeature.m47423b(_1846));
        }
        return null;
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
