package p000;

import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxn implements _434 {

    /* renamed from: a */
    private final /* synthetic */ int f165923a;

    public oxn(int i) {
        this.f165923a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f165923a != 0) {
            acdw acdwVar = (acdw) obj;
            bdnh bdnhVar = acdwVar.f15093b;
            if (bdnhVar == null || bdnhVar.f93016g.size() == 0) {
                return null;
            }
            bdrf bdrfVar = ((bdrt) acdwVar.f15093b.f93016g.get(0)).f93624e;
            if (bdrfVar == null) {
                bdrfVar = bdrf.f93513a;
            }
            if ((bdrfVar.f93515b & 8192) == 0) {
                return null;
            }
            bdrf bdrfVar2 = ((bdrt) acdwVar.f15093b.f93016g.get(0)).f93624e;
            if (bdrfVar2 == null) {
                bdrfVar2 = bdrf.f93513a;
            }
            return new _2576(bdrfVar2.f93525l);
        }
        return new CollectionTypeFeature(sxn.ALBUM);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f165923a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f165923a != 0) {
            return _2576.class;
        }
        return CollectionTypeFeature.class;
    }
}
