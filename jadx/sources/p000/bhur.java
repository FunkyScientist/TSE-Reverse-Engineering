package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhur implements Runnable {

    /* renamed from: a */
    public final Runnable f109278a;

    /* renamed from: b */
    public Runnable f109279b;

    /* renamed from: c */
    private final Context f109280c;

    /* renamed from: d */
    private final Runnable f109281d;

    /* renamed from: e */
    private boolean f109282e = false;

    public bhur(Context context, Runnable runnable) {
        Runnable bcsfVar;
        Runnable runnable2;
        this.f109280c = context;
        this.f109281d = runnable;
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(268435456);
        Activity m40669b = bhrd.m40669b(context);
        if (m40669b == null) {
            runnable2 = new bcfh((Object) context, (Object) intent, 11, (char[]) null);
        } else {
            if (bhks.m40622f(m40669b).m40789c()) {
                bcsfVar = new bcfh((Object) m40669b, (Object) intent, 12, (char[]) null);
            } else {
                bcsfVar = new bcsf(m40669b, 17, null);
            }
            runnable2 = bcsfVar;
        }
        this.f109278a = runnable2;
        this.f109279b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f109282e) {
            Activity m40669b = bhrd.m40669b(this.f109280c);
            if (m40669b != null) {
                m40669b.finish();
                return;
            }
            return;
        }
        this.f109282e = true;
        try {
            this.f109281d.run();
            Runnable runnable = this.f109279b;
            if (runnable != null) {
                runnable.run();
            }
        } finally {
            this.f109282e = false;
        }
    }
}
