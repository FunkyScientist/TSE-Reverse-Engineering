package p000;

import android.util.Size;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsx {

    /* renamed from: a */
    public static final Size f60675a = new Size(0, 0);

    /* renamed from: b */
    public final Size f60676b;

    /* renamed from: c */
    public final Size f60677c;

    /* renamed from: d */
    public final _3138 f60678d;

    /* renamed from: e */
    public final int f60679e;

    public arsx() {
        throw null;
    }

    /* renamed from: a */
    public final _3138 m27689a() {
        if (this.f60679e - 1 != 0) {
            return _3138.m6903K(this.f60676b, this.f60677c);
        }
        return this.f60678d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arsx) {
            arsx arsxVar = (arsx) obj;
            if (this.f60679e == arsxVar.f60679e && this.f60676b.equals(arsxVar.f60676b) && this.f60677c.equals(arsxVar.f60677c) && this.f60678d.equals(arsxVar.f60678d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f60679e ^ 1000003) * 1000003) ^ this.f60676b.hashCode()) * 1000003) ^ this.f60677c.hashCode()) * 1000003) ^ this.f60678d.hashCode();
    }

    public final String toString() {
        String str;
        if (this.f60679e != 1) {
            str = "DUAL";
        } else {
            str = "MULTI";
        }
        Size size = this.f60676b;
        Size size2 = this.f60677c;
        _3138 _3138 = this.f60678d;
        return "WidgetSizeModel{type=" + str + ", landscapeSizePx=" + size.toString() + ", portraitSizePx=" + size2.toString() + ", multiSizePx=" + _3138.toString() + "}";
    }

    public arsx(int i, Size size, Size size2, _3138 _3138) {
        this.f60679e = i;
        if (size == null) {
            throw new NullPointerException("Null landscapeSizePx");
        }
        this.f60676b = size;
        if (size2 != null) {
            this.f60677c = size2;
            if (_3138 != null) {
                this.f60678d = _3138;
                return;
            }
            throw new NullPointerException("Null multiSizePx");
        }
        throw new NullPointerException("Null portraitSizePx");
    }
}
