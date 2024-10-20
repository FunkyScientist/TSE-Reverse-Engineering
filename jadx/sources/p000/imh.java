package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imh implements imo {

    /* renamed from: a */
    public final long f147670a;

    /* renamed from: b */
    public final vfn f147671b;

    /* renamed from: c */
    public final vfn f147672c;

    public imh(long[] jArr, long[] jArr2, long j) {
        boolean z;
        int length = jArr.length;
        int length2 = jArr2.length;
        if (length == length2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (length2 > 0 && jArr2[0] > 0) {
            int i = length2 + 1;
            vfn vfnVar = new vfn(i);
            this.f147671b = vfnVar;
            vfn vfnVar2 = new vfn(i);
            this.f147672c = vfnVar2;
            vfnVar.m70898f(0L);
            vfnVar2.m70898f(0L);
        } else {
            this.f147671b = new vfn(length2);
            this.f147672c = new vfn(length2);
        }
        this.f147671b.m70899g(jArr);
        this.f147672c.m70899g(jArr2);
        this.f147670a = j;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        vfn vfnVar = this.f147672c;
        if (vfnVar.f183011a == 0) {
            imp impVar = imp.f147693a;
            return new imm(impVar, impVar);
        }
        int i = hkf.f144154a;
        int i2 = vfnVar.f183011a - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (vfnVar.m70897e(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < vfnVar.f183011a && vfnVar.m70897e(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        imp impVar2 = new imp(this.f147672c.m70897e(i3), this.f147671b.m70897e(i3));
        if (impVar2.f147694b != j) {
            vfn vfnVar2 = this.f147672c;
            if (i3 != vfnVar2.f183011a - 1) {
                int i7 = i3 + 1;
                return new imm(impVar2, new imp(vfnVar2.m70897e(i7), this.f147671b.m70897e(i7)));
            }
        }
        return new imm(impVar2, impVar2);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147670a;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        if (this.f147672c.f183011a > 0) {
            return true;
        }
        return false;
    }
}
