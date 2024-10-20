package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpg {

    /* renamed from: a */
    public final Bitmap f173553a;

    /* renamed from: b */
    public final Transformation f173554b;

    public rpg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rpg) {
            rpg rpgVar = (rpg) obj;
            if (this.f173553a.equals(rpgVar.f173553a) && this.f173554b.equals(rpgVar.f173554b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f173553a.hashCode() ^ 1000003) * 1000003) ^ this.f173554b.hashCode();
    }

    public final String toString() {
        Transformation transformation = this.f173554b;
        return "LayerUpdates{updatedBitmap=" + this.f173553a.toString() + ", updatedTransformation=" + String.valueOf(transformation) + "}";
    }

    public rpg(Bitmap bitmap, Transformation transformation) {
        if (bitmap == null) {
            throw new NullPointerException("Null updatedBitmap");
        }
        this.f173553a = bitmap;
        this.f173554b = transformation;
    }
}
