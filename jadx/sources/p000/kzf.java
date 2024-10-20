package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzf implements kzc {

    /* renamed from: a */
    private final kzh f155410a;

    public kzf(Context context) {
        this.f155410a = new kzh(context);
    }

    @Override // p000.kzc
    /* renamed from: a */
    public final kzd mo61699a() {
        File file;
        kzh kzhVar = this.f155410a;
        File cacheDir = ((Context) kzhVar.f155415a).getCacheDir();
        if (cacheDir == null) {
            file = null;
        } else {
            file = new File(cacheDir, (String) kzhVar.f155416b);
        }
        if (file == null || (!file.isDirectory() && !file.mkdirs())) {
            return null;
        }
        return new kzg(file);
    }
}
