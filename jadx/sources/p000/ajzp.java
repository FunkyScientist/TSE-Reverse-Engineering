package p000;

import android.content.Context;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzp implements yej, yeh {

    /* renamed from: a */
    public final Context f38232a;

    public ajzp(Context context) {
        this.f38232a = context;
    }

    /* renamed from: a */
    public final int m20256a() {
        int m20232a = ((ajys) aylw.m34567e(this.f38232a, ajys.class)).m20232a();
        if (m20232a < 480) {
            return 12;
        }
        if (m20232a < 768) {
            return 16;
        }
        return 24;
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        return Math.round(TypedValue.applyDimension(1, m20256a(), this.f38232a.getResources().getDisplayMetrics()));
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        throw null;
    }
}
