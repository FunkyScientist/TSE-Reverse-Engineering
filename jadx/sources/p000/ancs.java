package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancs implements _2578 {

    /* renamed from: a */
    private final Context f47298a;

    public ancs(Context context) {
        context.getClass();
        this.f47298a = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        SharedMemorySelectionMediaCollection sharedMemorySelectionMediaCollection = (SharedMemorySelectionMediaCollection) obj;
        sharedMemorySelectionMediaCollection.getClass();
        String str = sharedMemorySelectionMediaCollection.f128817c;
        if (str == null) {
            str = this.f47298a.getString(R.string.photos_strings_untitled_title_text);
            str.getClass();
        }
        if (sharedMemorySelectionMediaCollection.f128817c == null) {
            z = true;
        } else {
            z = false;
        }
        return new _122(str, z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
