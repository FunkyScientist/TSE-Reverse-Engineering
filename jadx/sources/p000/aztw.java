package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztw {

    /* renamed from: a */
    @Deprecated
    public float f79343a;

    /* renamed from: b */
    @Deprecated
    public float f79344b;

    /* renamed from: c */
    @Deprecated
    public float f79345c;

    /* renamed from: d */
    @Deprecated
    public float f79346d;

    /* renamed from: e */
    @Deprecated
    public float f79347e;

    /* renamed from: f */
    @Deprecated
    public float f79348f;

    /* renamed from: g */
    public final List f79349g = new ArrayList();

    /* renamed from: h */
    private final List f79350h = new ArrayList();

    public aztw() {
        m36089e(0.0f, 0.0f);
    }

    /* renamed from: g */
    private final void m36084g(float f) {
        float f2 = this.f79347e;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = this.f79345c;
                float f5 = this.f79346d;
                azts aztsVar = new azts(f4, f5, f4, f5);
                aztsVar.f79336e = this.f79347e;
                aztsVar.f79337f = f3;
                this.f79350h.add(new aztq(aztsVar));
                this.f79347e = f;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final aztv m36085a(Matrix matrix) {
        m36084g(this.f79348f);
        return new aztp(new ArrayList(this.f79350h), new Matrix(matrix));
    }

    /* renamed from: b */
    public final void m36086b(aztv aztvVar, float f, float f2) {
        m36084g(f);
        this.f79350h.add(aztvVar);
        this.f79347e = f2;
    }

    /* renamed from: c */
    public final void m36087c(Matrix matrix, Path path) {
        int size = this.f79349g.size();
        for (int i = 0; i < size; i++) {
            ((aztu) this.f79349g.get(i)).mo36082a(matrix, path);
        }
    }

    /* renamed from: d */
    public final void m36088d(float f, float f2) {
        aztt azttVar = new aztt();
        azttVar.f79338a = f;
        azttVar.f79339b = f2;
        this.f79349g.add(azttVar);
        aztr aztrVar = new aztr(azttVar, this.f79345c, this.f79346d);
        m36086b(aztrVar, aztrVar.m36081b() + 270.0f, aztrVar.m36081b() + 270.0f);
        this.f79345c = f;
        this.f79346d = f2;
    }

    /* renamed from: e */
    public final void m36089e(float f, float f2) {
        m36090f(f, f2, 270.0f, 0.0f);
    }

    /* renamed from: f */
    public final void m36090f(float f, float f2, float f3, float f4) {
        this.f79343a = f;
        this.f79344b = f2;
        this.f79345c = f;
        this.f79346d = f2;
        this.f79347e = f3;
        this.f79348f = (f3 + f4) % 360.0f;
        this.f79349g.clear();
        this.f79350h.clear();
    }
}
