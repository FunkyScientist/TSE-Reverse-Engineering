package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class imz implements imo {

    /* renamed from: a */
    final /* synthetic */ ina f147740a;

    /* renamed from: b */
    private final long f147741b;

    public imz(ina inaVar, long j) {
        this.f147740a = inaVar;
        this.f147741b = j;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        imm m57407c = this.f147740a.f147771a[0].m57407c(j);
        int i = 1;
        while (true) {
            ind[] indVarArr = this.f147740a.f147771a;
            if (i < indVarArr.length) {
                imm m57407c2 = indVarArr[i].m57407c(j);
                if (m57407c2.f147689a.f147695c < m57407c.f147689a.f147695c) {
                    m57407c = m57407c2;
                }
                i++;
            } else {
                return m57407c;
            }
        }
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147741b;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
