package p000;

import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zan implements _1381 {

    /* renamed from: a */
    private static final _3138 f191638a = _3138.m6903K(zbx.WIDTH.m73675a(), zbx.HEIGHT.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional optional = ((tmn) obj).f178998s;
        if (!optional.isEmpty()) {
            long j = ((tnx) optional.get()).f179103a;
            long j2 = ((tnx) optional.get()).f179104b;
            if (j > 0 && j2 > 0) {
                return new MediaDimensionFeatureImpl((int) j, (int) j2);
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191638a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _197.class;
    }
}
