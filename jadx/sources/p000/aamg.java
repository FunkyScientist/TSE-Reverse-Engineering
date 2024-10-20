package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamg implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10419a = new bbch(aahy.MEDIA_CURATED_ITEM_SET.name());

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        if (!aajwVar.m10238b().isEmpty() && ((beax) aajwVar.m10238b().get()).f94881d.size() != 0 && (((beav) ((beax) aajwVar.m10238b().get()).f94881d.get(0)).f94864b & 2) != 0) {
            return _1564.m1626a(((beav) ((beax) aajwVar.m10238b().get()).f94881d.get(0)).f94866d);
        }
        return _1564.f1164a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10419a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1564.class;
    }
}
