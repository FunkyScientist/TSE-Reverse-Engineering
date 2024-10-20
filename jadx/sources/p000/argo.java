package p000;

import android.media.MediaCodec;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argo implements Closeable {

    /* renamed from: a */
    private final argp f59563a;

    /* renamed from: b */
    private final argq f59564b;

    /* renamed from: c */
    private final axza f59565c;

    public argo(argp argpVar) {
        this.f59563a = argpVar;
        this.f59565c = new axza(argpVar);
        this.f59564b = new argq(argpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [argd, java.lang.Object] */
    /* renamed from: a */
    public final boolean m27309a(arfd arfdVar, int i) {
        argq argqVar = this.f59564b;
        boolean z = false;
        if (argqVar.f59569a) {
            return false;
        }
        try {
            int m27313b = ((argp) argqVar.f59570b).m27313b((MediaCodec.BufferInfo) argqVar.f59571c, i);
            if (m27313b >= 0) {
                if (((MediaCodec.BufferInfo) argqVar.f59571c).size > 0) {
                    z = true;
                }
                if (z && arfdVar != 0) {
                    z = arfdVar.mo27232a(argqVar.f59572d);
                }
                ((argp) argqVar.f59570b).m27316e(m27313b, z);
                if ((((MediaCodec.BufferInfo) argqVar.f59571c).flags & 4) != 0) {
                    argqVar.f59569a = true;
                }
            } else {
                if (m27313b != -2) {
                    return false;
                }
                if (arfdVar != 0) {
                    arfu.m27286c(((argp) argqVar.f59570b).m27314c());
                }
            }
            return true;
        } catch (IllegalStateException e) {
            throw new arfg("Error in blit()", e);
        }
    }

    /* renamed from: b */
    public final boolean m27310b() {
        return this.f59564b.f59569a;
    }

    /* renamed from: c */
    public final boolean m27311c(argh arghVar) {
        return this.f59565c.m34147g(arghVar, 100);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f59563a.close();
    }
}
