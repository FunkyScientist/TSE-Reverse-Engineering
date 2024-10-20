package p000;

import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krm implements Runnable {

    /* renamed from: a */
    private final /* synthetic */ int f154740a;

    /* renamed from: b */
    private final Object f154741b;

    /* renamed from: c */
    private final Object f154742c;

    /* renamed from: d */
    private final Object f154743d;

    public krm(Handler handler, Callable callable, gpv gpvVar, int i) {
        this.f154740a = i;
        this.f154743d = callable;
        this.f154742c = gpvVar;
        this.f154741b = handler;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        krw krwVar;
        String m8828c;
        ajvq ajvqVar;
        int i = this.f154740a;
        if (i != 0) {
            if (i != 1) {
                try {
                    Object obj = this.f154741b;
                    int i2 = _798.f8508a;
                    if (ayqy.m34740b((Uri) obj)) {
                        m8828c = ((Uri) this.f154741b).getPath();
                    } else {
                        m8828c = ((_798) this.f154742c).m8828c((Uri) this.f154741b);
                    }
                    File file = new File(m8828c);
                    if (!TextUtils.isEmpty(m8828c) && file.exists()) {
                        if (file.length() == 0) {
                            ((bbfh) ((bbfh) ((bbfh) sge.f175302a.m37634b()).mo37685g((Throwable) this.f154743d)).mo37670P(1630)).mo37694p("Truncation Exception");
                            return;
                        }
                        return;
                    }
                    ((bbfh) ((bbfh) sge.f175302a.m37635c()).mo37670P(1628)).mo37697s("No file found at the target Uri: %s ", this.f154741b);
                    return;
                } catch (Throwable unused) {
                    bbfl bbflVar = sge.f175302a;
                    return;
                }
            }
            try {
                ajvqVar = ((gpm) this.f154743d).call();
            } catch (Exception unused2) {
                ajvqVar = null;
            }
            ((Handler) this.f154741b).post(new RunnableC0078bi(this.f154742c, ajvqVar, 19, (char[]) null));
            return;
        }
        if (((krs) this.f154741b).m61370g()) {
            ((krs) this.f154741b).m61372i();
            return;
        }
        argq argqVar = (argq) this.f154742c;
        if (argqVar.m27321d()) {
            ((krs) this.f154741b).mo61367d(argqVar.f59572d);
        } else {
            Object obj2 = this.f154741b;
            Object obj3 = argqVar.f59570b;
            synchronized (((krs) obj2).f154753c) {
                krwVar = ((krs) obj2).f154754d;
            }
            if (krwVar != null) {
                krwVar.mo32430a((ksa) obj3);
            }
        }
        if (((argq) this.f154742c).f59569a) {
            int i3 = ksb.f154777a;
        } else {
            ((krs) this.f154741b).m61372i();
        }
        ?? r0 = this.f154743d;
        if (r0 != 0) {
            r0.run();
        }
    }

    public krm(Object obj, Object obj2, Object obj3, int i) {
        this.f154740a = i;
        this.f154741b = obj;
        this.f154742c = obj2;
        this.f154743d = obj3;
    }
}
