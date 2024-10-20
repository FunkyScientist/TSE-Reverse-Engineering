package p000;

import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbf implements _1381 {

    /* renamed from: a */
    private static final _3138 f191672a = _3138.m6903K(zbx.UTC_TIMESTAMP.m73675a(), zbx.TIMEZONE_OFFSET.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        return new UtcTimestampFeatureImpl(((tmn) obj).f178990k);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191672a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _253.class;
    }
}
