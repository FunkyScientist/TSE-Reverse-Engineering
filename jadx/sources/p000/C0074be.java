package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: be */
/* loaded from: classes.dex */
public final class C0074be extends C0077bh {

    /* renamed from: b */
    private final boolean f94690b;

    /* renamed from: c */
    private boolean f94691c;

    /* renamed from: d */
    private hxw f94692d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0074be(C0158dr c0158dr, boolean z) {
        super(c0158dr);
        c0158dr.getClass();
        this.f94690b = z;
    }

    /* renamed from: a */
    public final hxw m39308a(Context context) {
        boolean z;
        if (this.f94691c) {
            return this.f94692d;
        }
        C0158dr c0158dr = this.f105737a;
        if (c0158dr.f136818h == 2) {
            z = true;
        } else {
            z = false;
        }
        hxw m36489bE = C0069b.m36489bE(context, c0158dr.f136811a, z, this.f94690b);
        this.f94692d = m36489bE;
        this.f94691c = true;
        return m36489bE;
    }
}
