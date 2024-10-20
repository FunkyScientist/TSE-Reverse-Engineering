package p000;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfn {

    /* renamed from: d */
    private static bcfn f84346d;

    /* renamed from: a */
    public final Object f84347a;

    /* renamed from: b */
    public int f84348b;

    /* renamed from: c */
    public final Object f84349c;

    public bcfn(kxs kxsVar) {
        this.f84349c = lhz.m62008a(150, new kxr(this, 0));
        this.f84347a = kxsVar;
    }

    /* renamed from: d */
    public static synchronized bcfn m38817d(Context context) {
        bcfn bcfnVar;
        synchronized (bcfn.class) {
            if (f84346d == null) {
                f84346d = new bcfn(context);
            }
            bcfnVar = f84346d;
        }
        return bcfnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m38818a() {
        if (!((LinkedHashMap) this.f84349c).isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m38819b(String str, boolean z) {
        str.getClass();
        this.f84347a.add(new aliq(str, z));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final aleh m38820c() {
        boolean z;
        if (this.f84348b != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!this.f84347a.isEmpty());
        return new aleh(this, 1);
    }

    public bcfn(Context context, byte[] bArr) {
        this.f84348b = -1;
        this.f84347a = new ArrayList();
        this.f84349c = context.getApplicationContext();
    }

    public bcfn(int i) {
        Paint paint = new Paint(1);
        this.f84349c = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        this.f84347a = new Path();
    }

    private bcfn(Context context) {
        this.f84347a = new SparseArray();
        this.f84349c = context;
    }

    public bcfn(Object obj, int i) {
        this.f84349c = new LinkedHashMap();
        this.f84347a = obj;
        this.f84348b = i;
    }
}
