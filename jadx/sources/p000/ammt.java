package p000;

import android.content.Intent;
import android.os.ResultReceiver;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammt {

    /* renamed from: a */
    public final int f45692a;

    /* renamed from: b */
    public final List f45693b;

    /* renamed from: c */
    public final Intent f45694c;

    /* renamed from: d */
    public final ResultReceiver f45695d;

    /* renamed from: e */
    public final List f45696e;

    /* renamed from: f */
    private final List f45697f;

    public ammt(int i, List list, Intent intent, List list2, ResultReceiver resultReceiver) {
        list.getClass();
        this.f45692a = i;
        this.f45693b = list;
        this.f45694c = intent;
        this.f45697f = list2;
        this.f45695d = resultReceiver;
        this.f45696e = bkcw.m44616by(bkcw.m44260N(intent), list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ammt)) {
            return false;
        }
        ammt ammtVar = (ammt) obj;
        if (this.f45692a == ammtVar.f45692a && C1131ut.m70384u(this.f45693b, ammtVar.f45693b) && C1131ut.m70384u(this.f45694c, ammtVar.f45694c) && C1131ut.m70384u(this.f45697f, ammtVar.f45697f) && C1131ut.m70384u(this.f45695d, ammtVar.f45695d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f45692a * 31) + this.f45693b.hashCode()) * 31) + this.f45694c.hashCode()) * 31) + this.f45697f.hashCode()) * 31) + this.f45695d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f45692a + ", originalMediaList=" + this.f45693b + ", targetIntent=" + this.f45694c + ", alternateIntents=" + this.f45697f + ", resultReceiver=" + this.f45695d + ")";
    }
}
