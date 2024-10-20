package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ails extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ ailt f32672a;

    public ails(ailt ailtVar) {
        this.f32672a = ailtVar;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (recyclerView.m23179o(view).f164240f != R.id.photos_list_viewtype_divider) {
            return;
        }
        rect.left = this.f32672a.f32729r;
        rect.right = this.f32672a.f32729r;
    }
}
