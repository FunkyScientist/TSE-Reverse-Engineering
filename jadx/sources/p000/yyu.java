package p000;

import android.content.Context;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyu implements _1379 {

    /* renamed from: a */
    private final Context f191536a;

    /* renamed from: b */
    private final yer f191537b;

    public yyu(Context context) {
        this.f191536a = context;
        this.f191537b = new yer(new yyk(context, 2));
    }

    @Override // p000._1379
    /* renamed from: a */
    public final void mo1083a(String str) {
        str.getClass();
        if (ansq.m23975b(this.f191536a.getPackageManager(), str, (Set) this.f191537b.m73050a())) {
        } else {
            throw new SecurityException("Package not on allowlist");
        }
    }
}
