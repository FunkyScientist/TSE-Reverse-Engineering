package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulc extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ uld f180813a;

    public ulc(uld uldVar) {
        this.f180813a = uldVar;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int m23167c = recyclerView.m23167c(view);
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        abstractC0925nc.getClass();
        int mo10818a = abstractC0925nc.mo10818a();
        if (recyclerView.getLayoutDirection() == 1) {
            if (m23167c == 0) {
                return;
            }
        } else if (m23167c == mo10818a - 1) {
            return;
        }
        rect.right = this.f180813a.f180818e.getResources().getDimensionPixelSize(R.dimen.photos_devicesetup_backup_settings_item_decoration);
    }
}
