package p000;

import android.graphics.Rect;
import android.opengl.GLSurfaceView;
import android.view.TouchDelegate;
import android.view.View;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azfn implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ View f78001a;

    /* renamed from: b */
    public final /* synthetic */ int f78002b;

    /* renamed from: c */
    public final /* synthetic */ int f78003c;

    /* renamed from: d */
    public final /* synthetic */ Object f78004d;

    /* renamed from: e */
    private final /* synthetic */ int f78005e;

    public /* synthetic */ azfn(View view, int i, int i2, Object obj, int i3) {
        this.f78005e = i3;
        this.f78001a = view;
        this.f78002b = i;
        this.f78003c = i2;
        this.f78004d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f78005e != 0) {
            ((GLSurfaceView) this.f78001a).getHolder().setFixedSize(this.f78002b, this.f78003c);
            StoryPageMetadata storyPageMetadata = ((aond) this.f78004d).f52423h;
            return;
        }
        Rect rect = new Rect();
        View view = this.f78001a;
        view.getHitRect(rect);
        rect.top -= 2131169268;
        rect.left = rect.left;
        rect.right += this.f78002b;
        rect.bottom += this.f78003c;
        ((View) this.f78004d).setTouchDelegate(new TouchDelegate(rect, view));
    }
}
