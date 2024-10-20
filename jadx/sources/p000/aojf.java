package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojf {

    /* renamed from: a */
    public final Object f51893a;

    public aojf(Object obj) {
        this.f51893a = obj;
    }

    /* renamed from: a */
    public final ComponentCallbacksC0094by m24589a() {
        return ((C0133ct) this.f51893a).m50421f(R.id.fragment_container);
    }

    /* renamed from: b */
    public final AbstractC0141da m24590b() {
        C0070ba c0070ba = new C0070ba((C0133ct) this.f51893a);
        c0070ba.m50542w(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short, R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
        return c0070ba;
    }

    /* renamed from: c */
    public final int m24591c() {
        return ((AtomicInteger) this.f51893a).get();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final void m24592d(bbbd bbbdVar) {
        bain.m36831ae(!bbbdVar.m37598o(), "range must not be empty, but was %s", bbbdVar);
        this.f51893a.add(bbbdVar);
    }

    /* renamed from: e */
    public final bbuj m24593e(Callable callable, Executor executor) {
        return ((bjhn) this.f51893a).m43607a(bahj.m36765f(callable), executor);
    }

    public aojf(ActivityC0098cb activityC0098cb) {
        this.f51893a = activityC0098cb.m46079gM();
    }

    public aojf(byte[] bArr) {
        this.f51893a = new ConcurrentHashMap();
    }

    public aojf() {
        this.f51893a = new AtomicInteger();
    }

    public aojf(char[] cArr, byte[] bArr) {
        this.f51893a = new bkuj();
    }

    public aojf(Matcher matcher) {
        matcher.getClass();
        this.f51893a = matcher;
    }

    public aojf(char[] cArr) {
        this.f51893a = new ArrayList();
    }
}
