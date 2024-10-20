package p000;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhn {

    /* renamed from: a */
    public final boolean f112923a;

    /* renamed from: b */
    public final Object f112924b;

    public bjhn(Object obj) {
        this.f112924b = obj;
        this.f112923a = false;
    }

    /* renamed from: a */
    public final bbuj m43607a(Callable callable, Executor executor) {
        return new bbtd((bato) this.f112924b, this.f112923a, executor, callable);
    }

    /* renamed from: b */
    public final bbuj m43608b(bbsq bbsqVar, Executor executor) {
        return new bbtd((bato) this.f112924b, this.f112923a, executor, bbsqVar);
    }

    /* renamed from: c */
    public final bbuj m43609c(Runnable runnable, Executor executor) {
        return m43607a(new baiz(runnable, 2), executor);
    }

    /* renamed from: d */
    public final boolean m43610d() {
        Object obj = this.f112924b;
        if (obj == null) {
            return this.f112923a;
        }
        throw ((Throwable) obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aahk] */
    /* renamed from: e */
    public final boolean m43611e(String str) {
        if (this.f112923a && this.f112924b.mo10137a(str) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m43612f() {
        int i = 0;
        while (true) {
            Object obj = this.f112924b;
            if (i >= ((bbbl) obj).f81877c) {
                return false;
            }
            if (((jaj) ((batz) obj).get(i)).m59555b()) {
                return true;
            }
            i++;
        }
    }

    /* renamed from: g */
    public final boolean m43613g(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            if (this.f112924b != null) {
                char c = 2;
                for (int i2 = 0; i2 < i && c == 2; i2++) {
                    byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                    if (directionality != 0) {
                        if (directionality != 1 && directionality != 2) {
                            switch (directionality) {
                                case 14:
                                case 15:
                                    break;
                                case 16:
                                case 17:
                                    break;
                                default:
                                    c = 2;
                                    break;
                            }
                        }
                        c = 0;
                    }
                    c = 1;
                }
                if (c == 0) {
                    return true;
                }
                if (c == 1) {
                    return false;
                }
            }
            return this.f112923a;
        }
        throw new IllegalArgumentException();
    }

    public bjhn(Object obj, boolean z) {
        this.f112924b = obj;
        this.f112923a = z;
    }

    public bjhn(Object obj, boolean z, byte[] bArr) {
        this.f112924b = obj;
        this.f112923a = z;
    }

    public bjhn(boolean z, Object obj) {
        this.f112923a = z;
        this.f112924b = obj;
    }

    public bjhn(boolean z, Object obj, byte[] bArr) {
        this.f112923a = z;
        this.f112924b = obj;
    }

    public bjhn(Context context, int i, batz batzVar) {
        aahk mo1536a = ((_1514) aylw.m34567e(context, _1514.class)).mo1536a(context, i, ((_2492) aylw.m34567e(context, _2492.class)).mo4593a(i).f44365n);
        this.f112924b = mo1536a;
        this.f112923a = mo1536a.mo10138b(awzw.m32879a(context, i), batzVar);
    }

    public bjhn(axza axzaVar) {
        this.f112924b = ((batu) axzaVar.f75563b).mo37337f();
        hiz.m55481c(!r0.isEmpty(), "The sequence must contain at least one EditedMediaItem.");
        this.f112923a = axzaVar.f75562a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bjhn(java.util.List r3) {
        /*
            r2 = this;
            axza r0 = new axza
            r1 = 0
            jaj[] r1 = new p000.jaj[r1]
            r0.<init>(r1)
            r0.m34134J(r3)
            r2.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjhn.<init>(java.util.List):void");
    }

    public bjhn(String str, boolean z, byte[] bArr) {
        str.getClass();
        this.f112924b = str;
        this.f112923a = z;
    }
}
