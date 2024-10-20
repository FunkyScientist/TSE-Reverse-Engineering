package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zar implements _1381 {

    /* renamed from: a */
    private static final _3138 f191646a = _3138.m6903K(zbx.LOCAL_LOCKED_MEDIA_ID.m73675a(), zbx.LOCAL_ID.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        boolean isPresent = tmnVar.f178996q.isPresent();
        boolean isPresent2 = tmnVar.f179002w.isPresent();
        if (isPresent) {
            if (isPresent2) {
                return _204.f3046d;
            }
        } else if (isPresent2) {
            return _204.f3045c;
        }
        return _204.f3047zL;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191646a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _204.class;
    }
}
