package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klj {

    /* renamed from: e */
    private static final Object f154178e = new Object();

    /* renamed from: a */
    public final Context f154179a;

    /* renamed from: b */
    public final String f154180b;

    /* renamed from: c */
    public final Map f154181c;

    /* renamed from: d */
    public _850 f154182d;

    public klj(Drawable.Callback callback, String str, _850 _850, Map map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.f154180b = String.valueOf(str).concat("/");
        } else {
            this.f154180b = str;
        }
        this.f154181c = map;
        this.f154182d = _850;
        if (!(callback instanceof View)) {
            this.f154179a = null;
        } else {
            this.f154179a = ((View) callback).getContext().getApplicationContext();
        }
    }

    /* renamed from: a */
    public final void m61042a(String str, Bitmap bitmap) {
        synchronized (f154178e) {
            ((kir) this.f154181c.get(str)).f153820e = bitmap;
        }
    }
}
