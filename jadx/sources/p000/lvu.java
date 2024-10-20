package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvu implements _37 {

    /* renamed from: a */
    private final Context f158294a;

    public lvu(Context context) {
        this.f158294a = context;
    }

    @Override // p000._37
    /* renamed from: a */
    public final File mo7344a(int i) {
        return new File(lwy.m62721b(this.f158294a, i), "protodb");
    }
}
