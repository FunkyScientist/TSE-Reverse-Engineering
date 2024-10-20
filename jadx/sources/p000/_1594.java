package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1594 {

    /* renamed from: a */
    private static final _3138 f1476a;

    /* renamed from: b */
    private final Context f1477b;

    static {
        _3138 m6903K = _3138.m6903K(beap.MEMORIES_DAILY, beap.MEMORIES_EVENTS);
        m6903K.getClass();
        f1476a = m6903K;
    }

    public _1594(Context context) {
        context.getClass();
        this.f1477b = context;
        _1317.m951d(context);
    }

    /* renamed from: a */
    public final _122 m1754a(aajz aajzVar) {
        String str = aajzVar.f10277h;
        if (str == null) {
            return null;
        }
        return m1755b(str, aajzVar.f10278i, aajzVar.f10275f, aajzVar.f10287r);
    }

    /* renamed from: b */
    public final _122 m1755b(String str, String str2, beap beapVar, beas beasVar) {
        beapVar.getClass();
        beasVar.getClass();
        boolean z = false;
        if (f1476a.contains(beapVar) && beasVar == beas.PREPOPULATED) {
            z = true;
        }
        boolean m70384u = C1131ut.m70384u(this.f1477b.getResources().getString(R.string.photos_strings_untitled_title_text), str);
        boolean z2 = m70384u | z;
        if (true == m70384u) {
            str = "";
        }
        return new _122(str, str2, z2);
    }
}
