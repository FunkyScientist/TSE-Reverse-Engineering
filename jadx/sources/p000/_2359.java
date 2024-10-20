package p000;

import android.content.Context;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2359 {

    /* renamed from: a */
    public static final bbfl f3511a = bbfl.m37715h("UnprocessedUserSugg");

    /* renamed from: b */
    public final Context f3512b;

    /* renamed from: c */
    private final _2360 f3513c;

    public _2359(Context context) {
        this.f3512b = context;
        this.f3513c = (_2360) aylw.m34567e(context, _2360.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m4180a(tzd tzdVar, Collection collection) {
        if (!collection.isEmpty()) {
            for (List list : this.f3513c.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
                tzdVar.m32917C("unprocessed_user_suggestions", awso.m32594h("suggestion_media_key", list.size()), (String[]) list.toArray(new String[0]));
            }
        }
    }
}
