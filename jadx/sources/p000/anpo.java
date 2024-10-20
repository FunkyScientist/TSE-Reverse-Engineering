package p000;

import android.view.View;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpo {

    /* renamed from: a */
    public View.OnClickListener f49659a;

    /* renamed from: b */
    public awxp f49660b;

    /* renamed from: c */
    private int f49661c;

    /* renamed from: d */
    private int f49662d;

    /* renamed from: e */
    private Optional f49663e;

    /* renamed from: f */
    private boolean f49664f;

    /* renamed from: g */
    private Integer f49665g;

    /* renamed from: h */
    private byte f49666h;

    public anpo() {
        throw null;
    }

    /* renamed from: a */
    public final anpp m23885a() {
        boolean z;
        boolean z2 = true;
        if (this.f49666h != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f49666h & 1) == 0) {
                sb.append(" viewTypeScopedId");
            }
            if ((this.f49666h & 2) == 0) {
                sb.append(" heading");
            }
            if ((this.f49666h & 4) == 0) {
                sb.append(" shouldShowNewActivityBadge");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        anpp anppVar = new anpp(this.f49661c, this.f49662d, this.f49663e, this.f49664f, this.f49659a, this.f49665g, this.f49660b);
        if (anppVar.f49667a != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Must set view type scoped ID.");
        if (anppVar.f49668b == 0) {
            z2 = false;
        }
        bain.m36841ao(z2, "Must set heading.");
        return anppVar;
    }

    /* renamed from: b */
    public final void m23886b(int i) {
        this.f49662d = i;
        this.f49666h = (byte) (this.f49666h | 2);
    }

    /* renamed from: c */
    public final void m23887c(int i) {
        this.f49663e = Optional.m59252of(Integer.valueOf(i));
    }

    /* renamed from: d */
    public final void m23888d(boolean z) {
        this.f49664f = z;
        this.f49666h = (byte) (this.f49666h | 4);
    }

    /* renamed from: e */
    public final void m23889e(int i) {
        this.f49665g = Integer.valueOf(i);
    }

    /* renamed from: f */
    public final void m23890f(int i) {
        this.f49661c = i;
        this.f49666h = (byte) (this.f49666h | 1);
    }

    public anpo(byte[] bArr) {
        this.f49663e = Optional.empty();
    }
}
