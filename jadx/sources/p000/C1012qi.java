package p000;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.lang.reflect.Method;
import java.math.BigInteger;

/* compiled from: PG */
/* renamed from: qi */
/* loaded from: classes.dex */
public final class C1012qi extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f170164a;

    /* renamed from: b */
    private final /* synthetic */ int f170165b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1012qi(Object obj, int i) {
        super(0);
        this.f170165b = i;
        this.f170164a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v27, types: [hcs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, joc] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, joc] */
    /* JADX WARN: Type inference failed for: r0v66, types: [jnu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [jnu, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        jol jolVar;
        boolean z = false;
        Bundle bundle = null;
        byte b = 0;
        byte b2 = 0;
        switch (this.f170165b) {
            case 0:
                return new lfl(((ActivityC1013qj) this.f170164a).f170321n);
            case 1:
                ActivityC1013qj activityC1013qj = (ActivityC1013qj) this.f170164a;
                Application application = activityC1013qj.getApplication();
                if (activityC1013qj.getIntent() != null) {
                    bundle = ((ActivityC1013qj) this.f170164a).getIntent().getExtras();
                }
                return new hcg(application, this.f170164a, bundle);
            case 2:
                C1025qv c1025qv = new C1025qv(new RunnableC0924nb(this.f170164a, 12, b2 == true ? 1 : 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    Object obj = this.f170164a;
                    if (!C1131ut.m70384u(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0078bi(obj, (Object) c1025qv, 13, (byte[]) (b == true ? 1 : 0)));
                    } else {
                        ((ActivityC1013qj) obj).m66575jM(c1025qv);
                    }
                }
                return c1025qv;
            case 3:
                ((C1025qv) this.f170164a).m66955e();
                return bkcg.f114898a;
            case 4:
                ((C1025qv) this.f170164a).m66954d();
                return bkcg.f114898a;
            case 5:
                ((C1025qv) this.f170164a).m66955e();
                return bkcg.f114898a;
            case 6:
                ((AbstractC1019qp) this.f170164a).m66784h(true);
                return bkcg.f114898a;
            case 7:
                ((hal) this.f170164a).f142811a = null;
                return bkcg.f114898a;
            case 8:
                return hcd.m55151b(this.f170164a);
            case 9:
                irp irpVar = (irp) bkcw.m44601bj(((orh) ((C0001_2) ((jie) ((izd) this.f170164a).f149507b).f151729c).f2982c).m65079e());
                if (irpVar == null || !(irpVar instanceof jhx)) {
                    return null;
                }
                jhx jhxVar = (jhx) irpVar;
                if (jhxVar.f151705d != jhv.REFRESH) {
                    return null;
                }
                return jhxVar;
            case 10:
                ((jja) this.f170164a).f151859g.mo45238d(bkcg.f114898a);
                return bkcg.f114898a;
            case 11:
                if (!((jlh) this.f170164a).f152049a.m60043w() || ((jlh) this.f170164a).f152049a.m60045y()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                return ((jma) this.f170164a).m60056d();
            case 13:
                ((jms) this.f170164a).f152218b.f154414a.mo32957c();
                return new jmv(new kni(((jms) this.f170164a).f152218b.f154414a.mo32956b(), (byte[]) null));
            case 14:
                ?? r0 = this.f170164a;
                r0.mo34711S().m55111a(new jnq(r0));
                return bkcg.f114898a;
            case 15:
                jom jomVar = (jom) this.f170164a;
                String str = jomVar.f152343b;
                if (str != null && jomVar.f152345d) {
                    File noBackupFilesDir = jomVar.f152342a.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    File file = new File(noBackupFilesDir, ((jom) this.f170164a).f152343b);
                    Object obj2 = this.f170164a;
                    String absolutePath = file.getAbsolutePath();
                    mcb mcbVar = new mcb((byte[]) null);
                    jom jomVar2 = (jom) this.f170164a;
                    jolVar = new jol(((jom) obj2).f152342a, absolutePath, mcbVar, jomVar2.f152344c, jomVar2.f152346e);
                } else {
                    Context context = jomVar.f152342a;
                    mcb mcbVar2 = new mcb((byte[]) null);
                    jom jomVar3 = (jom) this.f170164a;
                    jolVar = new jol(context, str, mcbVar2, jomVar3.f152344c, jomVar3.f152346e);
                }
                jolVar.setWriteAheadLoggingEnabled(((jom) this.f170164a).f152347f);
                return jolVar;
            case 16:
                Class<?> loadClass = ((ClassLoader) ((kni) this.f170164a).f154414a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                loadClass.getClass();
                return loadClass;
            case 17:
                Class<?> loadClass2 = ((ClassLoader) ((kni) this.f170164a).f154414a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                loadClass2.getClass();
                Method declaredMethod = loadClass2.getDeclaredMethod("getWindowExtensions", null);
                Class m61163p = ((kni) this.f170164a).m61163p();
                declaredMethod.getClass();
                if (jtj.m60341an(declaredMethod, m61163p) && jtj.m60344aq(declaredMethod)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return BigInteger.valueOf(((jvf) this.f170164a).f152898b).shiftLeft(32).or(BigInteger.valueOf(((jvf) this.f170164a).f152899c)).shiftLeft(32).or(BigInteger.valueOf(((jvf) this.f170164a).f152900d));
            case 19:
                Method method = ((kni) ((jwi) this.f170164a).f152961c).m61163p().getMethod("getActivityEmbeddingComponent", null);
                Class m60477c = ((jwi) this.f170164a).m60477c();
                method.getClass();
                if (jtj.m60344aq(method) && jtj.m60341an(method, m60477c)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Method method2 = ((jwi) this.f170164a).m60477c().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                method2.getClass();
                return Boolean.valueOf(jtj.m60344aq(method2));
        }
    }
}
