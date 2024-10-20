package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imm {

    /* renamed from: a */
    public final imp f147689a;

    /* renamed from: b */
    public final imp f147690b;

    public imm(imp impVar, imp impVar2) {
        this.f147689a = impVar;
        this.f147690b = impVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            imm immVar = (imm) obj;
            if (this.f147689a.equals(immVar.f147689a) && this.f147690b.equals(immVar.f147690b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f147689a.hashCode() * 31) + this.f147690b.hashCode();
    }

    public final String toString() {
        String concat;
        imp impVar = this.f147689a;
        imp impVar2 = this.f147690b;
        String obj = impVar.toString();
        if (impVar.equals(impVar2)) {
            concat = "";
        } else {
            concat = ", ".concat(this.f147690b.toString());
        }
        return "[" + obj + concat + "]";
    }
}
