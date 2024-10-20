package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqm {

    /* renamed from: a */
    public final CharSequence f165222a;

    /* renamed from: b */
    public final Drawable f165223b;

    public oqm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oqm) {
            oqm oqmVar = (oqm) obj;
            if (this.f165222a.equals(oqmVar.f165222a) && this.f165223b.equals(oqmVar.f165223b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f165222a.hashCode() ^ 1000003) * 1000003) ^ this.f165223b.hashCode();
    }

    public final String toString() {
        Drawable drawable = this.f165223b;
        return "AppInfo{name=" + this.f165222a.toString() + ", icon=" + drawable.toString() + "}";
    }

    public oqm(CharSequence charSequence, Drawable drawable) {
        this.f165222a = charSequence;
        if (drawable == null) {
            throw new NullPointerException("Null icon");
        }
        this.f165223b = drawable;
    }
}
