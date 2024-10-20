package p000;

import android.content.Context;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mno implements _105 {

    /* renamed from: a */
    private static final FeaturesRequest f160066a;

    /* renamed from: b */
    private static final bbfl f160067b;

    /* renamed from: c */
    private final Context f160068c;

    /* renamed from: d */
    private final Map f160069d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(SortOrderFeature.class);
        f160066a = avzbVar.m31782i();
        f160067b = bbfl.m37715h("SortingHndlrFctryImpl");
    }

    public mno(Context context) {
        EnumMap enumMap = new EnumMap(tyz.class);
        this.f160069d = enumMap;
        this.f160068c = context;
        enumMap.put((EnumMap) tyz.OLDEST, (tyz) new mnl(context));
        enumMap.put((EnumMap) tyz.NEWEST, (tyz) new mnk(context));
        enumMap.put((EnumMap) tyz.RECENT, (tyz) new mnm(context));
    }

    @Override // p000._105
    /* renamed from: a */
    public final mnn mo178a(tyz tyzVar) {
        return (mnn) this.f160069d.get(tyzVar);
    }

    @Override // p000._105
    /* renamed from: b */
    public final mnn mo179b(MediaCollection mediaCollection) {
        if (((SortOrderFeature) mediaCollection.mo2139d(SortOrderFeature.class)) == null) {
            try {
                mediaCollection = _850.m9075al(this.f160068c, mediaCollection, f160066a);
            } catch (sih unused) {
                ((bbfh) ((bbfh) f160067b.m37635c()).mo37670P((char) 184)).mo37694p("Error loading collection's sort_order");
            }
        }
        SortOrderFeature sortOrderFeature = (SortOrderFeature) mediaCollection.mo2139d(SortOrderFeature.class);
        if (sortOrderFeature != null) {
            return (mnn) this.f160069d.get(sortOrderFeature.f123591a);
        }
        return null;
    }
}
