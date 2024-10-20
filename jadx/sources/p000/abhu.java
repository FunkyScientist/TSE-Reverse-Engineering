package p000;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abhu extends SharedElementCallback {

    /* renamed from: a */
    final /* synthetic */ Activity f12586a;

    /* renamed from: b */
    final /* synthetic */ boolean f12587b;

    /* renamed from: c */
    final /* synthetic */ long f12588c;

    /* renamed from: d */
    private final RectF f12589d = new RectF();

    public abhu(Activity activity, boolean z, long j) {
        this.f12586a = activity;
        this.f12587b = z;
        this.f12588c = j;
    }

    /* renamed from: a */
    private final ViewGroup m11219a() {
        ViewGroup viewGroup = (ViewGroup) this.f12586a.findViewById(abhw.f12592b);
        viewGroup.getClass();
        return viewGroup;
    }

    /* renamed from: b */
    private final void m11220b(int i) {
        float m11357c;
        if (((abhx) aylw.m34564b(this.f12586a).m34577h(abhx.class, null)).mo11160c()) {
            bbfl bbflVar = abhw.f12591a;
            return;
        }
        ScrubberViewController scrubberViewController = abhw.m11221a(this.f12586a).f126219r;
        if (scrubberViewController != null) {
            long j = this.f12588c;
            if (j > 0 && i == 3) {
                scrubberViewController.f126266n = j;
            }
            if (i == 2) {
                m11357c = scrubberViewController.m47571b();
            } else if (i == 1) {
                m11357c = scrubberViewController.m47570a();
            } else if (scrubberViewController.f126258f.f12966a == null || scrubberViewController.f126266n == -2) {
                m11357c = -1.0f;
            } else {
                m11357c = scrubberViewController.m47574e().m11357c(scrubberViewController.f126266n);
            }
            if (m11357c == -1.0f) {
                scrubberViewController.m47568F();
                return;
            }
            scrubberViewController.m47567E(m11357c, 2, 2, 2);
            boolean z = false;
            if ((i == 1 || i == 3) && m11357c == scrubberViewController.m47571b()) {
                z = true;
            }
            scrubberViewController.m47571b();
            if ((i == 1 && !scrubberViewController.m47585w()) || z) {
                scrubberViewController.f126261i.m11246b(3);
                ayrf.m34763d(new abiy(scrubberViewController, 4), 450L);
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        bbfl bbflVar = abhw.f12591a;
        if (parcelable instanceof Rect) {
            View view = new View(context);
            view.setTag(parcelable);
            return view;
        }
        return super.onCreateSnapshotView(context, parcelable);
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        list.add("com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberHolder");
        map.put("com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberHolder", m11219a());
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        ZoomableImageView zoomableImageView = (ZoomableImageView) list2.get(list.indexOf("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"));
        zoomableImageView.m48687d(this.f12589d);
        ViewGroup m11219a = m11219a();
        m11219a.setTransitionGroup(true);
        m11219a.setTranslationY(0.0f);
        m11219a.setAlpha(1.0f);
        bbfl bbflVar = abhw.f12591a;
        zoomableImageView.m48684a();
        m11219a.getTop();
        m11219a.getTranslationY();
        abhw.m11221a(this.f12586a).setTransitionGroup(true);
        if (this.f12587b) {
            m11220b(2);
        }
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        bbfl bbflVar = abhw.f12591a;
        int indexOf = list.indexOf("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition");
        ZoomableImageView zoomableImageView = (ZoomableImageView) list2.get(indexOf);
        zoomableImageView.getClass();
        View view = (View) list3.get(indexOf);
        view.getClass();
        this.f12589d.set(zoomableImageView.m48684a());
        Rect rect = (Rect) view.getTag();
        RectF rectF = new RectF(rect.left, rect.top, rect.right, rect.bottom);
        zoomableImageView.m48687d(rectF);
        float bottom = zoomableImageView.getBottom();
        View findViewById = this.f12586a.findViewById(R.id.frame_selector);
        findViewById.getClass();
        float height = (bottom - ((findViewById.getHeight() - rectF.height()) / 2.0f)) - this.f12589d.bottom;
        ViewGroup m11219a = m11219a();
        m11219a.setTransitionGroup(true);
        m11219a.setTranslationY(height);
        m11219a.setAlpha(0.0f);
        abhw.m11221a(this.f12586a).setTransitionGroup(true);
        if (this.f12587b) {
            if (this.f12588c != 0) {
                m11220b(3);
            } else {
                m11220b(1);
            }
        }
        findViewById.getTop();
        findViewById.getBottom();
        findViewById.getHeight();
        zoomableImageView.getTop();
        zoomableImageView.getBottom();
        zoomableImageView.getHeight();
        findViewById.getHeight();
        m11219a.getHeight();
        m11219a.getTranslationY();
    }
}
