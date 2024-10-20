package p000;

import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2325 {

    /* renamed from: a */
    public final Context f3410a;

    /* renamed from: b */
    public final Object f3411b;

    /* renamed from: c */
    public final Object f3412c;

    public _2325(Context context) {
        context.getClass();
        this.f3410a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3411b = m951d;
        this.f3412c = new bkby(new ajec(m951d, 20));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final boolean m3848a(String str) {
        if (((_2395) this.f3412c.mo44532a()).m4286p() && str != null && str.equals("com.android.systemui")) {
            return true;
        }
        return false;
    }

    public _2325(Context context, _2998 _2998) {
        balz m36806V = bain.m36806V(new aqgb(context, 6));
        bain.m36806V(new idr(context, _2998, 11, null));
        this.f3410a = context;
        this.f3411b = _2998;
        this.f3412c = m36806V;
    }

    public _2325(Activity activity) {
        this.f3412c = new ArrayList();
        this.f3410a = activity;
        this.f3411b = new atex(activity, new atdg(this, 5), 0);
    }
}
