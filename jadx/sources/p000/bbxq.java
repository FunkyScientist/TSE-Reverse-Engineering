package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxq implements Executor {

    /* renamed from: a */
    public static final bbxq f83755a;

    /* renamed from: b */
    private static final Handler f83756b;

    /* renamed from: c */
    private static final /* synthetic */ bbxq[] f83757c;

    static {
        bbxq bbxqVar = new bbxq();
        f83755a = bbxqVar;
        f83757c = new bbxq[]{bbxqVar};
        f83756b = new Handler(Looper.getMainLooper());
    }

    private bbxq() {
    }

    public static bbxq[] values() {
        return (bbxq[]) f83757c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f83756b.post(runnable);
    }
}
