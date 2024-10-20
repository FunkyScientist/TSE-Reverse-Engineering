package p000;

import android.content.Context;
import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _861 {

    /* renamed from: a */
    public final Context f8697a;

    static {
        DatabaseUtils.concatenateWhere(tyl.f179848a, "type = " + tes.VIDEO.f178113i);
        DatabaseUtils.concatenateWhere(tyl.f179848a, "type != " + tes.VIDEO.f178113i);
    }

    public _861(Context context) {
        this.f8697a = context;
    }
}
