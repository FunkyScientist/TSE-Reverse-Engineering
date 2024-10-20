package p000;

import android.content.Context;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adit {

    /* renamed from: a */
    public final Object f18024a;

    /* renamed from: b */
    public Object f18025b;

    /* renamed from: c */
    public Object f18026c;

    public adit(MicroVideoToneMapProvider microVideoToneMapProvider) {
        this.f18024a = microVideoToneMapProvider;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final void m13655a(adis adisVar) {
        this.f18024a.add(adisVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m13656b(adis adisVar) {
        this.f18024a.remove(adisVar);
    }

    public adit() {
        this.f18024a = new HashSet();
    }

    public adit(Context context) {
        this.f18024a = _1311.m940a(context, _1389.class);
    }
}
