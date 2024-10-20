package androidx.compose.foundation;

import p000.C0069b;
import p000.C1131ut;
import p000.alo;
import p000.ano;
import p000.azt;
import p000.bkfl;
import p000.eck;
import p000.fcq;
import p000.fqd;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ClickableElement extends fcq {

    /* renamed from: a */
    private final azt f47933a;

    /* renamed from: b */
    private final ano f47934b;

    /* renamed from: c */
    private final boolean f47935c;

    /* renamed from: d */
    private final String f47936d;

    /* renamed from: f */
    private final fqd f47937f;

    /* renamed from: g */
    private final bkfl f47938g;

    public ClickableElement(azt aztVar, ano anoVar, boolean z, String str, fqd fqdVar, bkfl bkflVar) {
        this.f47933a = aztVar;
        this.f47934b = anoVar;
        this.f47935c = z;
        this.f47936d = str;
        this.f47937f = fqdVar;
        this.f47938g = bkflVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new alo(this.f47933a, this.f47934b, this.f47935c, this.f47936d, this.f47937f, this.f47938g);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((alo) eckVar).m20515o(this.f47933a, this.f47934b, this.f47935c, this.f47936d, this.f47937f, this.f47938g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        if (C1131ut.m70384u(this.f47933a, clickableElement.f47933a) && C1131ut.m70384u(this.f47934b, clickableElement.f47934b) && this.f47935c == clickableElement.f47935c && C1131ut.m70384u(this.f47936d, clickableElement.f47936d) && C1131ut.m70384u(this.f47937f, clickableElement.f47937f) && this.f47938g == clickableElement.f47938g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        azt aztVar = this.f47933a;
        int i4 = 0;
        if (aztVar != null) {
            i = aztVar.hashCode();
        } else {
            i = 0;
        }
        ano anoVar = this.f47934b;
        if (anoVar != null) {
            i2 = anoVar.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = i * 31;
        boolean z = this.f47935c;
        String str = this.f47936d;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int m36565y = (((((i5 + i2) * 31) + C0069b.m36565y(z)) * 31) + i3) * 31;
        fqd fqdVar = this.f47937f;
        if (fqdVar != null) {
            i4 = fqdVar.f139757a;
        }
        return ((m36565y + i4) * 31) + this.f47938g.hashCode();
    }
}
