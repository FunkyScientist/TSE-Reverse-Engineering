package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bml {

    /* renamed from: b */
    public gcj f121150b;

    /* renamed from: c */
    public int f121151c;

    /* renamed from: d */
    public int f121152d;

    /* renamed from: f */
    public int f121154f;

    /* renamed from: g */
    public int f121155g;

    /* renamed from: a */
    public bmj[] f121149a = bmr.f121171a;

    /* renamed from: e */
    public int f121153e = 1;

    /* renamed from: b */
    public static /* synthetic */ void m45759b(bml bmlVar, bnn bnnVar, bklb bklbVar, eij eijVar, int i, int i2) {
        long j;
        long mo40647i = bnnVar.mo40647i(0);
        if (!bnnVar.mo40653o()) {
            j = mo40647i & 4294967295L;
        } else {
            j = mo40647i >> 32;
        }
        bmlVar.m45760a(bnnVar, bklbVar, eijVar, i, i2, (int) j);
    }

    /* renamed from: a */
    public final void m45760a(bnn bnnVar, bklb bklbVar, eij eijVar, int i, int i2, int i3) {
        for (bmj bmjVar : this.f121149a) {
        }
        this.f121154f = i;
        this.f121155g = i2;
        int length = this.f121149a.length;
        for (int mo40644f = bnnVar.mo40644f(); mo40644f < length; mo40644f++) {
            bmj bmjVar2 = this.f121149a[mo40644f];
            if (bmjVar2 != null) {
                bmjVar2.m45753d();
            }
        }
        if (this.f121149a.length != bnnVar.mo40644f()) {
            Object[] copyOf = Arrays.copyOf(this.f121149a, bnnVar.mo40644f());
            copyOf.getClass();
            this.f121149a = (bmj[]) copyOf;
        }
        this.f121150b = new gcj(bnnVar.mo40646h());
        this.f121151c = i3;
        this.f121152d = bnnVar.mo40642d();
        this.f121153e = bnnVar.mo40645g();
        int mo40644f2 = bnnVar.mo40644f();
        for (int i4 = 0; i4 < mo40644f2; i4++) {
            if (bmr.m45773a(bnnVar.mo40649k(i4)) == null) {
                bmj bmjVar3 = this.f121149a[i4];
                if (bmjVar3 != null) {
                    bmjVar3.m45753d();
                }
                this.f121149a[i4] = null;
            } else {
                if (this.f121149a[i4] == null) {
                    this.f121149a[i4] = new bmj(bklbVar, eijVar);
                    throw null;
                }
                throw null;
            }
        }
    }
}
