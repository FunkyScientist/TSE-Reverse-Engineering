package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_MutationSet;
import com.google.android.apps.photos.actionqueue.MutationSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzl {

    /* renamed from: a */
    private bavf f158611a;

    /* renamed from: b */
    private _3138 f158612b;

    /* renamed from: c */
    private bavf f158613c;

    /* renamed from: d */
    private _3138 f158614d;

    /* renamed from: e */
    private _3138 f158615e;

    /* renamed from: f */
    private boolean f158616f;

    /* renamed from: g */
    private byte f158617g;

    /* renamed from: a */
    public final MutationSet m62817a() {
        bavf bavfVar = this.f158611a;
        if (bavfVar != null) {
            this.f158612b = bavfVar.mo37337f();
        } else if (this.f158612b == null) {
            this.f158612b = bbbr.f81892a;
        }
        bavf bavfVar2 = this.f158613c;
        if (bavfVar2 != null) {
            this.f158614d = bavfVar2.mo37337f();
        } else if (this.f158614d == null) {
            this.f158614d = bbbr.f81892a;
        }
        if (this.f158615e == null) {
            this.f158615e = bbbr.f81892a;
        }
        if (this.f158617g == 1) {
            return new AutoValue_MutationSet(this.f158612b, this.f158614d, this.f158615e, this.f158616f);
        }
        throw new IllegalStateException("Missing required properties: assumeMutated");
    }

    /* renamed from: b */
    public final void m62818b(Iterable iterable) {
        if (this.f158613c == null) {
            this.f158613c = new bavf();
        }
        this.f158613c.m37428j(iterable);
    }

    /* renamed from: c */
    public final void m62819c(Iterable iterable) {
        if (this.f158611a == null) {
            this.f158611a = new bavf();
        }
        this.f158611a.m37428j(iterable);
    }

    /* renamed from: d */
    public final void m62820d(boolean z) {
        this.f158616f = z;
        this.f158617g = (byte) 1;
    }
}
