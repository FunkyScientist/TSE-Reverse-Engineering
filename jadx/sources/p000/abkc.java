package p000;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.graphics.RectF;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkc extends SharedElementCallback {

    /* renamed from: a */
    final /* synthetic */ Activity f12876a;

    /* renamed from: b */
    final /* synthetic */ abkd f12877b;

    /* renamed from: c */
    private final RectF f12878c = new RectF();

    /* renamed from: d */
    private int f12879d;

    /* renamed from: e */
    private int f12880e;

    /* renamed from: f */
    private int f12881f;

    /* renamed from: g */
    private int f12882g;

    public abkc(abkd abkdVar, Activity activity) {
        this.f12876a = activity;
        this.f12877b = abkdVar;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        ZoomableImageView zoomableImageView = (ZoomableImageView) list2.get(list.indexOf("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"));
        zoomableImageView.setImageAlpha(255);
        this.f12878c.set(zoomableImageView.m48684a());
        this.f12879d = zoomableImageView.getTop();
        this.f12880e = zoomableImageView.getBottom();
        this.f12881f = zoomableImageView.getLeft();
        this.f12882g = zoomableImageView.getRight();
        bbfl bbflVar = abkd.f12883a;
        zoomableImageView.m48684a();
        zoomableImageView.getTop();
        zoomableImageView.getBottom();
        zoomableImageView.getHeight();
        zoomableImageView.getLeft();
        zoomableImageView.getRight();
        zoomableImageView.getWidth();
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        bbfl bbflVar = abkd.f12883a;
        this.f12877b.m11313b(abkd.f12885c).setVisibility(4);
        ZoomableImageView zoomableImageView = (ZoomableImageView) list2.get(list.indexOf("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"));
        zoomableImageView.m48687d(this.f12878c);
        zoomableImageView.setTop(this.f12879d);
        zoomableImageView.setBottom(this.f12880e);
        zoomableImageView.setLeft(this.f12881f);
        zoomableImageView.setRight(this.f12882g);
        zoomableImageView.m48684a();
        zoomableImageView.getTop();
        zoomableImageView.getBottom();
        zoomableImageView.getHeight();
        zoomableImageView.getLeft();
        zoomableImageView.getRight();
        zoomableImageView.getWidth();
        zoomableImageView.setBackgroundColor(this.f12876a.getColor(abkd.f12884b));
    }
}
