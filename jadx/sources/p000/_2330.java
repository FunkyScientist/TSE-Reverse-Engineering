package p000;

import android.os.Environment;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2330 {

    /* renamed from: a */
    public File f3427a;

    /* renamed from: b */
    public volatile boolean f3428b;

    /* renamed from: a */
    public final synchronized void m3860a() {
        this.f3427a = Environment.getExternalStorageDirectory();
        this.f3428b = true;
    }
}
