package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhn implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f170130b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_138.class);
        f170130b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f170130b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        if (((_138) _1846.mo2139d(_138.class)) == null) {
            return null;
        }
        return new InfoDialogToolbarBehavior(context, new ToolbarTagDetector$ToolbarTag(context, R.string.photos_photofragment_components_photobar_action_burst, R.drawable.quantum_gm_ic_burst_mode_white_24, adjr.SEMI_TRANSPARENT, (awxs) null), R.drawable.quantum_gm_ic_burst_mode_white_24, R.string.photos_photofragment_components_photobar_action_burst, R.string.photos_oemfoldables_impl_burst_dialog_message);
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
