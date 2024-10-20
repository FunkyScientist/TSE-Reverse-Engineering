package androidx.compose.p002ui.draw;

import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.ebu;
import p000.eck;
import p000.eel;
import p000.eic;
import p000.ems;
import p000.euy;
import p000.fah;
import p000.fbd;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PainterElement extends fcq {

    /* renamed from: a */
    private final ems f48088a;

    /* renamed from: b */
    private final boolean f48089b;

    /* renamed from: c */
    private final ebu f48090c;

    /* renamed from: d */
    private final euy f48091d;

    /* renamed from: f */
    private final float f48092f;

    /* renamed from: g */
    private final eic f48093g;

    public PainterElement(ems emsVar, boolean z, ebu ebuVar, euy euyVar, float f, eic eicVar) {
        this.f48088a = emsVar;
        this.f48089b = z;
        this.f48090c = ebuVar;
        this.f48091d = euyVar;
        this.f48092f = f;
        this.f48093g = eicVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new eel(this.f48088a, this.f48089b, this.f48090c, this.f48091d, this.f48092f, this.f48093g);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        eel eelVar = (eel) eckVar;
        boolean z = eelVar.f137525b;
        boolean z2 = this.f48089b;
        boolean z3 = true;
        if (z == z2 && (!z2 || C1124um.m70037k(eelVar.f137524a.mo52080a(), this.f48088a.mo52080a()))) {
            z3 = false;
        }
        eelVar.f137524a = this.f48088a;
        eelVar.f137525b = this.f48089b;
        eelVar.f137526c = this.f48090c;
        eelVar.f137527d = this.f48091d;
        eelVar.f137528e = this.f48092f;
        eelVar.f137529f = this.f48093g;
        if (z3) {
            fbd.m52609b(eelVar);
        }
        fah.m52573a(eelVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (C1131ut.m70384u(this.f48088a, painterElement.f48088a) && this.f48089b == painterElement.f48089b && C1131ut.m70384u(this.f48090c, painterElement.f48090c) && C1131ut.m70384u(this.f48091d, painterElement.f48091d) && Float.compare(this.f48092f, painterElement.f48092f) == 0 && C1131ut.m70384u(this.f48093g, painterElement.f48093g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((this.f48088a.hashCode() * 31) + C0069b.m36565y(this.f48089b)) * 31) + this.f48090c.hashCode()) * 31) + this.f48091d.hashCode()) * 31) + Float.floatToIntBits(this.f48092f);
        eic eicVar = this.f48093g;
        if (eicVar == null) {
            hashCode = 0;
        } else {
            hashCode = eicVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f48088a + ", sizeToIntrinsics=" + this.f48089b + ", alignment=" + this.f48090c + ", contentScale=" + this.f48091d + ", alpha=" + this.f48092f + ", colorFilter=" + this.f48093g + ')';
    }
}
