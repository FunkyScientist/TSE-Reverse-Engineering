package p000;

import android.R;
import android.content.ClipData;
import android.content.ClipDescription;
import android.view.DragEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import p047j$.util.stream.IntStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urj implements View.OnDragListener {

    /* renamed from: a */
    final /* synthetic */ urk f181375a;

    /* renamed from: b */
    _2299 f181376b;

    public urj(urk urkVar) {
        this.f181375a = urkVar;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        boolean z;
        int action = dragEvent.getAction();
        int i = 0;
        if (action != 1) {
            if (action != 3) {
                if (action != 4) {
                    if (action != 5) {
                        if (action == 6) {
                            this.f181376b.m3765l(false);
                            return true;
                        }
                    } else {
                        this.f181376b.m3765l(true);
                        return true;
                    }
                } else {
                    _2299 _2299 = this.f181376b;
                    ((ViewGroup) _2299.f3333a).getOverlay().remove((View) _2299.f3335c);
                    _2299.f3333a = null;
                    _2299.f3335c = null;
                    _2299.f3334b = null;
                    this.f181376b = null;
                    return true;
                }
            } else {
                urk urkVar = this.f181375a;
                urkVar.f181380d.requestDragAndDropPermissions(dragEvent);
                awyc awycVar = (awyc) urkVar.f181381e.m73050a();
                ClipData clipData = dragEvent.getClipData();
                ozu m65340b = _417.m7518r("com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask", aius.FILTER_URIS_BY_MIME_TYPE, new urb(clipData, urk.f181378b, i)).m65340b();
                m65340b.m65338c(new ozt(clipData, 8));
                awycVar.m32838i(m65340b.m65336a());
                awiw.m32160e(view, 37);
                return true;
            }
        } else if (dragEvent.getLocalState() == null) {
            String[] strArr = (String[]) urk.f181379c.toArray(new String[0]);
            ClipDescription clipDescription = dragEvent.getClipDescription();
            IntStream range = IntStream.CC.range(0, clipDescription.getMimeTypeCount());
            clipDescription.getClass();
            if (range.mapToObj(new uri(clipDescription, 0)).map(new uhr(13)).anyMatch(new tsb(strArr, 6))) {
                _2299 _22992 = new _2299();
                this.f181376b = _22992;
                ViewGroup viewGroup = (ViewGroup) this.f181375a.f181380d.findViewById(R.id.content);
                if (_22992.f3333a == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                _22992.f3333a = viewGroup;
                _22992.f3335c = LayoutInflater.from(viewGroup.getContext()).inflate(com.google.android.apps.photos.R.layout.photos_draganddrop_drop_upload_overlay, viewGroup, false);
                _22992.f3334b = (ImageView) ((View) _22992.f3335c).findViewById(com.google.android.apps.photos.R.id.image);
                ((View) _22992.f3335c).measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(viewGroup.getHeight(), 1073741824));
                ((View) _22992.f3335c).layout(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
                viewGroup.getOverlay().add((View) _22992.f3335c);
                return true;
            }
        }
        return false;
    }
}
