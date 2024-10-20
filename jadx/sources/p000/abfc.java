package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfc implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f12376b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_225.class);
        avzbVar.m31788p(_161.class);
        f12376b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        FeaturesRequest featuresRequest = f12376b;
        featuresRequest.getClass();
        return featuresRequest;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        _225 _225;
        Integer mo3646a;
        context.getClass();
        _161 _161 = (_161) _1846.mo2139d(_161.class);
        if (_161 == null || _161.mo1838a() <= 0 || (_225 = (_225) _1846.mo2139d(_225.class)) == null || (mo3646a = _225.mo3646a()) == null || mo3646a.intValue() <= 0) {
            return null;
        }
        return new InfoDialogToolbarBehavior(context, new ToolbarTagDetector$ToolbarTag(context, R.string.photos_microvideo_phoenix_ui_noop_text, R.drawable.gs_photo_merge_auto_vd_theme_24, adjr.SEMI_TRANSPARENT, (awxs) null), R.drawable.gs_photo_merge_auto_vd_theme_24, R.string.photos_microvideo_phoenix_ui_noop_text, R.string.photos_microvideo_phoenix_ui_noop_text, true);
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
