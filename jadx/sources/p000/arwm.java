package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwm {

    /* renamed from: a */
    public static final Lock f60929a = new ReentrantLock();

    /* renamed from: b */
    public static arwm f60930b;

    /* renamed from: c */
    private final Lock f60931c = new ReentrantLock();

    /* renamed from: d */
    private final SharedPreferences f60932d;

    public arwm(Context context) {
        this.f60932d = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* renamed from: a */
    public final String m27847a(String str) {
        this.f60931c.lock();
        try {
            return this.f60932d.getString(str, null);
        } finally {
            this.f60931c.unlock();
        }
    }
}
