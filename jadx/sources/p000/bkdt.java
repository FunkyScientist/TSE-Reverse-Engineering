package p000;

import java.util.ConcurrentModificationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkdt {

    /* renamed from: a */
    public final bkdv f114973a;

    /* renamed from: b */
    public int f114974b;

    /* renamed from: c */
    public int f114975c = -1;

    /* renamed from: d */
    private int f114976d;

    public bkdt(bkdv bkdvVar) {
        this.f114973a = bkdvVar;
        this.f114976d = bkdvVar.f114983f;
        m44647b();
    }

    /* renamed from: a */
    public final void m44646a() {
        if (this.f114973a.f114983f == this.f114976d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: b */
    public final void m44647b() {
        while (true) {
            int i = this.f114974b;
            bkdv bkdvVar = this.f114973a;
            if (i < bkdvVar.f114982e && bkdvVar.f114981d[i] < 0) {
                this.f114974b = i + 1;
            } else {
                return;
            }
        }
    }

    public final boolean hasNext() {
        if (this.f114974b < this.f114973a.f114982e) {
            return true;
        }
        return false;
    }

    public final void remove() {
        m44646a();
        if (this.f114975c != -1) {
            this.f114973a.m44656e();
            this.f114973a.m44657f(this.f114975c);
            this.f114975c = -1;
            this.f114976d = this.f114973a.f114983f;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
