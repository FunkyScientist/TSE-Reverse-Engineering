package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyd {

    /* renamed from: a */
    private final Long f164040a;

    /* renamed from: b */
    private final Uri f164041b;

    /* renamed from: c */
    private final uue f164042c;

    /* renamed from: d */
    private final byte[] f164043d;

    public nyd(Long l, Uri uri, uue uueVar, byte[] bArr) {
        this.f164040a = l;
        this.f164041b = uri;
        this.f164042c = uueVar;
        this.f164043d = bArr;
    }

    /* renamed from: a */
    public static final nyd m64409a(nxz nxzVar) {
        nxzVar.getClass();
        Long m64332G = nxzVar.m64332G();
        if (m64332G != null) {
            m64332G.longValue();
            return new nyd(m64332G, _371.m7363o(nxzVar.m64341P()), nxzVar.m64386u(), nxzVar.m64366an());
        }
        return new nyd(null, null, null, null);
    }

    /* renamed from: b */
    public final boolean m64410b() {
        Uri uri;
        if (this.f164040a != null && (uri = this.f164041b) != null && Edit.m47117k(uri)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m64411c() {
        uue uueVar = this.f164042c;
        if (uueVar == null) {
            return false;
        }
        if (!uueVar.m70438b() && uueVar != uue.LOCAL_RENDER_FAILED) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyd)) {
            return false;
        }
        nyd nydVar = (nyd) obj;
        if (C1131ut.m70384u(this.f164040a, nydVar.f164040a) && C1131ut.m70384u(this.f164041b, nydVar.f164041b) && this.f164042c == nydVar.f164042c && C1131ut.m70384u(this.f164043d, nydVar.f164043d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Long l = this.f164040a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        Uri uri = this.f164041b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i2 = hashCode * 31;
        uue uueVar = this.f164042c;
        if (uueVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uueVar.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        byte[] bArr = this.f164043d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i3 + i;
    }

    public final String toString() {
        return "EditDataForRemoteOutOfSync(id=" + this.f164040a + ", originalUri=" + this.f164041b + ", status=" + this.f164042c + ", editData=" + Arrays.toString(this.f164043d) + ")";
    }
}
