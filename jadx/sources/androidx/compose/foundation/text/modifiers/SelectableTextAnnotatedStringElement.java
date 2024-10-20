package androidx.compose.foundation.text.modifiers;

import java.util.List;
import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.bkfw;
import p000.bwm;
import p000.cfw;
import p000.cga;
import p000.cgk;
import p000.eck;
import p000.eie;
import p000.fbd;
import p000.fcq;
import p000.frz;
import p000.ftp;
import p000.fwa;
import p000.gcg;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SelectableTextAnnotatedStringElement extends fcq {

    /* renamed from: a */
    private final frz f48038a;

    /* renamed from: b */
    private final ftp f48039b;

    /* renamed from: c */
    private final fwa f48040c;

    /* renamed from: d */
    private final bkfw f48041d;

    /* renamed from: f */
    private final int f48042f;

    /* renamed from: g */
    private final boolean f48043g;

    /* renamed from: h */
    private final int f48044h;

    /* renamed from: i */
    private final int f48045i;

    /* renamed from: j */
    private final List f48046j;

    /* renamed from: k */
    private final bkfw f48047k;

    /* renamed from: l */
    private final cga f48048l;

    /* renamed from: m */
    private final eie f48049m = null;

    /* renamed from: n */
    private final bwm f48050n = null;

    public SelectableTextAnnotatedStringElement(frz frzVar, ftp ftpVar, fwa fwaVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, List list, bkfw bkfwVar2, cga cgaVar) {
        this.f48038a = frzVar;
        this.f48039b = ftpVar;
        this.f48040c = fwaVar;
        this.f48041d = bkfwVar;
        this.f48042f = i;
        this.f48043g = z;
        this.f48044h = i2;
        this.f48045i = i3;
        this.f48046j = list;
        this.f48047k = bkfwVar2;
        this.f48048l = cgaVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new cfw(this.f48038a, this.f48039b, this.f48040c, this.f48041d, this.f48042f, this.f48043g, this.f48044h, this.f48045i, this.f48046j, this.f48047k, this.f48048l);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        cfw cfwVar = (cfw) eckVar;
        cgk cgkVar = cfwVar.f122682b;
        ftp ftpVar = this.f48039b;
        bkfw bkfwVar = this.f48041d;
        bkfw bkfwVar2 = this.f48047k;
        cga cgaVar = this.f48048l;
        cgkVar.m46271i(cgkVar.m46275n(ftpVar), cgkVar.m46274m(this.f48038a), cgkVar.m46276o(ftpVar, this.f48046j, this.f48045i, this.f48044h, this.f48043g, this.f48040c, this.f48042f), cgkVar.m46273k(bkfwVar, bkfwVar2, cgaVar, null));
        cfwVar.f122681a = cgaVar;
        fbd.m52609b(cfwVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        eie eieVar = selectableTextAnnotatedStringElement.f48049m;
        if (!C1131ut.m70384u(null, null) || !C1131ut.m70384u(this.f48038a, selectableTextAnnotatedStringElement.f48038a) || !C1131ut.m70384u(this.f48039b, selectableTextAnnotatedStringElement.f48039b) || !C1131ut.m70384u(this.f48046j, selectableTextAnnotatedStringElement.f48046j) || !C1131ut.m70384u(this.f48040c, selectableTextAnnotatedStringElement.f48040c)) {
            return false;
        }
        bwm bwmVar = selectableTextAnnotatedStringElement.f48050n;
        if (C1131ut.m70384u(null, null) && this.f48041d == selectableTextAnnotatedStringElement.f48041d && C1124um.m70036j(this.f48042f, selectableTextAnnotatedStringElement.f48042f) && this.f48043g == selectableTextAnnotatedStringElement.f48043g && this.f48044h == selectableTextAnnotatedStringElement.f48044h && this.f48045i == selectableTextAnnotatedStringElement.f48045i && this.f48047k == selectableTextAnnotatedStringElement.f48047k && C1131ut.m70384u(this.f48048l, selectableTextAnnotatedStringElement.f48048l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (((this.f48038a.hashCode() * 31) + this.f48039b.hashCode()) * 31) + this.f48040c.hashCode();
        bkfw bkfwVar = this.f48041d;
        int i3 = 0;
        if (bkfwVar != null) {
            i = bkfwVar.hashCode();
        } else {
            i = 0;
        }
        int m36565y = ((((((((((hashCode * 31) + i) * 31) + this.f48042f) * 31) + C0069b.m36565y(this.f48043g)) * 31) + this.f48044h) * 31) + this.f48045i) * 31;
        List list = this.f48046j;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (m36565y + i2) * 31;
        bkfw bkfwVar2 = this.f48047k;
        if (bkfwVar2 != null) {
            i3 = bkfwVar2.hashCode();
        }
        return (((i4 + i3) * 31) + this.f48048l.hashCode()) * 961;
    }

    public final String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.f48038a) + ", style=" + this.f48039b + ", fontFamilyResolver=" + this.f48040c + ", onTextLayout=" + this.f48041d + ", overflow=" + ((Object) gcg.m53685a(this.f48042f)) + ", softWrap=" + this.f48043g + ", maxLines=" + this.f48044h + ", minLines=" + this.f48045i + ", placeholders=" + this.f48046j + ", onPlaceholderLayout=" + this.f48047k + ", selectionController=" + this.f48048l + ", color=null, autoSize=null)";
    }
}
