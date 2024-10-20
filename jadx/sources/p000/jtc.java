package p000;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtc extends jtj {

    /* renamed from: a */
    final Matrix f152723a;

    /* renamed from: b */
    final ArrayList f152724b;

    /* renamed from: c */
    float f152725c;

    /* renamed from: d */
    public float f152726d;

    /* renamed from: e */
    public float f152727e;

    /* renamed from: f */
    public float f152728f;

    /* renamed from: g */
    public float f152729g;

    /* renamed from: h */
    public float f152730h;

    /* renamed from: i */
    public float f152731i;

    /* renamed from: j */
    final Matrix f152732j;

    /* renamed from: k */
    int f152733k;

    /* renamed from: l */
    public int[] f152734l;

    /* renamed from: m */
    public String f152735m;

    public jtc() {
        super(null);
        this.f152723a = new Matrix();
        this.f152724b = new ArrayList();
        this.f152725c = 0.0f;
        this.f152726d = 0.0f;
        this.f152727e = 0.0f;
        this.f152728f = 1.0f;
        this.f152729g = 1.0f;
        this.f152730h = 0.0f;
        this.f152731i = 0.0f;
        this.f152732j = new Matrix();
        this.f152735m = null;
    }

    /* renamed from: a */
    public final void m60270a() {
        this.f152732j.reset();
        this.f152732j.postTranslate(-this.f152726d, -this.f152727e);
        this.f152732j.postScale(this.f152728f, this.f152729g);
        this.f152732j.postRotate(this.f152725c, 0.0f, 0.0f);
        this.f152732j.postTranslate(this.f152730h + this.f152726d, this.f152731i + this.f152727e);
    }

    @Override // p000.jtj
    /* renamed from: b */
    public final boolean mo60268b() {
        for (int i = 0; i < this.f152724b.size(); i++) {
            if (((jtj) this.f152724b.get(i)).mo60268b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.jtj
    /* renamed from: c */
    public final boolean mo60269c(int[] iArr) {
        boolean z = false;
        for (int i = 0; i < this.f152724b.size(); i++) {
            z |= ((jtj) this.f152724b.get(i)).mo60269c(iArr);
        }
        return z;
    }

    public String getGroupName() {
        return this.f152735m;
    }

    public Matrix getLocalMatrix() {
        return this.f152732j;
    }

    public float getPivotX() {
        return this.f152726d;
    }

    public float getPivotY() {
        return this.f152727e;
    }

    public float getRotation() {
        return this.f152725c;
    }

    public float getScaleX() {
        return this.f152728f;
    }

    public float getScaleY() {
        return this.f152729g;
    }

    public float getTranslateX() {
        return this.f152730h;
    }

    public float getTranslateY() {
        return this.f152731i;
    }

    public void setPivotX(float f) {
        if (f != this.f152726d) {
            this.f152726d = f;
            m60270a();
        }
    }

    public void setPivotY(float f) {
        if (f != this.f152727e) {
            this.f152727e = f;
            m60270a();
        }
    }

    public void setRotation(float f) {
        if (f != this.f152725c) {
            this.f152725c = f;
            m60270a();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f152728f) {
            this.f152728f = f;
            m60270a();
        }
    }

    public void setScaleY(float f) {
        if (f != this.f152729g) {
            this.f152729g = f;
            m60270a();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.f152730h) {
            this.f152730h = f;
            m60270a();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.f152731i) {
            this.f152731i = f;
            m60270a();
        }
    }

    public jtc(jtc jtcVar, C1145vg c1145vg) {
        super(null);
        jtd jtaVar;
        this.f152723a = new Matrix();
        this.f152724b = new ArrayList();
        this.f152725c = 0.0f;
        this.f152726d = 0.0f;
        this.f152727e = 0.0f;
        this.f152728f = 1.0f;
        this.f152729g = 1.0f;
        this.f152730h = 0.0f;
        this.f152731i = 0.0f;
        Matrix matrix = new Matrix();
        this.f152732j = matrix;
        this.f152735m = null;
        this.f152725c = jtcVar.f152725c;
        this.f152726d = jtcVar.f152726d;
        this.f152727e = jtcVar.f152727e;
        this.f152728f = jtcVar.f152728f;
        this.f152729g = jtcVar.f152729g;
        this.f152730h = jtcVar.f152730h;
        this.f152731i = jtcVar.f152731i;
        int[] iArr = jtcVar.f152734l;
        this.f152734l = null;
        String str = jtcVar.f152735m;
        this.f152735m = str;
        int i = jtcVar.f152733k;
        this.f152733k = 0;
        if (str != null) {
            c1145vg.put(str, this);
        }
        matrix.set(jtcVar.f152732j);
        ArrayList arrayList = jtcVar.f152724b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof jtc) {
                this.f152724b.add(new jtc((jtc) obj, c1145vg));
            } else {
                if (obj instanceof jtb) {
                    jtaVar = new jtb((jtb) obj);
                } else if (obj instanceof jta) {
                    jtaVar = new jta((jta) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f152724b.add(jtaVar);
                Object obj2 = jtaVar.f152737n;
                if (obj2 != null) {
                    c1145vg.put(obj2, jtaVar);
                }
            }
        }
    }
}
