package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksl {

    /* renamed from: a */
    final /* synthetic */ Context f154807a;

    /* renamed from: b */
    private File f154808b = null;

    public ksl(Context context) {
        this.f154807a = context;
    }

    /* renamed from: a */
    public final File m61390a() {
        if (this.f154808b == null) {
            this.f154808b = new File(this.f154807a.getCacheDir(), "volley");
        }
        return this.f154808b;
    }
}
