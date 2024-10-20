package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwe {

    /* renamed from: a */
    public final int f67786a;

    /* renamed from: b */
    private final List f67787b;

    /* renamed from: c */
    private final Bundle f67788c = null;

    public auwe(int i, List list) {
        this.f67786a = i;
        this.f67787b = list;
    }

    /* renamed from: a */
    public static final auwe m30740a(List list) {
        if (list != null && !list.isEmpty()) {
            return new auwe(1, list);
        }
        throw new IllegalStateException("Must provide at least one activity intent.");
    }

    /* renamed from: b */
    public final batz m30741b() {
        List list = this.f67787b;
        if (list != null) {
            return bbhs.m37870bF(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwe)) {
            return false;
        }
        auwe auweVar = (auwe) obj;
        if (this.f67786a != auweVar.f67786a || !C1131ut.m70384u(this.f67787b, auweVar.f67787b)) {
            return false;
        }
        Bundle bundle = auweVar.f67788c;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f67787b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return ((this.f67786a * 31) + hashCode) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ClickBehavior(behaviorType=");
        if (this.f67786a != 1) {
            str = "BACKGROUND";
        } else {
            str = "APP_ACTIVITY";
        }
        sb.append((Object) str);
        sb.append(", activityIntents=");
        sb.append(this.f67787b);
        sb.append(", appProvidedData=null)");
        return sb.toString();
    }
}
