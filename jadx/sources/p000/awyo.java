package p000;

import android.content.Context;
import android.preference.PreferenceManager;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p000._3037;
import p000._3076;
import p000.awyf;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyo implements _3034, awxy {

    /* renamed from: a */
    public static final long f72312a = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: h */
    private static final ThreadFactory f72313h = new asvl(2, (char[]) null);

    /* renamed from: b */
    public final Context f72314b;

    /* renamed from: c */
    public final awya f72315c;

    /* renamed from: d */
    public final Executor f72316d;

    /* renamed from: e */
    public final _3038 f72317e;

    /* renamed from: f */
    public final _3036 f72318f;

    /* renamed from: g */
    public awym f72319g;

    /* renamed from: i */
    private _3037 f72320i;

    /* renamed from: j */
    private final Executor f72321j;

    public awyo(Context context) {
        this.f72314b = context.getApplicationContext();
        aylw m34564b = aylw.m34564b(context);
        this.f72315c = new awya() { // from class: com.google.android.libraries.social.async.TaskExecutor$SaveResultsTask
            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context2) {
                ArrayList<BackgroundTaskResults$TaskResultInfo> arrayList;
                DataOutputStream dataOutputStream;
                _3037 _3037 = (_3037) aylw.m34567e(context2, _3037.class);
                Object obj = _3037.f5729g;
                awyf awyfVar = (awyf) obj;
                synchronized (awyfVar.f72291b) {
                    arrayList = new ArrayList(((awyf) obj).f72291b.size());
                    for (BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo : ((awyf) obj).f72291b) {
                        if (backgroundTaskResults$TaskResultInfo.f132001c.f72330i == 3) {
                            arrayList.add(backgroundTaskResults$TaskResultInfo);
                        }
                    }
                }
                synchronized (awyfVar.f72292c) {
                    int hashCode = arrayList.hashCode();
                    if (hashCode != ((awyf) obj).f72293d) {
                        DataOutputStream dataOutputStream2 = null;
                        try {
                            try {
                                dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(((awyf) obj).f72292c)));
                            } catch (Exception unused) {
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                dataOutputStream.writeInt(((awyf) obj).f72290a);
                                dataOutputStream.writeInt(arrayList.size());
                                for (BackgroundTaskResults$TaskResultInfo backgroundTaskResults$TaskResultInfo2 : arrayList) {
                                    String str = backgroundTaskResults$TaskResultInfo2.f132000b;
                                    byte[] m6573E = _3076.m6573E(backgroundTaskResults$TaskResultInfo2);
                                    dataOutputStream.writeInt(m6573E.length);
                                    dataOutputStream.write(m6573E);
                                }
                                ((awyf) obj).f72293d = hashCode;
                                arrayList.size();
                                dataOutputStream.close();
                            } catch (Exception unused2) {
                                dataOutputStream2 = dataOutputStream;
                                if (dataOutputStream2 != null) {
                                    dataOutputStream2.close();
                                }
                                PreferenceManager.getDefaultSharedPreferences((Context) _3037.f5725c).edit().putInt("bom_last_listener_id", _3037.f5724b).apply();
                                return new awyp(true);
                            } catch (Throwable th2) {
                                th = th2;
                                dataOutputStream2 = dataOutputStream;
                                if (dataOutputStream2 != null) {
                                    try {
                                        dataOutputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException unused4) {
                        }
                    }
                }
                PreferenceManager.getDefaultSharedPreferences((Context) _3037.f5725c).edit().putInt("bom_last_listener_id", _3037.f5724b).apply();
                return new awyp(true);
            }
        };
        this.f72317e = (_3038) m34564b.m34578k(_3038.class, null);
        this.f72318f = (_3036) m34564b.m34577h(_3036.class, null);
        _3035 _3035 = (_3035) m34564b.m34578k(_3035.class, null);
        if (_3035 != null) {
            this.f72321j = _3035.mo6451b();
            this.f72316d = _3035.mo6452c();
        } else {
            ExecutorService newCachedThreadPool = Executors.newCachedThreadPool(f72313h);
            this.f72321j = newCachedThreadPool;
            this.f72316d = newCachedThreadPool;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    @Override // p000._3034
    /* renamed from: a */
    public final void mo6449a() {
        _3037 m32859b = m32859b();
        while (true) {
            awya awyaVar = (awya) m32859b.f5727e.poll();
            if (awyaVar != null) {
                try {
                    this.f72318f.mo6454b(this.f72314b);
                } catch (IllegalStateException unused) {
                }
                awyaVar.f72265p = this;
                _3038 _3038 = this.f72317e;
                if (_3038 != null) {
                    _3038.mo6462a(awyaVar);
                }
                Executor mo32817b = awyaVar.mo32817b(this.f72314b);
                if (mo32817b == null) {
                    mo32817b = this.f72321j;
                }
                mo32817b.execute(bahj.m36764e(new bahh(this, awyaVar, 1)));
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final _3037 m32859b() {
        if (this.f72320i == null) {
            this.f72320i = (_3037) aylw.m34567e(this.f72314b, _3037.class);
        }
        return this.f72320i;
    }
}
