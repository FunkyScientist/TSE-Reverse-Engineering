package p000;

import com.google.android.libraries.social.populous.core.AutoValue_GroupMetadata;
import com.google.android.libraries.social.populous.core.GroupMetadata;
import com.google.android.libraries.social.populous.core.PeopleApiAffinity;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtt {

    /* renamed from: a */
    public int f74997a;

    /* renamed from: b */
    public balb f74998b;

    /* renamed from: c */
    public String f74999c;

    /* renamed from: d */
    public PeopleApiAffinity f75000d;

    /* renamed from: e */
    private boolean f75001e;

    /* renamed from: f */
    private boolean f75002f;

    /* renamed from: g */
    private long f75003g;

    /* renamed from: h */
    private _3138 f75004h;

    /* renamed from: i */
    private byte f75005i;

    public axtt() {
        this.f74997a = 0;
    }

    /* renamed from: a */
    public final GroupMetadata m33901a() {
        if (this.f75005i == 7 && this.f74999c != null && this.f75000d != null) {
            AutoValue_GroupMetadata autoValue_GroupMetadata = new AutoValue_GroupMetadata(this.f74998b, this.f75001e, this.f75002f, this.f75003g, this.f74999c, this.f75000d, this.f75004h);
            autoValue_GroupMetadata.f132631h = this.f74997a;
            return autoValue_GroupMetadata;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f75005i & 1) == 0) {
            sb.append(" canExpandMembers");
        }
        if ((this.f75005i & 2) == 0) {
            sb.append(" isBoosted");
        }
        if ((this.f75005i & 4) == 0) {
            sb.append(" querySessionId");
        }
        if (this.f74999c == null) {
            sb.append(" query");
        }
        if (this.f75000d == null) {
            sb.append(" peopleApiAffinity");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33902b(boolean z) {
        this.f75001e = z;
        this.f75005i = (byte) (this.f75005i | 1);
    }

    /* renamed from: c */
    public final void m33903c(boolean z) {
        this.f75002f = z;
        this.f75005i = (byte) (this.f75005i | 2);
    }

    /* renamed from: d */
    public final void m33904d(Set set) {
        _3138 m6899G;
        if (set == null) {
            m6899G = null;
        } else {
            m6899G = _3138.m6899G(set);
        }
        this.f75004h = m6899G;
    }

    /* renamed from: e */
    public final void m33905e(String str) {
        if (str != null) {
            this.f74999c = str;
            return;
        }
        throw new NullPointerException("Null query");
    }

    /* renamed from: f */
    public final void m33906f(long j) {
        this.f75003g = j;
        this.f75005i = (byte) (this.f75005i | 4);
    }

    public axtt(byte[] bArr) {
        this.f74997a = 0;
        this.f74998b = bajo.f81037a;
    }
}
