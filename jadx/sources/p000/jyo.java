package p000;

import android.os.Build;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyo {

    /* renamed from: a */
    public final Executor f153146a;

    /* renamed from: b */
    public final bkek f153147b;

    /* renamed from: c */
    public final Executor f153148c;

    /* renamed from: d */
    public final int f153149d;

    /* renamed from: e */
    public final int f153150e;

    /* renamed from: f */
    public final int f153151f;

    /* renamed from: g */
    public final kni f153152g;

    /* renamed from: h */
    public final jtj f153153h;

    /* renamed from: i */
    public final irp f153154i;

    /* renamed from: j */
    public final irp f153155j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public jyo(bjtu bjtuVar) {
        bkky bkkyVar;
        int i;
        Object obj = bjtuVar.f114013d;
        ?? m60338ak = obj == null ? jtj.m60338ak(false) : obj;
        this.f153146a = m60338ak;
        if (bjtuVar.f114013d != null) {
            bkkyVar = bkle.m45055u(m60338ak);
        } else {
            bkkyVar = bklo.f115237a;
        }
        this.f153147b = bkkyVar;
        this.f153148c = jtj.m60338ak(true);
        this.f153155j = new irp();
        this.f153154i = jyx.f153183c;
        this.f153152g = new kni((char[]) null);
        this.f153149d = bjtuVar.f114010a;
        this.f153150e = bjtuVar.f114011b;
        if (Build.VERSION.SDK_INT == 23) {
            i = 10;
        } else {
            i = 20;
        }
        this.f153151f = i;
        this.f153153h = new jtj();
    }
}
