package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlp {

    /* renamed from: a */
    public final LocalId f183676a;

    /* renamed from: b */
    public final String f183677b;

    /* renamed from: c */
    public final Map f183678c;

    public vlp(LocalId localId, String str, Map map) {
        localId.getClass();
        this.f183676a = localId;
        this.f183677b = str;
        this.f183678c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            vlp vlpVar = (vlp) obj;
            if (C1131ut.m70384u(this.f183676a, vlpVar.f183676a) && C1131ut.m70384u(this.f183677b, vlpVar.f183677b) && C1131ut.m70384u(this.f183678c, vlpVar.f183678c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f183676a, _3058.m6537u(this.f183677b, _3058.m6533q(this.f183678c)));
    }
}
