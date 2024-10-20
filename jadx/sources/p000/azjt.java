package p000;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjt extends Property {

    /* renamed from: a */
    private final Matrix f78333a;

    public azjt() {
        super(Matrix.class, "imageMatrixProperty");
        this.f78333a = new Matrix();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        this.f78333a.set(((ImageView) obj).getImageMatrix());
        return this.f78333a;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).setImageMatrix((Matrix) obj2);
    }
}
