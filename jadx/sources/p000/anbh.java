package p000;

import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anbh implements uba {

    /* renamed from: b */
    final /* synthetic */ anbi f47044b;

    /* renamed from: c */
    private final SharedMediaCollection f47045c;

    /* renamed from: d */
    private final QueryOptions f47046d;

    /* renamed from: e */
    private final FeaturesRequest f47047e;

    /* renamed from: f */
    private final axao f47048f;

    /* renamed from: a */
    public final List f47043a = new ArrayList();

    /* renamed from: g */
    private Optional f47049g = Optional.empty();

    public anbh(anbi anbiVar, axao axaoVar, SharedMediaCollection sharedMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        this.f47044b = anbiVar;
        this.f47048f = axaoVar;
        this.f47045c = sharedMediaCollection;
        this.f47046d = queryOptions;
        this.f47047e = featuresRequest;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f47049g == null) {
            return null;
        }
        anbi anbiVar = this.f47044b;
        axao axaoVar = this.f47048f;
        SharedMediaCollection sharedMediaCollection = this.f47045c;
        sip sipVar = new sip();
        sipVar.f175475a = i;
        sipVar.f175479e = (_1846) this.f47049g.orElse(null);
        sipVar.m68102e(this.f47046d.f124661j);
        sipVar.m68104g(this.f47046d.f124656e);
        sipVar.m68101d(this.f47046d.f124657f);
        return anbiVar.m22794e(axaoVar, sharedMediaCollection, new QueryOptions(sipVar), this.f47047e);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        try {
            List m22795g = this.f47044b.m22795g(cursor, this.f47045c, this.f47047e);
            this.f47043a.addAll(m22795g);
            if (m22795g.size() != cursor.getCount()) {
                ((bbfh) ((bbfh) anbi.f47051b.m37634b()).mo37670P(7849)).mo37694p("Loaded media list size is different to cursor size.");
                this.f47049g = null;
                return;
            }
            if (m22795g.size() == 500) {
                try {
                    axao axaoVar = this.f47048f;
                    SharedMediaCollection sharedMediaCollection = this.f47045c;
                    sip sipVar = new sip();
                    sipVar.f175475a = 2;
                    sipVar.f175479e = (_1846) m22795g.get(m22795g.size() - 1);
                    sipVar.m68102e(this.f47046d.f124661j);
                    sipVar.m68104g(this.f47046d.f124656e);
                    sipVar.m68101d(this.f47046d.f124657f);
                    Cursor m22793f = anbi.m22793f(axaoVar, sharedMediaCollection, new QueryOptions(sipVar), anbi.f47054e);
                    try {
                        if (m22793f.getCount() == 2) {
                            anbx anbxVar = new anbx(m22793f);
                            anbxVar.f47200b = new anbt(anbxVar);
                            if (!anbxVar.f47186a.moveToLast()) {
                                this.f47049g = null;
                                if (m22793f != null) {
                                    m22793f.close();
                                    return;
                                }
                                return;
                            }
                            this.f47049g = Optional.m59252of(new SharedMedia(this.f47045c.f128801a, anbxVar.m22815b(), anbxVar.m22820g(), new Timestamp(anbxVar.m22818e(), 0L), (LocalId) anbxVar.m22824k().orElseThrow(new ajcc(19)), this.f47045c, FeatureSet.f124683a));
                        } else {
                            this.f47049g = null;
                        }
                        if (m22793f != null) {
                            m22793f.close();
                        }
                    } finally {
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) anbi.f47051b.m37634b()).mo37685g(e)).mo37670P((char) 7847)).mo37694p("Failed to load start media in SharedMediasBatchQueryDelegate.");
                    this.f47049g = null;
                }
            }
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) anbi.f47051b.m37634b()).mo37685g(e2)).mo37670P((char) 7848)).mo37694p("Failed to load medias in SharedMediasBatchQueryDelegate.");
            this.f47049g = null;
        }
    }
}
