package p000;

import android.view.View;
import androidx.mediarouter.app.MediaRouteExpandCollapseButton;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jep implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ MediaRouteExpandCollapseButton f151377a;

    public jep(MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton) {
        this.f151377a = mediaRouteExpandCollapseButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = this.f151377a;
        boolean z = mediaRouteExpandCollapseButton.f48513e;
        mediaRouteExpandCollapseButton.f48513e = !z;
        if (!z) {
            mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f48509a);
            this.f151377a.f48509a.start();
            MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton2 = this.f151377a;
            mediaRouteExpandCollapseButton2.setContentDescription(mediaRouteExpandCollapseButton2.f48512d);
        } else {
            mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f48510b);
            this.f151377a.f48510b.start();
            MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton3 = this.f151377a;
            mediaRouteExpandCollapseButton3.setContentDescription(mediaRouteExpandCollapseButton3.f48511c);
        }
        View.OnClickListener onClickListener = this.f151377a.f48514f;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
