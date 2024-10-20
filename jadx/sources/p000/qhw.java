package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhw implements ayps, ayov {

    /* renamed from: a */
    public RecyclerView f170148a;

    /* renamed from: b */
    public View f170149b;

    /* renamed from: c */
    public FrameLayout f170150c;

    /* renamed from: d */
    public boolean f170151d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f170152e;

    /* renamed from: f */
    private final Rect f170153f;

    /* renamed from: g */
    private final ViewTreeObserver.OnPreDrawListener f170154g;

    public qhw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f170152e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f170153f = new Rect();
        this.f170151d = true;
        this.f170154g = new jqm(this, 3);
    }

    /* renamed from: a */
    public final Rect m66534a(View view, ViewGroup viewGroup) {
        view.getDrawingRect(this.f170153f);
        this.f170153f.offset((int) view.getTranslationX(), (int) view.getTranslationY());
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        Rect rect = this.f170153f;
        float width = rect.width();
        float f = (width / 2.0f) * scaleX;
        float height = (rect.height() / 2.0f) * scaleY;
        rect.set((int) (rect.centerX() - f), (int) (rect.centerY() - height), (int) (rect.centerX() + f), (int) (rect.centerY() + height));
        viewGroup.offsetDescendantRectToMyCoords(view, this.f170153f);
        return this.f170153f;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View findViewById = view.findViewById(R.id.photos_burst_open_grid_button);
        this.f170149b = findViewById;
        RecyclerView recyclerView = null;
        if (findViewById == null) {
            bkgt.m44775b("floatingElement");
            findViewById = null;
        }
        ViewParent parent = findViewById.getParent();
        parent.getClass();
        this.f170150c = (FrameLayout) parent;
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.photos_burst_fragment_pager);
        this.f170148a = recyclerView2;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView = recyclerView2;
        }
        recyclerView.getViewTreeObserver().addOnPreDrawListener(this.f170154g);
    }

    /* renamed from: b */
    public final boolean m66535b() {
        if (this.f170152e.m45980C().getConfiguration().getLayoutDirection() == 0) {
            return true;
        }
        return false;
    }
}
