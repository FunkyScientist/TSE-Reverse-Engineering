package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angm implements _2559 {

    /* renamed from: a */
    private static final _3138 f48834a = new bbch("dedup_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbxVar.getClass();
        if (bkjr.m44906ar(anbxVar.m22838y(), "fake:")) {
            return new _140(null);
        }
        return new _140(DedupKey.m47332b(anbxVar.m22838y()));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48834a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _140.class;
    }
}
