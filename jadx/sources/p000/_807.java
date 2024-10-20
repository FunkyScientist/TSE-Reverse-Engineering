package p000;

import android.graphics.Bitmap;
import android.view.View;
import java.util.HashMap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _807 {

    /* renamed from: a */
    public final Object f8518a;

    /* renamed from: b */
    public final Object f8519b;

    public _807(Bitmap bitmap, baug baugVar) {
        this.f8518a = bitmap;
        this.f8519b = baugVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final _803 m8845a(String str) {
        synchronized (this.f8519b) {
            _803 _803 = (_803) this.f8519b.get(str);
            if (_803 == null) {
                _804 _804 = (_804) ((aymc) this.f8518a).m34594b(str);
                if (_804 == null) {
                    return null;
                }
                aphr.m25335e(_804.getClass().getSimpleName());
                try {
                    _803 = _804.mo8844a();
                    this.f8519b.put(str, _803);
                    aphr.m25341k();
                } catch (Throwable th) {
                    aphr.m25341k();
                    throw th;
                }
            }
            return _803;
        }
    }

    /* renamed from: b */
    public final synchronized shx m8846b(Class cls) {
        return (shx) m8847c(cls).orElseThrow(new mdq(cls, 20));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final synchronized Optional m8847c(Class cls) {
        shx shxVar = (shx) this.f8518a.get(cls);
        if (shxVar == null) {
            siy siyVar = (siy) this.f8519b.get(cls);
            if (siyVar == null) {
                return Optional.empty();
            }
            ?? r1 = this.f8518a;
            shxVar = siyVar.mo22848a();
            r1.put(cls, shxVar);
        }
        return Optional.m59252of(shxVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m8848d(Class cls, siy siyVar) {
        if (!this.f8518a.containsKey(cls)) {
            if (this.f8519b.put(cls, siyVar) != null) {
                throw new IllegalStateException("Cannot add two handlers for the same action class");
            }
        } else {
            throw new IllegalStateException("Cannot add two handlers for the same action class");
        }
    }

    /* renamed from: e */
    public final String m8849e(int i, int i2) {
        if (!m8850f(i, i2)) {
            return null;
        }
        return (String) ((baug) this.f8519b).get(Integer.valueOf(((Bitmap) this.f8518a).getPixel(i, i2)));
    }

    /* renamed from: f */
    public final boolean m8850f(int i, int i2) {
        if (i >= 0 && i < ((Bitmap) this.f8518a).getWidth() && i2 >= 0 && i2 < ((Bitmap) this.f8518a).getHeight()) {
            return true;
        }
        return false;
    }

    public _807(View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f8519b = onClickListener;
        this.f8518a = onClickListener2;
    }

    public _807() {
        this.f8518a = new HashMap();
        this.f8519b = new HashMap();
    }

    public _807(aymc aymcVar) {
        this.f8519b = new HashMap();
        this.f8518a = aymcVar;
    }
}
