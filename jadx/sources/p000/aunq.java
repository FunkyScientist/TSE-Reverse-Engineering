package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aunq implements aunn {

    /* renamed from: a */
    private static final bbfl f67062a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67063b;

    /* renamed from: c */
    private final auje f67064c;

    /* renamed from: d */
    private final _2463 f67065d;

    public aunq(Context context, auje aujeVar, _2463 _2463) {
        _2463.getClass();
        this.f67063b = context;
        this.f67064c = aujeVar;
        this.f67065d = _2463;
    }

    /* renamed from: d */
    private final SharedPreferences m30539d() {
        SharedPreferences sharedPreferences = this.f67063b.getSharedPreferences("com.google.android.libraries.notifications.GCM", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    /* renamed from: e */
    private final FirebaseInstanceId m30540e() {
        FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.getInstance(aums.m30513a(this.f67063b, this.f67065d, this.f67064c));
        firebaseInstanceId.getClass();
        return firebaseInstanceId;
    }

    /* renamed from: f */
    private final synchronized void m30541f(String str) {
        m30539d().edit().putString("reg_id", str).apply();
    }

    @Override // p000.aunn
    /* renamed from: a */
    public final synchronized auih mo30536a() {
        ayrf.m34761b();
        String str = this.f67064c.f66637c;
        if (str != null) {
            try {
                FirebaseInstanceId m30540e = m30540e();
                FirebaseInstanceId.m50178j(m30540e.f133618c);
                if (Looper.getMainLooper() != Looper.myLooper()) {
                    String m50177i = FirebaseInstanceId.m50177i("");
                    String m50184e = m30540e.m50184e();
                    bbzd bbzdVar = m30540e.f133620e;
                    Bundle bundle = new Bundle();
                    bundle.putString("delete", "1");
                    m30540e.m50183d(bbzd.m38496b(bbzdVar.m38498a(m50184e, str, m50177i, bundle)));
                    FirebaseInstanceId.f133614h.m26407g(m30540e.m50185f(), str, m50177i);
                    m30541f(null);
                    try {
                        mo30538c();
                    } catch (auno e) {
                        ((bbfh) ((bbfh) f67062a.m37635c()).mo37685g(e)).mo37694p("Exception thrown when trying to get token after deletion.");
                        return new aunp(e, true);
                    }
                } else {
                    throw new IOException("MAIN_THREAD");
                }
            } catch (Throwable th) {
                ((bbfh) ((bbfh) f67062a.m37635c()).mo37685g(th)).mo37694p("Exception thrown when trying to delete token.");
                return new aunp(th, false);
            }
        } else {
            throw new IllegalArgumentException("Project ID must not be null when trying to reset registration token");
        }
        return new auij(bkcg.f114898a);
    }

    @Override // p000.aunn
    /* renamed from: b */
    public final synchronized String mo30537b() {
        return m30539d().getString("reg_id", null);
    }

    @Override // p000.aunn
    /* renamed from: c */
    public final synchronized String mo30538c() {
        String m50187h;
        ayrf.m34761b();
        String str = this.f67064c.f66637c;
        if (str != null) {
            try {
                m50187h = m30540e().m50187h(str, "");
                if (m50187h != null && m50187h.length() != 0) {
                    if (!C1131ut.m70384u(m50187h, mo30537b())) {
                        m30541f(m50187h);
                    }
                } else {
                    throw new auno();
                }
            } catch (Throwable th) {
                if (!(th instanceof IOException) && !(th instanceof AssertionError) && !(th instanceof NullPointerException)) {
                    throw th;
                }
                ((bbfh) ((bbfh) f67062a.m37635c()).mo37685g(th)).mo37694p("Exception during register with IID.");
                throw new auno(th);
            }
        } else {
            throw new IllegalArgumentException("Project ID must not be null when trying to get registration token");
        }
        return m50187h;
    }
}
