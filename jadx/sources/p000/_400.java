package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.LongSparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _400 {

    /* renamed from: a */
    public boolean f7182a;

    /* renamed from: b */
    public long f7183b;

    /* renamed from: c */
    public final Object f7184c;

    /* renamed from: d */
    public final Object f7185d;

    public _400(Context context) {
        this.f7184c = context;
        this.f7185d = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public final SharedPreferences m7451a() {
        return ((Context) this.f7184c).getSharedPreferences("com.google.android.apps.photos.archive.assistant.TombstoneStateHelper", 0);
    }

    public _400() {
        this.f7185d = new Object();
        this.f7184c = new LongSparseArray();
    }
}
