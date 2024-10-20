package p000;

import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsz implements _348 {

    /* renamed from: a */
    private final /* synthetic */ int f163238a;

    public nsz(int i) {
        this.f163238a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        akqt akqtVar;
        if (this.f163238a != 0) {
            ajye ajyeVar = (ajye) obj;
            ajye ajyeVar2 = ajye.HINT;
            int ordinal = ajyeVar.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 12) {
                            if (ordinal == 15) {
                                akqtVar = akqt.FUNCTIONAL;
                            } else {
                                throw new ayej(avlw.m31258d("Unrecognized type: ", ajyeVar));
                            }
                        } else {
                            akqtVar = akqt.DOCUMENTS;
                        }
                    } else {
                        akqtVar = akqt.THINGS;
                    }
                } else {
                    akqtVar = akqt.PLACES;
                }
            } else {
                akqtVar = akqt.PEOPLE;
            }
            return new ExploreTypeFeature(akqtVar);
        }
        return new _123(3);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f163238a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f163238a != 0) {
            return ExploreTypeFeature.class;
        }
        return _123.class;
    }
}
