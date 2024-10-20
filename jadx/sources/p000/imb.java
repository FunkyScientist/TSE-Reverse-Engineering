package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imb implements imo {

    /* renamed from: a */
    private final imc f147639a;

    /* renamed from: b */
    private final long f147640b;

    public imb(imc imcVar, long j) {
        this.f147639a = imcVar;
        this.f147640b = j;
    }

    /* renamed from: d */
    private final imp m57356d(long j, long j2) {
        return new imp((j * 1000000) / this.f147639a.f147645e, this.f147640b + j2);
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        long j2;
        hiz.m55486h(this.f147639a.f147651k);
        imc imcVar = this.f147639a;
        _13 _13 = imcVar.f147651k;
        Object obj = _13.f641a;
        Object obj2 = _13.f642b;
        long[] jArr = (long[]) obj;
        int m55682ay = hkf.m55682ay(jArr, imcVar.m57360b(j), false);
        long j3 = 0;
        if (m55682ay == -1) {
            j2 = 0;
        } else {
            j2 = jArr[m55682ay];
        }
        if (m55682ay != -1) {
            j3 = ((long[]) obj2)[m55682ay];
        }
        imp m57356d = m57356d(j2, j3);
        if (m57356d.f147694b != j && m55682ay != jArr.length - 1) {
            int i = m55682ay + 1;
            return new imm(m57356d, m57356d(jArr[i], ((long[]) obj2)[i]));
        }
        return new imm(m57356d, m57356d);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147639a.m57359a();
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
