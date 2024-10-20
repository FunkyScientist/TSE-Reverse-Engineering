package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nch implements _117 {

    /* renamed from: a */
    private final Context f161916a;

    public nch(Context context) {
        this.f161916a = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return new _122(this.f161916a.getString(R.string.photos_allphotos_data_camera_label), false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
