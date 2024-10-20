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
public final class adiv implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f18036b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_229.class);
        f18036b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f18036b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        int i;
        int i2;
        int i3;
        int i4;
        _229 _229 = (_229) _1846.mo2139d(_229.class);
        awxs awxsVar = null;
        if (_229 == null || !_229.mo2136Z()) {
            return null;
        }
        boolean m3742a = ((_2295) aylw.m34567e(context, _2295.class)).m3742a();
        if (m3742a) {
            i = R.drawable.quantum_gm_ic_raw_on_white_18;
        } else {
            i = R.drawable.quantum_gm_ic_camera_white_18;
        }
        int i5 = i;
        adjr adjrVar = adjr.SEMI_TRANSPARENT;
        if (m3742a) {
            awxsVar = bcsu.f87155P;
        }
        ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = new ToolbarTagDetector$ToolbarTag(context, R.string.photos_pager_raw_badge_name, i5, adjrVar, awxsVar, m3742a);
        if (m3742a) {
            i2 = R.drawable.quantum_gm_ic_raw_on_black_24;
        } else {
            i2 = R.drawable.quantum_gm_ic_camera_black_24;
        }
        int i6 = i2;
        if (m3742a) {
            i3 = R.string.photos_pager_raw_file_dialog_title;
        } else {
            i3 = R.string.photos_pager_raw_dialog_title;
        }
        int i7 = i3;
        if (m3742a) {
            i4 = R.string.photos_pager_raw_detailed_dialog_body;
        } else {
            i4 = R.string.photos_pager_raw_dialog_body;
        }
        return new InfoDialogToolbarBehavior(context, toolbarTagDetector$ToolbarTag, i6, i7, i4);
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
