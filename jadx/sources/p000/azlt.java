package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlt extends C0932nj {

    /* renamed from: a */
    public List f78494a;

    /* renamed from: b */
    private final Paint f78495b;

    public azlt() {
        Paint paint = new Paint();
        this.f78495b = paint;
        this.f78494a = DesugarCollections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        this.f78495b.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
        for (azlz azlzVar : this.f78494a) {
            this.f78495b.setColor(gof.m54363d(-65281, -16776961, azlzVar.f78512c));
            if (((CarouselLayoutManager) recyclerView.f47721m).mo35540g()) {
                canvas.drawLine(azlzVar.f78511b, ((CarouselLayoutManager) recyclerView.f47721m).m49916w(), azlzVar.f78511b, ((CarouselLayoutManager) recyclerView.f47721m).m49913l(), this.f78495b);
            } else {
                canvas.drawLine(((CarouselLayoutManager) recyclerView.f47721m).m49914r(), azlzVar.f78511b, ((CarouselLayoutManager) recyclerView.f47721m).m49915s(), azlzVar.f78511b, this.f78495b);
            }
        }
    }
}
