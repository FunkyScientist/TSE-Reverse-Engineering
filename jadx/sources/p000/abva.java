package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.accessibility.AccessibilityEvent;
import android.widget.SeekBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p019ui.clipeditor.impl.MovieClipTrimmerView;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abva extends gup {

    /* renamed from: e */
    final /* synthetic */ MovieClipTrimmerView f13991e;

    /* renamed from: f */
    private final Rect f13992f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abva(MovieClipTrimmerView movieClipTrimmerView) {
        super(movieClipTrimmerView);
        this.f13991e = movieClipTrimmerView;
        this.f13992f = new Rect();
    }

    @Override // p000.gup
    /* renamed from: j */
    protected final int mo11987j(float f, float f2) {
        if (this.f13991e.m47647g(f, f2)) {
            return MovieClipTrimmerView.f126418a;
        }
        if (this.f13991e.m47646f(f, f2)) {
            return MovieClipTrimmerView.f126419b;
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.gup
    /* renamed from: l */
    protected final void mo11988l(List list) {
        if (this.f13991e.f126431f) {
            list.add(Integer.valueOf(MovieClipTrimmerView.f126418a));
        }
        list.add(Integer.valueOf(MovieClipTrimmerView.f126419b));
    }

    @Override // p000.gup
    /* renamed from: p */
    protected final void mo11989p(int i, AccessibilityEvent accessibilityEvent) {
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        MovieClipTrimmerView movieClipTrimmerView = this.f13991e;
        accessibilityEvent.setItemCount((int) timeUnit.toMillis(movieClipTrimmerView.f126435j - movieClipTrimmerView.f126432g));
        if (i != MovieClipTrimmerView.f126418a) {
            if (i == MovieClipTrimmerView.f126419b) {
                MovieClipTrimmerView movieClipTrimmerView2 = this.f13991e;
                accessibilityEvent.setCurrentItemIndex((int) TimeUnit.MICROSECONDS.toMillis(movieClipTrimmerView2.f126434i - movieClipTrimmerView2.f126432g));
                return;
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid virtual view id:"));
        }
        MovieClipTrimmerView movieClipTrimmerView3 = this.f13991e;
        accessibilityEvent.setCurrentItemIndex((int) TimeUnit.MICROSECONDS.toMillis(movieClipTrimmerView3.f126433h - movieClipTrimmerView3.f126432g));
    }

    @Override // p000.gup
    /* renamed from: r */
    protected final void mo11990r(int i, gtm gtmVar) {
        int i2;
        int i3;
        this.f13992f.setEmpty();
        if (i == MovieClipTrimmerView.f126418a) {
            i3 = this.f13991e.f126436k;
            i2 = R.string.photos_videoeditor_trimview_begin_handle;
        } else if (i == MovieClipTrimmerView.f126419b) {
            MovieClipTrimmerView movieClipTrimmerView = this.f13991e;
            if (true != movieClipTrimmerView.f126431f) {
                i2 = R.string.photos_movies_ui_clipeditor_impl_photo_clip_trim_content_description;
            } else {
                i2 = R.string.photos_videoeditor_trimview_end_handle;
            }
            i3 = movieClipTrimmerView.f126437l;
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid virtual view id:"));
        }
        gtmVar.m54805v(this.f13991e.getResources().getString(i2));
        Rect rect = this.f13992f;
        MovieClipTrimmerView movieClipTrimmerView2 = this.f13991e;
        int i4 = movieClipTrimmerView2.f126429d / 2;
        rect.set(i3 - i4, 0, i3 + i4, movieClipTrimmerView2.getHeight());
        gtmVar.m54797n(this.f13992f);
        gtmVar.m54801r(SeekBar.class.getName());
        gtmVar.m54791h(4096);
        gtmVar.m54791h(8192);
    }

    @Override // p000.gup
    /* renamed from: x */
    public final boolean mo11991x(int i, int i2, Bundle bundle) {
        boolean z;
        if (i == MovieClipTrimmerView.f126418a) {
            z = true;
        } else if (i == MovieClipTrimmerView.f126419b) {
            z = false;
        } else {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid virtual view id:"));
        }
        if (i2 != 4096 && i2 != 8192) {
            return false;
        }
        MovieClipTrimmerView movieClipTrimmerView = this.f13991e;
        long j = (movieClipTrimmerView.f126435j - movieClipTrimmerView.f126432g) / 20;
        if (i2 == 8192) {
            j = -j;
        }
        ajoi ajoiVar = movieClipTrimmerView.f126440o;
        if (ajoiVar != null) {
            ajoiVar.m19829b(movieClipTrimmerView, z);
        }
        if (z) {
            MovieClipTrimmerView movieClipTrimmerView2 = this.f13991e;
            movieClipTrimmerView2.m47643c(movieClipTrimmerView2.f126433h + j);
        } else {
            MovieClipTrimmerView movieClipTrimmerView3 = this.f13991e;
            movieClipTrimmerView3.m47642b(movieClipTrimmerView3.f126434i + j);
        }
        MovieClipTrimmerView movieClipTrimmerView4 = this.f13991e;
        ajoi ajoiVar2 = movieClipTrimmerView4.f126440o;
        if (ajoiVar2 != null) {
            ajoiVar2.m19828a(movieClipTrimmerView4, z);
        }
        this.f13991e.f126428c.m54842n(i);
        this.f13991e.f126428c.m54849z(i, 4);
        return true;
    }
}
