package p000;

import android.content.ContentResolver;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atct {

    /* renamed from: a */
    public static ContentResolver f62960a;

    /* renamed from: b */
    protected final String f62961b;

    /* renamed from: c */
    protected final Object f62962c;

    /* JADX INFO: Access modifiers changed from: protected */
    public atct(String str, Object obj) {
        this.f62961b = str;
        this.f62962c = obj;
    }

    /* renamed from: b */
    public static void m29141b(Context context) {
        f62960a = context.getContentResolver();
    }

    /* renamed from: c */
    public static atct m29142c(String str) {
        return new atcr(str, false);
    }

    /* renamed from: a */
    public abstract Object mo29140a();
}
