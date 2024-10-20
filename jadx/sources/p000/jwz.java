package p000;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwz {

    /* renamed from: a */
    private final jvj f153041a;

    /* renamed from: b */
    private final jvj f153042b;

    /* renamed from: c */
    private final jwy f153043c;

    /* renamed from: d */
    private final IBinder f153044d;

    /* renamed from: e */
    private final SplitInfo.Token f153045e;

    public jwz(jvj jvjVar, jvj jvjVar2, jwy jwyVar, IBinder iBinder, SplitInfo.Token token) {
        this.f153041a = jvjVar;
        this.f153042b = jvjVar2;
        this.f153043c = jwyVar;
        this.f153044d = iBinder;
        this.f153045e = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwz)) {
            return false;
        }
        jwz jwzVar = (jwz) obj;
        if (C1131ut.m70384u(this.f153041a, jwzVar.f153041a) && C1131ut.m70384u(this.f153042b, jwzVar.f153042b) && C1131ut.m70384u(this.f153043c, jwzVar.f153043c) && C1131ut.m70384u(this.f153045e, jwzVar.f153045e) && C1131ut.m70384u(this.f153044d, jwzVar.f153044d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f153041a.hashCode() * 31) + this.f153042b.hashCode()) * 31) + this.f153043c.hashCode();
        SplitInfo.Token token = this.f153045e;
        int i2 = 0;
        if (token != null) {
            i = token.hashCode();
        } else {
            i = 0;
        }
        int i3 = ((hashCode * 31) + i) * 31;
        IBinder iBinder = this.f153044d;
        if (iBinder != null) {
            i2 = iBinder.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.f153041a + ", ");
        sb.append("secondaryActivityStack=" + this.f153042b + ", ");
        sb.append("splitAttributes=" + this.f153043c + ", ");
        SplitInfo.Token token = this.f153045e;
        if (token != null) {
            Objects.toString(token);
            sb.append("token=".concat(String.valueOf(token)));
        }
        IBinder iBinder = this.f153044d;
        if (iBinder != null) {
            Objects.toString(iBinder);
            sb.append("binder=".concat(String.valueOf(iBinder)));
        }
        sb.append("}");
        return sb.toString();
    }

    public jwz(jvj jvjVar, jvj jvjVar2, jwy jwyVar, IBinder iBinder) {
        this(jvjVar, jvjVar2, jwyVar, iBinder, null);
        bhub bhubVar = new bhub((byte[]) null);
        bkif bkifVar = new bkif(3, 4);
        int i = bkifVar.f115088a;
        int i2 = bkifVar.f115089b;
        int i3 = bhubVar.f109169a;
        if (i > i3 || i3 > i2) {
            throw new UnsupportedOperationException("This API requires extension version " + bkifVar + ", but the device is on " + bhubVar.f109169a);
        }
    }
}
