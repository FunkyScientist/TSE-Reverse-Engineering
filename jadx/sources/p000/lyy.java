package p000;

import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lyy {

    /* renamed from: a */
    public final int f158558a;

    /* renamed from: b */
    final int f158559b;

    /* renamed from: c */
    public final Object f158560c;

    /* renamed from: d */
    public final Object f158561d;

    /* renamed from: e */
    public final Object f158562e;

    public lyy(vrd vrdVar) {
        this.f158560c = vrdVar.f184228c;
        this.f158558a = vrdVar.f184227b;
        this.f158559b = vrdVar.f184226a;
        this.f158561d = vrdVar.f184229d;
        this.f158562e = vrdVar.f184230e;
    }

    /* renamed from: a */
    public final int m62796a() {
        int i = this.f158559b;
        if (i != 2) {
            if (i != 3) {
                return 0;
            }
            return 512;
        }
        return 2048;
    }

    public lyy(int i, String str, int i2, List list, byte[] bArr) {
        this.f158558a = i;
        this.f158562e = str;
        this.f158559b = i2;
        this.f158561d = list == null ? Collections.emptyList() : DesugarCollections.unmodifiableList(list);
        this.f158560c = bArr;
    }
}
