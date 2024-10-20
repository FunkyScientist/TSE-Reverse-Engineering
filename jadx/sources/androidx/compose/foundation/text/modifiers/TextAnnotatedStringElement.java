package androidx.compose.foundation.text.modifiers;

import java.util.List;
import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.bkfw;
import p000.cga;
import p000.cgk;
import p000.eck;
import p000.eie;
import p000.fcq;
import p000.frz;
import p000.ftp;
import p000.fwa;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends fcq {

    /* renamed from: a */
    private final frz f48051a;

    /* renamed from: b */
    private final ftp f48052b;

    /* renamed from: c */
    private final fwa f48053c;

    /* renamed from: d */
    private final bkfw f48054d;

    /* renamed from: f */
    private final int f48055f;

    /* renamed from: g */
    private final boolean f48056g;

    /* renamed from: h */
    private final int f48057h;

    /* renamed from: i */
    private final int f48058i;

    /* renamed from: j */
    private final List f48059j;

    /* renamed from: k */
    private final bkfw f48060k;

    /* renamed from: l */
    private final cga f48061l = null;

    /* renamed from: m */
    private final eie f48062m = null;

    /* renamed from: n */
    private final bkfw f48063n;

    public TextAnnotatedStringElement(frz frzVar, ftp ftpVar, fwa fwaVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, List list, bkfw bkfwVar2, bkfw bkfwVar3) {
        this.f48051a = frzVar;
        this.f48052b = ftpVar;
        this.f48053c = fwaVar;
        this.f48054d = bkfwVar;
        this.f48055f = i;
        this.f48056g = z;
        this.f48057h = i2;
        this.f48058i = i3;
        this.f48059j = list;
        this.f48060k = bkfwVar2;
        this.f48063n = bkfwVar3;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cgk(this.f48051a, this.f48052b, this.f48053c, this.f48054d, this.f48055f, this.f48056g, this.f48057h, this.f48058i, this.f48059j, this.f48060k, null, this.f48063n);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        cgk cgkVar = (cgk) eckVar;
        cgkVar.m46271i(cgkVar.m46275n(this.f48052b), cgkVar.m46274m(this.f48051a), cgkVar.m46276o(this.f48052b, this.f48059j, this.f48058i, this.f48057h, this.f48056g, this.f48053c, this.f48055f), cgkVar.m46273k(this.f48054d, this.f48060k, null, this.f48063n));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        eie eieVar = textAnnotatedStringElement.f48062m;
        if (!C1131ut.m70384u(null, null) || !C1131ut.m70384u(this.f48051a, textAnnotatedStringElement.f48051a) || !C1131ut.m70384u(this.f48052b, textAnnotatedStringElement.f48052b) || !C1131ut.m70384u(this.f48059j, textAnnotatedStringElement.f48059j) || !C1131ut.m70384u(this.f48053c, textAnnotatedStringElement.f48053c) || this.f48054d != textAnnotatedStringElement.f48054d || this.f48063n != textAnnotatedStringElement.f48063n || !C1124um.m70036j(this.f48055f, textAnnotatedStringElement.f48055f) || this.f48056g != textAnnotatedStringElement.f48056g || this.f48057h != textAnnotatedStringElement.f48057h || this.f48058i != textAnnotatedStringElement.f48058i || this.f48060k != textAnnotatedStringElement.f48060k) {
            return false;
        }
        cga cgaVar = textAnnotatedStringElement.f48061l;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = (((this.f48051a.hashCode() * 31) + this.f48052b.hashCode()) * 31) + this.f48053c.hashCode();
        bkfw bkfwVar = this.f48054d;
        int i4 = 0;
        if (bkfwVar != null) {
            i = bkfwVar.hashCode();
        } else {
            i = 0;
        }
        int m36565y = ((((((((((hashCode * 31) + i) * 31) + this.f48055f) * 31) + C0069b.m36565y(this.f48056g)) * 31) + this.f48057h) * 31) + this.f48058i) * 31;
        List list = this.f48059j;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (m36565y + i2) * 31;
        bkfw bkfwVar2 = this.f48060k;
        if (bkfwVar2 != null) {
            i3 = bkfwVar2.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i5 + i3;
        bkfw bkfwVar3 = this.f48063n;
        if (bkfwVar3 != null) {
            i4 = bkfwVar3.hashCode();
        }
        return (i6 * 29791) + i4;
    }
}
