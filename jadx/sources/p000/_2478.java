package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2478 {

    /* renamed from: a */
    public static final bbfl f3910a = bbfl.m37715h("ConnectedAppsHelper");

    /* renamed from: b */
    public final yer f3911b;

    public _2478(Context context) {
        this.f3911b = _1311.m940a(context, _2477.class);
    }

    /* renamed from: a */
    public final int m4516a(String str) {
        return ((Integer) ((_2477) this.f3911b.m73050a()).m4513d(str).filter(new almi(3)).map(new allm(9)).orElse(-1)).intValue();
    }

    /* renamed from: b */
    public final String m4517b(String str) {
        Optional ofNullable;
        _2477 _2477 = (_2477) this.f3911b.m73050a();
        ayrf.m34761b();
        if (TextUtils.isEmpty(str)) {
            ofNullable = Optional.empty();
        } else {
            String str2 = null;
            try {
                str2 = (String) tzl.m69597b(((_1466) _2477.f3905c.m73050a()).m1356c(), null, new acpo(str, 7));
            } catch (SQLiteException e) {
                ((bbfh) ((bbfh) ((bbfh) _2477.f3903a.m37634b()).mo37685g(e)).mo37670P((char) 7683)).mo37694p("Failed to get library version.");
            }
            ofNullable = Optional.ofNullable(str2);
        }
        return (String) ofNullable.orElse("");
    }

    /* renamed from: c */
    public final boolean m4518c(String str) {
        return ((Boolean) ((_2477) this.f3911b.m73050a()).m4513d(str).filter(new almi(4)).map(new allm(10)).orElse(false)).booleanValue();
    }
}
