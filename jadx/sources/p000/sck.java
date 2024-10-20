package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.p006ui.progressbar.PhotosProgressBar;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sck extends awyi {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f174910a;

    public sck(Context context, ComponentCallbacksC0094by componentCallbacksC0094by) {
        super(context, componentCallbacksC0094by.f121999C);
        this.f174910a = componentCallbacksC0094by;
    }

    /* renamed from: f */
    private final PhotosProgressBar m67885f() {
        View view = this.f174910a.f122014R;
        if (view == null) {
            return null;
        }
        return (PhotosProgressBar) view.findViewById(R.id.progress_bar);
    }

    @Override // p000.awyi
    /* renamed from: a */
    public final void mo18207a(String str) {
        PhotosProgressBar m67885f = m67885f();
        if (m67885f != null) {
            m67885f.setVisibility(8);
        }
    }

    @Override // p000.awyi
    /* renamed from: c */
    public final void mo18209c(String str, String str2, boolean z) {
        PhotosProgressBar m67885f = m67885f();
        if (m67885f != null) {
            m67885f.setVisibility(0);
        }
    }

    @Override // p000.awyi
    /* renamed from: b */
    public final void mo18208b(ComponentCallbacksC0094by componentCallbacksC0094by) {
    }

    @Override // p000.awyi
    /* renamed from: d */
    public final void mo18210d(awyp awypVar) {
    }
}
