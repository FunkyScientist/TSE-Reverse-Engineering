package p000;

import android.content.Context;
import android.opengl.Matrix;
import android.os.Build;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfl {

    /* renamed from: d */
    private static volatile lfl f155745d;

    /* renamed from: a */
    public boolean f155746a;

    /* renamed from: b */
    public final Object f155747b;

    /* renamed from: c */
    public final Object f155748c;

    public lfl(PhotoCellView photoCellView) {
        this.f155748c = new addt(this, 20);
        this.f155747b = photoCellView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static lfl m61866a(Context context) {
        if (f155745d == null) {
            synchronized (lfl.class) {
                if (f155745d == null) {
                    f155745d = new lfl(context.getApplicationContext());
                }
            }
        }
        return f155745d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lfe] */
    /* renamed from: b */
    public final synchronized void m61867b(lek lekVar) {
        this.f155748c.add(lekVar);
        if (!this.f155746a && !this.f155748c.isEmpty()) {
            this.f155746a = this.f155747b.mo61863b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lfe] */
    /* renamed from: c */
    public final synchronized void m61868c(lek lekVar) {
        this.f155748c.remove(lekVar);
        if (this.f155746a && this.f155748c.isEmpty()) {
            this.f155747b.mo61862a();
            this.f155746a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final int m61869d() {
        ayrf.m34762c();
        return this.f155748c.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final int m61870e(_1846 _1846) {
        ayrf.m34762c();
        return this.f155748c.indexOf(_1846);
    }

    /* renamed from: f */
    public final CollectionKey m61871f() {
        ayrf.m34762c();
        return (CollectionKey) this.f155747b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final _1846 m61872g(int i) {
        ayrf.m34762c();
        return (_1846) this.f155748c.get(i);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: h */
    public final List m61873h() {
        ayrf.m34762c();
        return DesugarCollections.unmodifiableList(new ArrayList((Collection) this.f155748c));
    }

    /* renamed from: i */
    public final boolean m61874i() {
        ayrf.m34762c();
        return this.f155746a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: j */
    public final boolean m61875j(Collection collection) {
        ayrf.m34762c();
        return this.f155748c.removeAll(collection);
    }

    /* renamed from: k */
    public final void m61876k() {
        this.f155746a = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: l */
    public final void m61877l(blcm blcmVar) {
        this.f155748c.add(blcmVar);
    }

    /* renamed from: m */
    public final void m61878m(float[] fArr, float[] fArr2) {
        if (Arrays.equals(fArr, fArr2)) {
            return;
        }
        System.arraycopy(fArr2, 0, fArr, 0, 16);
        this.f155746a = true;
    }

    /* renamed from: n */
    public final void m61879n(boolean z) {
        this.f155746a = z;
        ((PhotoCellView) this.f155747b).setHovered(z);
    }

    public lfl(Object obj, Object obj2) {
        this.f155747b = obj;
        this.f155748c = obj2;
    }

    public lfl() {
        float[] fArr = new float[16];
        this.f155747b = fArr;
        float[] fArr2 = new float[16];
        this.f155748c = fArr2;
        this.f155746a = true;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public lfl(Executor executor) {
        executor.getClass();
        this.f155747b = new Object();
        this.f155748c = new ArrayList();
    }

    private lfl(Context context) {
        Object lfkVar;
        this.f155748c = new HashSet();
        lhm lhmVar = new lhm(new lfc(context));
        lfd lfdVar = new lfd(this);
        if (Build.VERSION.SDK_INT >= 24) {
            lfkVar = new lfh(lhmVar, lfdVar);
        } else {
            lfkVar = new lfk(context, lhmVar, lfdVar);
        }
        this.f155747b = lfkVar;
    }

    public lfl(Class cls) {
        this.f155747b = cls;
        this.f155746a = false;
        this.f155748c = new ArrayList();
    }

    public lfl(CollectionKey collectionKey) {
        this.f155748c = new ArrayList();
        this.f155747b = collectionKey;
    }
}
