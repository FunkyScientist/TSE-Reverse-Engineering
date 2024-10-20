package p000;

import com.google.android.apps.photos.cozylayout.AutoValue_StrategyLayoutManager_InstanceState;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrm {

    /* renamed from: a */
    public int f69599a;

    /* renamed from: b */
    public byte f69600b;

    /* renamed from: c */
    public int f69601c;

    /* renamed from: a */
    public final avrn m31517a() {
        int i;
        if (this.f69600b == 3 && (i = this.f69601c) != 0) {
            return new avrn(i, this.f69599a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69601c == 0) {
            sb.append(" enablement");
        }
        if ((this.f69600b & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.f69600b & 2) == 0) {
            sb.append(" perfettoMustBeExplicitlyTriggered");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31518b(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69601c = i;
    }

    /* renamed from: c */
    public final agpu m31519c() {
        if (this.f69600b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f69600b & 1) == 0) {
                sb.append(" dependencyId");
            }
            if ((this.f69600b & 2) == 0) {
                sb.append(" dependencyDescendantId");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new agpu(this.f69599a, this.f69601c);
    }

    /* renamed from: d */
    public final void m31520d(int i) {
        this.f69601c = i;
        this.f69600b = (byte) (this.f69600b | 2);
    }

    /* renamed from: e */
    public final void m31521e(int i) {
        this.f69599a = i;
        this.f69600b = (byte) (this.f69600b | 1);
    }

    /* renamed from: f */
    public final yei m31522f() {
        if (this.f69600b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f69600b & 1) == 0) {
                sb.append(" tileWidth");
            }
            if ((this.f69600b & 2) == 0) {
                sb.append(" tileHeight");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new yei(this.f69599a, this.f69601c);
    }

    /* renamed from: g */
    public final void m31523g(int i) {
        this.f69601c = i;
        this.f69600b = (byte) (this.f69600b | 2);
    }

    /* renamed from: h */
    public final void m31524h(int i) {
        this.f69599a = i;
        this.f69600b = (byte) (this.f69600b | 1);
    }

    /* renamed from: i */
    public final StrategyLayoutManager.InstanceState m31525i() {
        if (this.f69600b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f69600b & 1) == 0) {
                sb.append(" targetPosition");
            }
            if ((this.f69600b & 2) == 0) {
                sb.append(" targetOffset");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_StrategyLayoutManager_InstanceState(this.f69599a, this.f69601c);
    }

    /* renamed from: j */
    public final void m31526j(int i) {
        this.f69601c = i;
        this.f69600b = (byte) (this.f69600b | 2);
    }

    /* renamed from: k */
    public final void m31527k(int i) {
        this.f69599a = i;
        this.f69600b = (byte) (this.f69600b | 1);
    }
}
