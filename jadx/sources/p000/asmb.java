package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmb {

    /* renamed from: a */
    private static final asmb f62069a = new asmb();

    /* renamed from: b */
    private _2930 f62070b = null;

    /* renamed from: b */
    public static _2930 m28664b(Context context) {
        return f62069a.m28665a(context);
    }

    /* renamed from: a */
    public final synchronized _2930 m28665a(Context context) {
        if (this.f62070b == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.f62070b = new _2930(context, null);
        }
        return this.f62070b;
    }
}
