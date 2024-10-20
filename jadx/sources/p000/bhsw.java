package p000;

import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsw implements Runnable {

    /* renamed from: a */
    final /* synthetic */ float f109078a;

    /* renamed from: b */
    final /* synthetic */ bhsz f109079b;

    public bhsw(bhsz bhszVar, float f) {
        this.f109078a = f;
        this.f109079b = bhszVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f109079b.f109090g.getLayoutParams();
        int dimension = (int) this.f109079b.f109084a.getResources().getDimension(R.dimen.alignment_marker_height);
        int rule = layoutParams.getRule(15);
        int i = (int) (dimension * this.f109078a);
        if (rule == -1) {
            layoutParams.width = i;
        } else {
            layoutParams.height = i;
        }
        this.f109079b.f109090g.setLayoutParams(layoutParams);
    }
}
