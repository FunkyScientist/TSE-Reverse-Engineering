package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbcq implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f81939a;

    /* renamed from: b */
    private final /* synthetic */ int f81940b;

    public /* synthetic */ bbcq(Object obj, int i) {
        this.f81940b = i;
        this.f81939a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, j$.util.stream.BaseStream] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ApplicationInfo applicationInfo;
        Exception exc = null;
        boolean z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        switch (this.f81940b) {
            case 0:
                break;
            case 1:
                Object obj = this.f81939a;
                baif baifVar = (baif) obj;
                if (((Optional) baifVar.f80958c.getAndSet(baif.f80956a)).isPresent()) {
                    ((baih) baifVar.f80957b).f80965b.remove(obj);
                    _2325 _2325 = baifVar.f80960e;
                    _2325.f3412c.remove(new bbcq(obj, z ? 1 : 0));
                    if (_2325.f3412c.isEmpty()) {
                        ((Activity) _2325.f3410a).getApplication().unregisterActivityLifecycleCallbacks(_2325.f3411b);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                this.f81939a.close();
                return;
            case 3:
                bbui bbuiVar = bbsy.f83460a;
                try {
                    this.f81939a.close();
                    return;
                } catch (Exception e) {
                    bbvs.m38413q(e);
                    bbsy.f83460a.m38242a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", "thrown by close()", (Throwable) e);
                    return;
                }
            case 4:
                ((bbsy) this.f81939a).m38213a(bbsx.WILL_CLOSE, bbsx.CLOSING);
                Logger m38242a = bbsy.f83460a.m38242a();
                Level level = Level.FINER;
                Object obj2 = this.f81939a;
                m38242a.logp(level, "com.google.common.util.concurrent.ClosingFuture", "close", "closing {0}", obj2);
                ((bbsy) obj2).f83461b.close();
                ((bbsy) this.f81939a).m38213a(bbsx.CLOSING, bbsx.CLOSED);
                return;
            case 5:
                this.f81939a.cancel(false);
                return;
            case 6:
                ((bbyr) this.f81939a.getKey()).mo38439a();
                return;
            case 7:
                ((bbzn) this.f81939a).m38551j();
                return;
            case 8:
                ((bbzn) this.f81939a).m38551j();
                return;
            case 9:
                bcam.m38618a((Intent) this.f81939a);
                return;
            case 10:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f81939a;
                if (firebaseMessaging.m50203h()) {
                    firebaseMessaging.m50201f();
                    return;
                }
                return;
            case 11:
                Context context = ((FirebaseMessaging) this.f81939a).f133630d;
                if (bcdz.m38766f(context).getBoolean("proxy_notification_initialized", false)) {
                    return;
                }
                try {
                    Context applicationContext = context.getApplicationContext();
                    PackageManager packageManager = applicationContext.getPackageManager();
                    if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("firebase_messaging_notification_delegation_enabled")) {
                        z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (!C1129ur.m70215f()) {
                    assi.m28826l(null);
                    return;
                } else {
                    new qcy(context, z, new _2312(), 4).run();
                    return;
                }
            case 12:
                Object obj3 = this.f81939a;
                synchronized (((_2932) obj3).f5589b) {
                    SharedPreferences.Editor edit = ((_2932) obj3).f5592e.edit();
                    Object obj4 = ((_2932) obj3).f5591d;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) ((_2932) obj3).f5589b).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) ((_2932) obj3).f5588a);
                    }
                    edit.putString((String) obj4, sb.toString()).commit();
                }
                return;
            case 13:
                bahc bahcVar = (bahc) this.f81939a;
                ((Intent) bahcVar.f80914a).getAction();
                bahcVar.m36755k();
                return;
            case 14:
                ((bccd) this.f81939a).f84075a.cancel(false);
                return;
            case 15:
                ((bcex) this.f81939a).m38801b().mo20563d();
                return;
            case 16:
                ((bcfb) this.f81939a).f84288b.mo20563d();
                return;
            case 17:
                bcfm bcfmVar = (bcfm) this.f81939a;
                if (!bcfmVar.f84333h) {
                    bcfmVar.f84331f = true;
                    bcfmVar.m38812b();
                    return;
                }
                return;
            case 18:
                bcfi bcfiVar = (bcfi) this.f81939a;
                if (!bcfiVar.f84313a) {
                    bcfiVar.f84315c.mo38804d();
                    return;
                }
                return;
            case 19:
                ((bibn) this.f81939a).mo38804d();
                return;
            default:
                int i = bchf.f84456c;
                this.f81939a.isCancelled();
                return;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            try {
                ((Stream[]) this.f81939a)[i2].close();
            } catch (Exception e2) {
                if (exc == null) {
                    exc = e2;
                } else {
                    exc.addSuppressed(e2);
                }
            }
        }
        if (exc != null) {
            throw exc;
        }
    }

    public bbcq(Object obj, int i, byte[] bArr) {
        this.f81940b = i;
        this.f81939a = obj;
    }
}
