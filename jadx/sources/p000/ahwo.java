package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwo implements _1535 {

    /* renamed from: a */
    public static final /* synthetic */ int f31061a = 0;

    /* renamed from: b */
    private static final _3138 f31062b = new bbch(aahy.MEDIA_CURATED_ITEM_SET.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        if (aajwVar.m10238b().isEmpty()) {
            return null;
        }
        beax beaxVar = (beax) aajwVar.m10238b().get();
        return (_1561) Collection.EL.stream(beaxVar.f94884g).filter(new ahrs(11)).map(new ahvg(3)).findFirst().map(new ahps(beaxVar, 12)).orElse(null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f31062b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1561.class;
    }
}
