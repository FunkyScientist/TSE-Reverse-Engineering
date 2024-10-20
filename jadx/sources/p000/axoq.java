package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoq extends C0953od {

    /* renamed from: c */
    final /* synthetic */ axou f74240c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axoq(axou axouVar, RecyclerView recyclerView) {
        super(recyclerView);
        this.f74240c = axouVar;
    }

    @Override // p000.C0953od, p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54803t(new kni(AccessibilityNodeInfo.CollectionInfo.obtain(this.f74240c.f74249b.mo10818a(), 1, false)));
    }
}
