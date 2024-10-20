package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iiu {

    /* renamed from: a */
    private static final Comparator f147214a = new gkn(14);

    /* renamed from: b */
    private static final Comparator f147215b = new gkn(15);

    /* renamed from: c */
    private final int f147216c;

    /* renamed from: f */
    private int f147219f;

    /* renamed from: g */
    private int f147220g;

    /* renamed from: h */
    private int f147221h;

    /* renamed from: i */
    private final jui[] f147222i = new jui[5];

    /* renamed from: d */
    private final ArrayList f147217d = new ArrayList();

    /* renamed from: e */
    private int f147218e = -1;

    public iiu(int i) {
        this.f147216c = i;
    }

    /* renamed from: a */
    public final float m57177a(float f) {
        if (this.f147218e != 0) {
            Collections.sort(this.f147217d, f147215b);
            this.f147218e = 0;
        }
        float f2 = f * this.f147220g;
        int i = 0;
        for (int i2 = 0; i2 < this.f147217d.size(); i2++) {
            jui juiVar = (jui) this.f147217d.get(i2);
            i += juiVar.f152845a;
            if (i >= f2) {
                return juiVar.f152846b;
            }
        }
        if (this.f147217d.isEmpty()) {
            return Float.NaN;
        }
        return ((jui) this.f147217d.get(r5.size() - 1)).f152846b;
    }

    /* renamed from: b */
    public final void m57178b(int i, float f) {
        jui juiVar;
        if (this.f147218e != 1) {
            Collections.sort(this.f147217d, f147214a);
            this.f147218e = 1;
        }
        int i2 = this.f147221h;
        if (i2 > 0) {
            jui[] juiVarArr = this.f147222i;
            int i3 = i2 - 1;
            this.f147221h = i3;
            juiVar = juiVarArr[i3];
        } else {
            juiVar = new jui();
        }
        int i4 = this.f147219f;
        this.f147219f = i4 + 1;
        juiVar.f152847c = i4;
        juiVar.f152845a = i;
        juiVar.f152846b = f;
        this.f147217d.add(juiVar);
        this.f147220g += i;
        while (true) {
            int i5 = this.f147220g;
            int i6 = this.f147216c;
            if (i5 > i6) {
                jui juiVar2 = (jui) this.f147217d.get(0);
                int i7 = juiVar2.f152845a;
                int i8 = i5 - i6;
                if (i7 <= i8) {
                    this.f147220g -= i7;
                    this.f147217d.remove(0);
                    int i9 = this.f147221h;
                    if (i9 < 5) {
                        jui[] juiVarArr2 = this.f147222i;
                        this.f147221h = i9 + 1;
                        juiVarArr2[i9] = juiVar2;
                    }
                } else {
                    juiVar2.f152845a = i7 - i8;
                    this.f147220g -= i8;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m57179c() {
        this.f147217d.clear();
        this.f147218e = -1;
        this.f147219f = 0;
        this.f147220g = 0;
    }
}
