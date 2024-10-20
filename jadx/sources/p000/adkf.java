package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkf implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f18175b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_258.class);
        f18175b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f18175b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (_258 != null && _258.mo2143ht() && _258.mo2141hr() != null && _258.mo2141hr().equals(VrType.f124893d)) {
            return new InfoDialogToolbarBehavior(context, new ToolbarTagDetector$ToolbarTag(context, R.string.photos_pager_vr_badge_name, R.drawable.quantum_gm_ic_360_white_18, adjr.SEMI_TRANSPARENT, bcsu.f87185as), R.drawable.quantum_gm_ic_360_black_24, R.string.photos_pager_vr_dialog_title, R.string.photos_pager_vr_dialog_body, !((agqk) aylw.m34567e(context, agqk.class)).f27602ax);
        }
        return null;
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
