package p000;

import android.content.Context;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.exportstill.SuggestedExportStillProvider$ExportStillSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxf {

    /* renamed from: a */
    private static final yer f53437a = new yer(new aeru(20));

    /* renamed from: a */
    public static SuggestedActionData m24996a(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        aylw m34564b;
        ayaz ayazVar = (ayaz) aylw.m34569i(context, ayaz.class);
        if (ayazVar != null) {
            m34564b = ayazVar.mo34315gq();
        } else {
            m34564b = aylw.m34564b(context);
        }
        _2911 _2911 = (_2911) m34564b.m34578k(_2911.class, null);
        if (_2911 == null || !_2911.m6043l()) {
            return null;
        }
        return new SuggestedExportStillProvider$ExportStillSuggestedActionData(suggestedAction, (batz) f53437a.m73050a(), _1846, aotc.DEFAULT_NON_DISMISSABLE);
    }
}
