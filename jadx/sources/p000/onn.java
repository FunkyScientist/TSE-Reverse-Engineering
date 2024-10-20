package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onn implements biat {

    /* renamed from: a */
    private final bkbl f165036a;

    public onn(bkbl bkblVar) {
        this.f165036a = bkblVar;
    }

    /* renamed from: c */
    public static bbum m64963c(Context context) {
        aius aiusVar;
        if (onk.f165033a.m71423a(context)) {
            aiusVar = aius.VISUAL_ELEMENTS_FOREGROUND;
        } else {
            aiusVar = aius.VISUAL_ELEMENTS;
        }
        return _2266.m3678t(context, aiusVar);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bbum mo9953b() {
        return m64963c(((azyx) this.f165036a).m36375a());
    }
}
