package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utj {

    /* renamed from: a */
    public final int f181553a;

    /* renamed from: b */
    public final long f181554b;

    /* renamed from: c */
    public final sfg f181555c;

    public utj(int i, long j, sfg sfgVar) {
        this.f181553a = i;
        this.f181554b = j;
        this.f181555c = sfgVar;
    }

    /* renamed from: a */
    public final Uri m70404a(String str) {
        return new Uri.Builder().scheme("content").authority(str).appendPath(Integer.toString(this.f181553a)).appendPath(Long.toString(this.f181554b)).appendPath(this.f181555c.name()).build();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof utj) {
            utj utjVar = (utj) obj;
            if (this.f181553a == utjVar.f181553a && this.f181554b == utjVar.f181554b && this.f181555c == utjVar.f181555c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6536t(this.f181554b, _3058.m6537u(this.f181555c, 17)) * 31) + this.f181553a;
    }
}
