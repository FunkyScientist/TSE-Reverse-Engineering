package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftk {

    /* renamed from: a */
    public final frz f140002a;

    /* renamed from: b */
    public final ftp f140003b;

    /* renamed from: c */
    public final List f140004c;

    /* renamed from: d */
    public final int f140005d;

    /* renamed from: e */
    public final boolean f140006e;

    /* renamed from: f */
    public final int f140007f;

    /* renamed from: g */
    public final gcm f140008g;

    /* renamed from: h */
    public final gdb f140009h;

    /* renamed from: i */
    public final fwa f140010i;

    /* renamed from: j */
    public final long f140011j;

    public ftk(frz frzVar, ftp ftpVar, List list, int i, boolean z, int i2, gcm gcmVar, gdb gdbVar, fwa fwaVar, long j) {
        this.f140002a = frzVar;
        this.f140003b = ftpVar;
        this.f140004c = list;
        this.f140005d = i;
        this.f140006e = z;
        this.f140007f = i2;
        this.f140008g = gcmVar;
        this.f140009h = gdbVar;
        this.f140010i = fwaVar;
        this.f140011j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftk)) {
            return false;
        }
        ftk ftkVar = (ftk) obj;
        if (C1131ut.m70384u(this.f140002a, ftkVar.f140002a) && C1131ut.m70384u(this.f140003b, ftkVar.f140003b) && C1131ut.m70384u(this.f140004c, ftkVar.f140004c) && this.f140005d == ftkVar.f140005d && this.f140006e == ftkVar.f140006e && C1124um.m70036j(this.f140007f, ftkVar.f140007f) && C1131ut.m70384u(this.f140008g, ftkVar.f140008g) && this.f140009h == ftkVar.f140009h && C1131ut.m70384u(this.f140010i, ftkVar.f140010i) && C1124um.m70037k(this.f140011j, ftkVar.f140011j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f140002a.hashCode() * 31) + this.f140003b.hashCode()) * 31) + this.f140004c.hashCode();
        gcm gcmVar = this.f140008g;
        return (((((((((((((hashCode * 31) + this.f140005d) * 31) + C0069b.m36565y(this.f140006e)) * 31) + this.f140007f) * 31) + gcmVar.hashCode()) * 31) + this.f140009h.hashCode()) * 31) + this.f140010i.hashCode()) * 31) + C0069b.m36406B(this.f140011j);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f140002a) + ", style=" + this.f140003b + ", placeholders=" + this.f140004c + ", maxLines=" + this.f140005d + ", softWrap=" + this.f140006e + ", overflow=" + ((Object) gcg.m53685a(this.f140007f)) + ", density=" + this.f140008g + ", layoutDirection=" + this.f140009h + ", fontFamilyResolver=" + this.f140010i + ", constraints=" + ((Object) gcj.m53696e(this.f140011j)) + ')';
    }
}
