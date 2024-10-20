package androidx.compose.foundation.text.modifiers;

import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.bwm;
import p000.cgs;
import p000.eck;
import p000.eie;
import p000.fah;
import p000.fbd;
import p000.fcq;
import p000.fen;
import p000.ftp;
import p000.fwa;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends fcq {

    /* renamed from: a */
    private final String f48064a;

    /* renamed from: b */
    private final ftp f48065b;

    /* renamed from: c */
    private final fwa f48066c;

    /* renamed from: d */
    private final int f48067d;

    /* renamed from: f */
    private final boolean f48068f;

    /* renamed from: g */
    private final int f48069g;

    /* renamed from: h */
    private final int f48070h;

    /* renamed from: i */
    private final eie f48071i = null;

    /* renamed from: j */
    private final bwm f48072j = null;

    public TextStringSimpleElement(String str, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2, int i3) {
        this.f48064a = str;
        this.f48065b = ftpVar;
        this.f48066c = fwaVar;
        this.f48067d = i;
        this.f48068f = z;
        this.f48069g = i2;
        this.f48070h = i3;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cgs(this.f48064a, this.f48065b, this.f48066c, this.f48067d, this.f48068f, this.f48069g, this.f48070h);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        boolean z;
        cgs cgsVar = (cgs) eckVar;
        boolean z2 = false;
        if (C1131ut.m70384u(null, null) && this.f48065b.m53445v(cgsVar.f122740b)) {
            z = false;
        } else {
            z = true;
        }
        String str = this.f48064a;
        if (!C1131ut.m70384u(cgsVar.f122739a, str)) {
            cgsVar.f122739a = str;
            cgsVar.f122747i = null;
            z2 = true;
        }
        ftp ftpVar = this.f48065b;
        int i = this.f48070h;
        int i2 = this.f48069g;
        boolean z3 = this.f48068f;
        fwa fwaVar = this.f48066c;
        int i3 = this.f48067d;
        boolean z4 = !cgsVar.f122740b.m53446w(ftpVar);
        cgsVar.f122740b = ftpVar;
        if (cgsVar.f122745g != i) {
            cgsVar.f122745g = i;
            z4 = true;
        }
        if (cgsVar.f122744f != i2) {
            cgsVar.f122744f = i2;
            z4 = true;
        }
        if (cgsVar.f122743e != z3) {
            cgsVar.f122743e = z3;
            z4 = true;
        }
        if (!C1131ut.m70384u(cgsVar.f122741c, fwaVar)) {
            cgsVar.f122741c = fwaVar;
            z4 = true;
        }
        if (!C1124um.m70036j(cgsVar.f122742d, i3)) {
            cgsVar.f122742d = i3;
            z4 = true;
        }
        boolean z5 = (!C1131ut.m70384u(null, null)) | z4;
        if (z2 || z5) {
            cgsVar.m46279h().m46264e(cgsVar.f122739a, cgsVar.f122740b, cgsVar.f122741c, cgsVar.f122742d, cgsVar.f122743e, cgsVar.f122744f);
        }
        if (cgsVar.f137439z) {
            if (z2 || (z && cgsVar.f122746h != null)) {
                fen.m52952a(cgsVar);
            }
            if (z2 || z5) {
                fbd.m52609b(cgsVar);
                fah.m52573a(cgsVar);
            }
            if (z) {
                fah.m52573a(cgsVar);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        eie eieVar = textStringSimpleElement.f48071i;
        if (!C1131ut.m70384u(null, null) || !C1131ut.m70384u(this.f48064a, textStringSimpleElement.f48064a) || !C1131ut.m70384u(this.f48065b, textStringSimpleElement.f48065b) || !C1131ut.m70384u(this.f48066c, textStringSimpleElement.f48066c)) {
            return false;
        }
        bwm bwmVar = textStringSimpleElement.f48072j;
        if (C1131ut.m70384u(null, null) && C1124um.m70036j(this.f48067d, textStringSimpleElement.f48067d) && this.f48068f == textStringSimpleElement.f48068f && this.f48069g == textStringSimpleElement.f48069g && this.f48070h == textStringSimpleElement.f48070h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f48064a.hashCode() * 31) + this.f48065b.hashCode()) * 31) + this.f48066c.hashCode()) * 31) + this.f48067d) * 31) + C0069b.m36565y(this.f48068f)) * 31) + this.f48069g) * 31) + this.f48070h) * 961;
    }
}
