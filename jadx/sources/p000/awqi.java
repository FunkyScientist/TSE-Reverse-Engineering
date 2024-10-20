package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqi {

    /* renamed from: a */
    public volatile boolean f71736a;

    /* renamed from: b */
    private volatile String f71737b;

    /* renamed from: c */
    private volatile Locale f71738c;

    /* renamed from: a */
    public final synchronized String m32494a() {
        bain.m36841ao(m32496c(), "ApiConfig must be initialized.");
        this.f71737b.getClass();
        return this.f71737b;
    }

    /* renamed from: b */
    public final synchronized Locale m32495b() {
        bain.m36841ao(m32496c(), "ApiConfig must be initialized.");
        return Locale.getDefault();
    }

    /* renamed from: c */
    public final synchronized boolean m32496c() {
        if (this.f71737b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final synchronized void m32497d() {
        this.f71737b = "AIzaSyD8xKGNtA1UW8I65pO3tgoP1lRB0kPISr0";
        this.f71738c = null;
        this.f71736a = false;
    }
}
