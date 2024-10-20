package p000;

import android.os.Bundle;
import com.google.android.gms.cast.CastDevice;
import java.util.Arrays;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arww implements asgn {

    /* renamed from: a */
    final CastDevice f61026a;

    /* renamed from: b */
    final Bundle f61027b;

    /* renamed from: c */
    final int f61028c = 0;

    /* renamed from: d */
    final String f61029d = UUID.randomUUID().toString();

    /* renamed from: e */
    final auit f61030e;

    public arww(bhvo bhvoVar) {
        this.f61026a = (CastDevice) bhvoVar.f109412a;
        this.f61030e = (auit) bhvoVar.f109413b;
        this.f61027b = (Bundle) bhvoVar.f109414c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arww)) {
            return false;
        }
        arww arwwVar = (arww) obj;
        if (C1131ut.m70379p(this.f61026a, arwwVar.f61026a) && auit.m30295bN(this.f61027b, arwwVar.f61027b)) {
            int i = arwwVar.f61028c;
            if (C1131ut.m70379p(this.f61029d, arwwVar.f61029d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f61026a, this.f61027b, 0, this.f61029d});
    }
}
