package p000;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aule implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f66862a;

    /* renamed from: b */
    public final /* synthetic */ Object f66863b;

    /* renamed from: c */
    private final /* synthetic */ int f66864c;

    public /* synthetic */ aule(Object obj, Object obj2, int i) {
        this.f66864c = i;
        this.f66862a = obj;
        this.f66863b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, _2981] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bfjw] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        bcdk m38746d;
        ComponentName componentName = null;
        switch (this.f66864c) {
            case 0:
                return ((aulf) this.f66862a).m30434d((auku) this.f66863b);
            case 1:
                return ((atwp) this.f66863b).m29703b((aujj) this.f66862a);
            case 2:
                bbzg bbzgVar = new bbzg((byte[]) null, (byte[]) null);
                ?? r3 = this.f66862a;
                Object obj = this.f66863b;
                try {
                    _3128 m31680b = ((avwn) ((avzb) obj).f70284b).m31680b();
                    Object obj2 = ((avzb) obj).f70285c;
                    aysx aysxVar = new aysx(r3);
                    aysxVar.f76705a = new bbzg[]{bbzgVar};
                } catch (IOException | RuntimeException e) {
                    avzb avzbVar = (avzb) obj;
                    avqt.m31493r(Level.WARNING, ((avwn) avzbVar.f70284b).m31681c(), e, "Failed to update snapshot for %s flags may be stale.", avzbVar.f70286d);
                }
                return null;
            case 3:
                baug baugVar = (baug) this.f66862a;
                bbdn listIterator = baugVar.keySet().listIterator();
                while (true) {
                    Object obj3 = this.f66863b;
                    if (listIterator.hasNext()) {
                        axuh axuhVar = (axuh) listIterator.next();
                        ((axwf) obj3).m34017c(axuhVar, (axzh) bbvs.m38281F((Future) baugVar.get(axuhVar)));
                    } else {
                        axwf axwfVar = (axwf) obj3;
                        bbdn listIterator2 = _3138.m6899G(axwfVar.f75297d).listIterator();
                        while (listIterator2.hasNext()) {
                            axuh axuhVar2 = (axuh) listIterator2.next();
                            int ordinal = axuhVar2.f75082b.ordinal();
                            if (ordinal == 3 || ordinal == 4 || ordinal == 5 || ordinal == 6) {
                                axwfVar.m34015a(axuhVar2);
                            }
                        }
                        return axwfVar.m34018d();
                    }
                }
                break;
            case 4:
                baug baugVar2 = (baug) this.f66862a;
                bbdn listIterator3 = baugVar2.keySet().listIterator();
                while (true) {
                    Object obj4 = this.f66863b;
                    if (listIterator3.hasNext()) {
                        axuh axuhVar3 = (axuh) listIterator3.next();
                        ((axwf) obj4).m34017c(axuhVar3, (axzh) bbvs.m38281F((Future) baugVar2.get(axuhVar3)));
                    } else {
                        return ((axwf) obj4).m34018d();
                    }
                }
            case 5:
                this.f66862a.close();
                return bbvs.m38281F(this.f66863b);
            case 6:
                this.f66862a.close();
                return bbvs.m38281F(this.f66863b);
            case 7:
                return (String) assi.m28828n(((_2546) this.f66862a).f4326a.mo6259e((Account) this.f66863b));
            case 8:
                bcav m38632a = bcav.m38632a();
                m38632a.f83952c.offer(this.f66862a);
                Intent intent = new Intent("com.google.firebase.MESSAGING_EVENT");
                Object obj5 = this.f66863b;
                Context context = (Context) obj5;
                intent.setPackage(context.getPackageName());
                String m38633b = m38632a.m38633b(context, intent);
                if (m38633b != null) {
                    intent.setClassName(context.getPackageName(), m38633b);
                }
                try {
                    if (!m38632a.m38634c((Context) obj5)) {
                        componentName = ((Context) obj5).startService(intent);
                    } else {
                        synchronized (bcbd.f83987b) {
                            bcbd.m38647a((Context) obj5);
                            boolean m38650d = bcbd.m38650d(intent);
                            bcbd.m38649c(intent, true);
                            ComponentName startService = ((Context) obj5).startService(intent);
                            if (startService != null) {
                                if (!m38650d) {
                                    bcbd.f83988c.m29033a(bcbd.f83986a);
                                }
                                componentName = startService;
                            }
                        }
                    }
                    if (componentName == null) {
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e2) {
                    e2.toString();
                    i = 402;
                } catch (SecurityException unused) {
                    i = 401;
                }
                return Integer.valueOf(i);
            default:
                Object obj6 = this.f66863b;
                Object obj7 = this.f66862a;
                synchronized (((bcds) obj7).f84204c) {
                    ((bcds) obj7).m38747e(((bcds) obj7).m38745c((bcdr) obj6));
                    m38746d = ((bcds) obj7).m38746d((bcdr) obj6);
                }
                return m38746d;
        }
    }

    public /* synthetic */ aule(Object obj, Object obj2, int i, byte[] bArr) {
        this.f66864c = i;
        this.f66863b = obj;
        this.f66862a = obj2;
    }
}
