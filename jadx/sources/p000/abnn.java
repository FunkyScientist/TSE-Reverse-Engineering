package p000;

import android.app.SharedElementCallback;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abnn extends SharedElementCallback {

    /* renamed from: a */
    final /* synthetic */ abno f13264a;

    public abnn(abno abnoVar) {
        this.f13264a = abnoVar;
    }

    /* renamed from: a */
    private final View m11497a(List list, List list2, List list3) {
        super.onSharedElementEnd(list, list2, list3);
        int indexOf = list.indexOf("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition");
        if (indexOf < 0) {
            return null;
        }
        return (View) list2.get(indexOf);
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        bbfl bbflVar = abno.f13265a;
        return new Bundle();
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        super.onMapSharedElements(list, map);
        PhotoView photoView = null;
        agtb agtbVar = (agtb) ((ayaz) this.f13264a.f13266b.m73050a()).mo34315gq().m34578k(agtb.class, null);
        if (agtbVar != null) {
            photoView = agtbVar.mo17338d();
        }
        photoView.getClass();
        map.put("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition", photoView);
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        View m11497a = m11497a(list, list2, list3);
        if (m11497a == null) {
            ((bbfh) ((bbfh) abno.f13265a.m37635c()).mo37670P((char) 4563)).mo37694p("onSharedElementEnd - no-op - unable to find photo view shared element");
            return;
        }
        m11497a.setClipBounds(null);
        bbfl bbflVar = abno.f13265a;
        m11497a.getClipBounds();
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        View m11497a = m11497a(list, list2, list3);
        if (m11497a == null) {
            ((bbfh) ((bbfh) abno.f13265a.m37635c()).mo37670P((char) 4565)).mo37694p("onSharedElementStart - no-op - unable to find photo view shared element");
            return;
        }
        int width = m11497a.getWidth() / 2;
        int height = m11497a.getHeight() / 2;
        Rect rect = new Rect();
        rect.set(width, height, width, height);
        m11497a.setClipBounds(rect);
        bbfl bbflVar = abno.f13265a;
    }
}
