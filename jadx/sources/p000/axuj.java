package p000;

import com.google.android.libraries.social.populous.core.AutoValue_Photo;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Photo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuj {

    /* renamed from: a */
    public balb f75083a;

    /* renamed from: b */
    public PersonFieldMetadata f75084b;

    /* renamed from: c */
    private int f75085c;

    /* renamed from: d */
    private String f75086d;

    /* renamed from: e */
    private boolean f75087e;

    /* renamed from: f */
    private byte f75088f;

    public axuj() {
        throw null;
    }

    /* renamed from: a */
    public final Photo m33937a() {
        if (this.f75088f == 3 && this.f75086d != null && this.f75084b != null) {
            return new AutoValue_Photo(this.f75085c, this.f75086d, this.f75083a, this.f75084b, this.f75087e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f75088f & 1) == 0) {
            sb.append(" source");
        }
        if (this.f75086d == null) {
            sb.append(" value");
        }
        if (this.f75084b == null) {
            sb.append(" metadata");
        }
        if ((this.f75088f & 2) == 0) {
            sb.append(" isDefault");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33938b(boolean z) {
        this.f75087e = z;
        this.f75088f = (byte) (this.f75088f | 2);
    }

    /* renamed from: c */
    public final void m33939c(int i) {
        this.f75085c = i;
        this.f75088f = (byte) (this.f75088f | 1);
    }

    /* renamed from: d */
    public final void m33940d(String str) {
        if (str != null) {
            this.f75086d = str;
            return;
        }
        throw new NullPointerException("Null value");
    }

    public axuj(byte[] bArr) {
        this.f75083a = bajo.f81037a;
    }
}
