package p000;

import com.google.android.libraries.places.api.model.AutoValue_SpecialDay;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.SpecialDay;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqq {

    /* renamed from: a */
    public boolean f71824a;

    /* renamed from: b */
    public byte f71825b;

    /* renamed from: c */
    public Object f71826c;

    /* renamed from: a */
    public final SpecialDay m32531a() {
        Object obj;
        if (this.f71825b == 1 && (obj = this.f71826c) != null) {
            return new AutoValue_SpecialDay((LocalDate) obj, this.f71824a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71826c == null) {
            sb.append(" date");
        }
        if (this.f71825b == 0) {
            sb.append(" exceptional");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m32532b(boolean z) {
        this.f71824a = z;
        this.f71825b = (byte) 1;
    }

    /* renamed from: c */
    public final void m32533c(boolean z) {
        this.f71824a = z;
        this.f71825b = (byte) 1;
    }

    /* renamed from: d */
    public final attv m32534d() {
        if (this.f71826c == null) {
            this.f71826c = bbbr.f81892a;
        }
        if (this.f71825b == 1) {
            return new attv(this.f71824a, (_3138) this.f71826c);
        }
        throw new IllegalStateException("Missing required properties: requireUnmeteredNetwork");
    }

    /* renamed from: e */
    public final void m32535e(boolean z) {
        this.f71824a = z;
        this.f71825b = (byte) 1;
    }

    /* renamed from: f */
    public final void m32536f(Set set) {
        this.f71826c = _3138.m6899G(set);
    }

    /* renamed from: g */
    public final aeay m32537g() {
        if (this.f71825b == 1) {
            return new aeay((xob) this.f71826c, this.f71824a);
        }
        throw new IllegalStateException("Missing required properties: allowUnselectedMediaToPlay");
    }

    /* renamed from: h */
    public final void m32538h(boolean z) {
        this.f71824a = z;
        this.f71825b = (byte) 1;
    }
}
