package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* renamed from: up */
/* loaded from: classes.dex */
public final class C1127up {
    /* renamed from: a */
    public static long m70156a(BiometricPrompt.CryptoObject cryptoObject) {
        long operationHandle;
        operationHandle = cryptoObject.getOperationHandle();
        return operationHandle;
    }

    /* renamed from: b */
    public static BiometricPrompt.CryptoObject m70157b(long j) {
        return new BiometricPrompt.CryptoObject(j);
    }

    /* renamed from: c */
    public static /* synthetic */ void m70158c() {
        ear.m51412a();
        throw new bkbq();
    }

    /* renamed from: d */
    static Object m70159d(ExecutorService executorService, Callable callable, int i) {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }

    /* renamed from: e */
    public static Typeface m70160e(Context context, List list, int i, boolean z, int i2, Handler handler, C1126uo c1126uo) {
        Handler handler2;
        Object obj = null;
        C0844kc c0844kc = new C0844kc(c1126uo, (Executor) new ExecutorC1114uc(handler, 3, null));
        if (z) {
            if (list.size() <= 1) {
                gpk gpkVar = (gpk) list.get(0);
                C1173wh c1173wh = gpo.f141975a;
                String m54436a = gpo.m54436a(C0844kc.m60670u(new Object[]{gpkVar}), i);
                Typeface typeface = (Typeface) gpo.f141975a.m71573c(m54436a);
                if (typeface != null) {
                    c0844kc.m60693x(new ajvq(typeface));
                    obj = typeface;
                } else if (i2 == -1) {
                    ajvq m54437b = gpo.m54437b(m54436a, context, C0844kc.m60670u(new Object[]{gpkVar}), i);
                    c0844kc.m60693x(m54437b);
                    obj = m54437b.f37772b;
                } else {
                    try {
                        ajvq ajvqVar = (ajvq) m70159d(gpo.f141976b, new gpl(m54436a, context, gpkVar, i), i2);
                        c0844kc.m60693x(ajvqVar);
                        obj = ajvqVar.f37772b;
                    } catch (InterruptedException unused) {
                        c0844kc.m60693x(new ajvq(-3));
                    }
                }
            } else {
                throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
            }
        } else {
            String m54436a2 = gpo.m54436a(list, i);
            Typeface typeface2 = (Typeface) gpo.f141975a.m71573c(m54436a2);
            if (typeface2 != null) {
                c0844kc.m60693x(new ajvq(typeface2));
                obj = typeface2;
            } else {
                gpn gpnVar = new gpn(c0844kc, 1);
                synchronized (gpo.f141977c) {
                    ArrayList arrayList = (ArrayList) gpo.f141978d.get(m54436a2);
                    if (arrayList != null) {
                        arrayList.add(gpnVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(gpnVar);
                        gpo.f141978d.put(m54436a2, arrayList2);
                        gpm gpmVar = new gpm(m54436a2, context, list, i);
                        ExecutorService executorService = gpo.f141976b;
                        gpn gpnVar2 = new gpn(m54436a2, 0);
                        if (Looper.myLooper() == null) {
                            handler2 = new Handler(Looper.getMainLooper());
                        } else {
                            handler2 = new Handler();
                        }
                        executorService.execute(new krm(handler2, (Callable) gpmVar, (gpv) gpnVar2, 1));
                    }
                }
            }
        }
        return (Typeface) obj;
    }
}
