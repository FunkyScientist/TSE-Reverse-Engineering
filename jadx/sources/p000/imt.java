package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imt {

    /* renamed from: a */
    public final int f147703a;

    /* renamed from: b */
    public final byte[] f147704b;

    /* renamed from: c */
    public final int f147705c;

    /* renamed from: d */
    public final int f147706d;

    public imt(int i, byte[] bArr, int i2, int i3) {
        this.f147703a = i;
        this.f147704b = bArr;
        this.f147705c = i2;
        this.f147706d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            imt imtVar = (imt) obj;
            if (this.f147703a == imtVar.f147703a && this.f147705c == imtVar.f147705c && this.f147706d == imtVar.f147706d && Arrays.equals(this.f147704b, imtVar.f147704b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f147703a * 31) + Arrays.hashCode(this.f147704b)) * 31) + this.f147705c) * 31) + this.f147706d;
    }
}
