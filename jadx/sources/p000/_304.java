package p000;

import com.google.android.apps.photos.showcase.feature.ShowcaseFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _304 implements _124 {

    /* renamed from: a */
    public static final _3138 f5732a = new bbch("showcase_score");

    /* renamed from: d */
    public static final _237 m6470d(nya nyaVar) {
        return new ShowcaseFeatureImpl(nyaVar.f164018b.getFloat(nyaVar.f164018b.getColumnIndex("showcase_score")));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6470d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5732a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _237.class;
    }
}
