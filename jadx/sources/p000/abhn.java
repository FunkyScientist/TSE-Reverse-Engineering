package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abhn implements _1659 {

    /* renamed from: a */
    private final yer f12557a;

    static {
        bbfl.m37715h("FrameExporterChecker");
    }

    public abhn(Context context) {
        this.f12557a = _1311.m940a(context, _947.class);
    }

    @Override // p000._1659
    /* renamed from: a */
    public final boolean mo1980a() {
        if (Build.VERSION.SDK_INT < 26 || !((_947) this.f12557a.m73050a()).mo9629a()) {
            return false;
        }
        return true;
    }
}
