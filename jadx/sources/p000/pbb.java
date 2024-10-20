package p000;

import android.content.Context;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbb {

    /* renamed from: a */
    public final Context f166217a;

    /* renamed from: b */
    public final boolean f166218b;

    /* renamed from: c */
    public int f166219c = -1;

    /* renamed from: d */
    public String f166220d;

    /* renamed from: e */
    public String f166221e;

    /* renamed from: f */
    public Collection f166222f;

    /* renamed from: g */
    public Boolean f166223g;

    public pbb(Context context, boolean z) {
        this.f166217a = context;
        this.f166218b = z;
    }

    /* renamed from: a */
    public final pbc m65363a() {
        boolean z;
        if (this.f166219c != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f166222f.getClass();
        C1131ut.m70371h(!r0.isEmpty());
        return new pbc(this);
    }

    /* renamed from: b */
    public final void m65364b(boolean z) {
        this.f166223g = Boolean.valueOf(z);
    }
}
