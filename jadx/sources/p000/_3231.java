package p000;

import android.app.Activity;
import android.content.Context;
import android.os.HandlerThread;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3231 {

    /* renamed from: a */
    public int f6980a;

    /* renamed from: b */
    public final Object f6981b;

    /* renamed from: c */
    public Object f6982c;

    /* renamed from: d */
    public final Object f6983d;

    public _3231(Activity activity, apfc apfcVar) {
        this.f6981b = activity;
        this.f6983d = apfcVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final HandlerThread m7221a() {
        ayrf.m34762c();
        if (((_2909) this.f6983d.mo44532a()).m6030f((MediaResourceSessionKey) this.f6981b) == 1) {
            int i = this.f6980a;
            this.f6980a = i + 1;
            if (i == 0) {
                if (this.f6982c == null) {
                    HandlerThread handlerThread = new HandlerThread("playback-thread", -16);
                    handlerThread.start();
                    this.f6982c = handlerThread;
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            Object obj = this.f6982c;
            if (obj != null) {
                return (HandlerThread) obj;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: b */
    public final void m7222b() {
        ayrf.m34762c();
        int i = this.f6980a - 1;
        this.f6980a = i;
        if (i == 0) {
            Object obj = this.f6982c;
            if (obj != null) {
                ((HandlerThread) obj).quitSafely();
                this.f6982c = null;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: c */
    public final ahod m7223c() {
        boolean z;
        if (this.f6980a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(this.f6982c);
        return new ahod(this);
    }

    /* renamed from: d */
    public final Object m7224d(int i) {
        if (i < this.f6980a && i >= 0) {
            return ((Object[]) this.f6982c)[i];
        }
        throw new IndexOutOfBoundsException("Asked to get item at " + i + " but size is " + this.f6980a);
    }

    /* renamed from: e */
    public final void m7225e() {
        int i = this.f6980a;
        if (i == 0) {
            return;
        }
        Arrays.fill((Object[]) this.f6982c, 0, i, (Object) null);
        this.f6980a = 0;
        ((AbstractC0262hn) this.f6981b).mo32405c(0, i);
    }

    /* renamed from: f */
    public final int m7226f(Object obj, Object[] objArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i) {
            int i4 = (i3 + i) / 2;
            Object obj2 = objArr[i4];
            int compare = ((AbstractC0262hn) this.f6981b).compare(obj2, obj);
            if (compare < 0) {
                i3 = i4 + 1;
            } else {
                if (compare == 0) {
                    if (!((AbstractC0262hn) this.f6981b).mo55802e(obj2, obj)) {
                        int i5 = i4 - 1;
                        while (i5 >= i3) {
                            Object obj3 = ((Object[]) this.f6982c)[i5];
                            if (((AbstractC0262hn) this.f6981b).compare(obj3, obj) == 0) {
                                if (((AbstractC0262hn) this.f6981b).mo55802e(obj3, obj)) {
                                    break;
                                }
                                i5--;
                            } else {
                                break;
                            }
                        }
                        i5 = i4 + 1;
                        while (i5 < i) {
                            Object obj4 = ((Object[]) this.f6982c)[i5];
                            if (((AbstractC0262hn) this.f6981b).compare(obj4, obj) == 0) {
                                if (((AbstractC0262hn) this.f6981b).mo55802e(obj4, obj)) {
                                    break;
                                }
                                i5++;
                            } else {
                                break;
                            }
                        }
                        i5 = -1;
                        if (i2 == 1 && i5 == -1) {
                            return i4;
                        }
                        return i5;
                    }
                    return i4;
                }
                i = i4;
            }
        }
        if (i2 != 1) {
            return -1;
        }
        return i3;
    }

    public _3231(Context context, ahia ahiaVar) {
        this.f6980a = -1;
        this.f6981b = context;
        ahiaVar.getClass();
        this.f6983d = ahiaVar;
    }

    public _3231(Class cls, AbstractC0262hn abstractC0262hn) {
        this.f6983d = cls;
        this.f6982c = (Object[]) Array.newInstance((Class<?>) cls, 10);
        this.f6981b = abstractC0262hn;
        this.f6980a = 0;
    }

    public _3231(Context context, MediaResourceSessionKey mediaResourceSessionKey) {
        context.getClass();
        this.f6981b = mediaResourceSessionKey;
        this.f6983d = new bkby(new aqrs(_1317.m951d(context), 3));
    }
}
