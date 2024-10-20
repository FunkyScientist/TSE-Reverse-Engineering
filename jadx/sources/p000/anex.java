package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionSuggestionFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anex implements _2558 {

    /* renamed from: a */
    private static final _3138 f48763a = _3138.m6903K("envelope_media_key", "ongoing_state");

    /* renamed from: b */
    private final yer f48764b;

    /* renamed from: c */
    private final yer f48765c;

    /* renamed from: d */
    private final yer f48766d;

    public anex(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f48764b = m951d.m943b(_1789.class, null);
        this.f48765c = m951d.m943b(_2774.class, null);
        this.f48766d = m951d.m943b(_1206.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        MediaCollection m5552d;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("ongoing_state"));
        Map map = tak.f177163a;
        tak m9274e = _860.m9274e(i2);
        if (((_1789) this.f48764b.m73050a()).m2506f() && m9274e.equals(tak.f177166d)) {
            List mo555j = ((_1206) this.f48766d.m73050a()).mo555j(i, 1L);
            LocalId m47333b = LocalId.m47333b(string);
            if (!mo555j.isEmpty() && C1131ut.m70384u(((LifeItem) mo555j.get(0)).f125444e, m47333b)) {
                return new CollectionSuggestionFeature(new SuggestedOngoingMediaCollection(i, m47333b, FeatureSet.f124683a));
            }
        }
        String m5570d = ((_2774) this.f48765c.m73050a()).m5570d(i, string);
        if (TextUtils.isEmpty(m5570d)) {
            m5552d = null;
        } else {
            m5552d = _2772.m5552d(i, m5570d);
        }
        return new CollectionSuggestionFeature(m5552d);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48763a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionSuggestionFeature.class;
    }
}
