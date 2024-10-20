package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avks extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ ExpandableDialogView f69116a;

    public avks(ExpandableDialogView expandableDialogView) {
        this.f69116a = expandableDialogView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ExpandableDialogView expandableDialogView = this.f69116a;
        outline.setRoundRect(Math.round(expandableDialogView.f131409c.left), Math.round(this.f69116a.f131409c.top), Math.round(this.f69116a.f131409c.right), Math.round(this.f69116a.f131409c.bottom), expandableDialogView.f131408b * (1.0f - expandableDialogView.m49058a()));
    }
}
