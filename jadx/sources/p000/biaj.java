package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class biaj extends ContextWrapper {

    /* renamed from: a */
    public ComponentCallbacksC0094by f109785a;

    /* renamed from: b */
    public LayoutInflater f109786b;

    /* renamed from: c */
    public LayoutInflater f109787c;

    /* renamed from: d */
    private final haz f109788d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biaj(Context context, ComponentCallbacksC0094by componentCallbacksC0094by) {
        super(context);
        bhrd.m40676i(context);
        C1009qf c1009qf = new C1009qf(this, 4, null);
        this.f109788d = c1009qf;
        this.f109786b = null;
        this.f109785a = componentCallbacksC0094by;
        componentCallbacksC0094by.f122028af.m55111a(c1009qf);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f109787c == null) {
            if (this.f109786b == null) {
                this.f109786b = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f109787c = this.f109786b.cloneInContext(this);
        }
        return this.f109787c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public biaj(android.view.LayoutInflater r4, p000.ComponentCallbacksC0094by r5) {
        /*
            r3 = this;
            p000.bhrd.m40676i(r4)
            android.content.Context r0 = r4.getContext()
            p000.bhrd.m40676i(r0)
            r3.<init>(r0)
            qf r0 = new qf
            r1 = 4
            r2 = 0
            r0.<init>(r3, r1, r2)
            r3.f109788d = r0
            r3.f109786b = r4
            r3.f109785a = r5
            hax r4 = r5.f122028af
            r4.m55111a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.biaj.<init>(android.view.LayoutInflater, by):void");
    }
}
