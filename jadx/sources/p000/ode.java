package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ode extends ois {

    /* renamed from: a */
    private final boolean f164401a;

    /* renamed from: b */
    private final boolean f164402b;

    /* renamed from: c */
    private final boolean f164403c;

    /* renamed from: d */
    private final boolean f164404d;

    /* renamed from: e */
    private final boolean f164405e;

    /* renamed from: f */
    private final int f164406f;

    /* renamed from: g */
    private final int f164407g;

    public ode(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f164406f = i;
        this.f164407g = i2;
        this.f164401a = z;
        this.f164402b = z2;
        this.f164403c = z3;
        this.f164404d = z4;
        this.f164405e = z5;
    }

    @Override // p000.ois
    /* renamed from: b */
    public final boolean mo64720b() {
        return this.f164403c;
    }

    @Override // p000.ois
    /* renamed from: c */
    public final boolean mo64721c() {
        return this.f164405e;
    }

    @Override // p000.ois
    /* renamed from: d */
    public final boolean mo64722d() {
        return this.f164402b;
    }

    @Override // p000.ois
    /* renamed from: e */
    public final boolean mo64723e() {
        return this.f164404d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ois) {
            ois oisVar = (ois) obj;
            if (this.f164406f == oisVar.mo64725g() && this.f164407g == oisVar.mo64726h() && this.f164401a == oisVar.mo64724f() && this.f164402b == oisVar.mo64722d() && this.f164403c == oisVar.mo64720b() && this.f164404d == oisVar.mo64723e() && this.f164405e == oisVar.mo64721c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ois
    /* renamed from: f */
    public final boolean mo64724f() {
        return this.f164401a;
    }

    @Override // p000.ois
    /* renamed from: g */
    public final int mo64725g() {
        return this.f164406f;
    }

    @Override // p000.ois
    /* renamed from: h */
    public final int mo64726h() {
        return this.f164407g;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (true != this.f164405e) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f164404d) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        if (true != this.f164403c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        if (true != this.f164402b) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        if (true == this.f164401a) {
            i5 = 1231;
        }
        return i ^ ((((((((i5 ^ ((((this.f164406f ^ 1000003) * 1000003) ^ this.f164407g) * 1000003)) * 1000003) ^ i4) * 1000003) ^ i3) * 1000003) ^ i2) * 1000003);
    }

    public final String toString() {
        int i = this.f164407g - 1;
        return "PhotosReviewIntentInfoAnalyticsEvent{actionType=" + Integer.toString(this.f164406f - 1) + ", categoryType=" + Integer.toString(i) + ", isSecureMode=" + this.f164401a + ", isActivityCreated=" + this.f164402b + ", hasIntentData=" + this.f164403c + ", isMediaStoreUri=" + this.f164404d + ", hasMediaExtra=" + this.f164405e + "}";
    }
}
