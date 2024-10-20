package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avci {

    /* renamed from: a */
    public final Drawable f68299a;

    /* renamed from: b */
    public final avcg f68300b;

    public avci() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avci) {
            avci avciVar = (avci) obj;
            if (this.f68299a.equals(avciVar.f68299a) && this.f68300b.equals(avciVar.f68300b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68299a.hashCode() ^ 1000003) * 1000003) ^ this.f68300b.hashCode();
    }

    public final String toString() {
        avcg avcgVar = this.f68300b;
        return "BackupCustomStateInfo{icon=" + String.valueOf(this.f68299a) + ", contentInfo=" + String.valueOf(avcgVar) + "}";
    }

    public avci(Drawable drawable, avcg avcgVar) {
        this.f68299a = drawable;
        this.f68300b = avcgVar;
    }
}
