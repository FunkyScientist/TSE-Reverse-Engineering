package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lex implements ley {

    /* renamed from: a */
    private final /* synthetic */ int f155707a;

    public lex(int i) {
        this.f155707a = i;
    }

    @Override // p000.ley
    /* renamed from: a */
    public final ComponentCallbacks2C0005_6 mo61847a(kso ksoVar, les lesVar, lfa lfaVar, Context context) {
        if (this.f155707a != 0) {
            return new _1246(ksoVar, lesVar, lfaVar, context);
        }
        return new ComponentCallbacks2C0005_6(ksoVar, lesVar, lfaVar, context);
    }
}
