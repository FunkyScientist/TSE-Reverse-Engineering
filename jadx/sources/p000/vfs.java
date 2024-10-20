package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfs extends C0932nj {

    /* renamed from: a */
    private final Drawable f183029a;

    /* renamed from: b */
    private final int f183030b;

    public vfs(Context context) {
        this.f183029a = context.getResources().getDrawable(R.drawable.bottom_bar_shadow);
        this.f183030b = context.getResources().getDimensionPixelOffset(R.dimen.photos_comments_ui_commentbar_comment_bar_shadow_height);
    }

    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        for (int i = 0; i < abstractC0935nm.m63851as(); i++) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            if (recyclerView.m23179o(m63838aH) instanceof vft) {
                int y = ((int) m63838aH.getY()) + m63838aH.getPaddingTop();
                this.f183029a.setBounds(0, y - this.f183030b, recyclerView.getWidth(), y);
                this.f183029a.draw(canvas);
            }
        }
    }
}
