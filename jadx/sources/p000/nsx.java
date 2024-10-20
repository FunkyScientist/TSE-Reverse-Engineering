package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsx implements _348 {

    /* renamed from: a */
    private final Context f163235a;

    /* renamed from: b */
    private final _2391 f163236b;

    public nsx(Context context) {
        this.f163235a = context;
        this.f163236b = (_2391) aylw.m34567e(context, _2391.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        akqj akqjVar;
        String string;
        akqj akqjVar2 = akqj.PEOPLE;
        ajye ajyeVar = ajye.HINT;
        int ordinal = ((ajye) obj).ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 12) {
                        if (ordinal != 15) {
                            akqjVar = null;
                        } else {
                            akqjVar = akqj.FUNCTIONAL;
                        }
                    } else {
                        akqjVar = akqj.DOCUMENTS;
                    }
                } else {
                    akqjVar = akqj.THINGS;
                }
            } else {
                akqjVar = akqj.PLACES;
            }
        } else {
            akqjVar = akqj.PEOPLE;
        }
        if (akqjVar == null) {
            return null;
        }
        if (akqjVar == akqj.PEOPLE && this.f163236b.mo4266c(i)) {
            string = this.f163235a.getString(R.string.photos_search_explore_category_people_and_pets);
        } else {
            string = this.f163235a.getString(akqjVar.f40134f);
        }
        return new CollectionDisplayFeature(string, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionDisplayFeature.class;
    }
}
