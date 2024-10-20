package p000;

import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nng implements _124 {

    /* renamed from: a */
    static final _3138 f162742a = bbbr.f81892a;

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        MediaCollection mediaCollection = ((nya) obj).f164017a;
        boolean z = true;
        if (!(mediaCollection instanceof SearchQueryMediaCollection) && !(mediaCollection instanceof _325) && !(mediaCollection instanceof _316) && !(mediaCollection instanceof _318)) {
            z = false;
        }
        return new _236(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162742a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _236.class;
    }
}
