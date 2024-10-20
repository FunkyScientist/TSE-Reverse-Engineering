package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _366 {

    /* renamed from: a */
    private final yer f7093a;

    public _366(Context context) {
        bbfl.m37715h("AllMediaSourceChecker");
        this.f7093a = _1311.m940a(context, _1606.class);
    }

    /* renamed from: a */
    public final zuv m7316a(int i) {
        zuv zuvVar;
        aphr.m25337g(this, "getSyncSourceSet");
        try {
            if (((_1606) this.f7093a.m73050a()).mo1806e(i)) {
                zuvVar = zuv.LOCAL_REMOTE;
            } else {
                zuvVar = zuv.LOCAL_ONLY;
            }
            return zuvVar;
        } finally {
            aphr.m25341k();
        }
    }
}
