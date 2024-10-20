package p000;

import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampy {

    /* renamed from: a */
    public final Intent f45911a;

    /* renamed from: b */
    public final bkfw f45912b;

    public ampy(Intent intent, bkfw bkfwVar) {
        this.f45911a = intent;
        this.f45912b = bkfwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ampy)) {
            return false;
        }
        ampy ampyVar = (ampy) obj;
        if (C1131ut.m70384u(this.f45911a, ampyVar.f45911a) && C1131ut.m70384u(this.f45912b, ampyVar.f45912b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45911a.hashCode() * 31;
        bkfw bkfwVar = this.f45912b;
        if (bkfwVar == null) {
            hashCode = 0;
        } else {
            hashCode = bkfwVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChooserResult(chooserIntent=" + this.f45911a + ", attachFinalizedIntent=" + this.f45912b + ")";
    }
}
