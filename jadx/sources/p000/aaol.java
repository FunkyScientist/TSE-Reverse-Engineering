package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaol implements sku {

    /* renamed from: a */
    private final /* synthetic */ int f10549a;

    public /* synthetic */ aaol(int i) {
        this.f10549a = i;
    }

    @Override // p000.sku
    /* renamed from: a */
    public final int mo10411a(View view) {
        if (this.f10549a != 0) {
            return _1323.m981g(view.getContext()) - view.getHeight();
        }
        FeaturesRequest featuresRequest = aaop.f10560a;
        int m981g = _1323.m981g(view.getContext());
        C0951ob m23179o = ((RecyclerView) view.getParent()).m23179o(view);
        if (!(m23179o instanceof aaoo)) {
            ((bbfh) ((bbfh) aaop.f10562c.m37635c()).mo37670P((char) 3919)).mo37694p("Scrub requested to Spotlight but ended on a different type of view");
            return m981g;
        }
        TextView textView = ((aaoo) m23179o).f10555u;
        Rect rect = new Rect();
        textView.getDrawingRect(rect);
        ((ViewGroup) view).offsetDescendantRectToMyCoords(textView, rect);
        return m981g - rect.bottom;
    }
}
