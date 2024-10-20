package p000;

import android.view.Surface;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhl implements Closeable {

    /* renamed from: a */
    public final Object f59649a;

    /* renamed from: b */
    public final Object f59650b;

    /* renamed from: c */
    public final Object f59651c;

    /* renamed from: d */
    private final /* synthetic */ int f59652d;

    public arhl(argp argpVar, int i, byte[] bArr) {
        this.f59652d = i;
        this.f59649a = argpVar;
        this.f59650b = new axza(argpVar);
        this.f59651c = new bjqj().m44014r(argpVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f59652d;
        if (i != 0) {
            if (i != 1) {
                ((argp) this.f59651c).close();
                ((Surface) this.f59649a).release();
                return;
            } else {
                ((argp) this.f59649a).close();
                return;
            }
        }
        ((argp) this.f59649a).close();
    }

    public arhl(argp argpVar, int i) {
        this.f59652d = i;
        this.f59649a = argpVar;
        this.f59650b = new axza(argpVar);
        bjqj bjqjVar = new bjqj();
        bjqjVar.f113647c = null;
        this.f59651c = bjqjVar.m44014r(argpVar);
    }

    public arhl(argp argpVar, Surface surface, _2783 _2783, argn argnVar, int i) {
        this.f59652d = i;
        this.f59651c = argpVar;
        surface.getClass();
        this.f59649a = surface;
        bjqj bjqjVar = new bjqj();
        bjqjVar.f113647c = _2783;
        bjqjVar.f113646b = argnVar;
        this.f59650b = bjqjVar.m44014r(argpVar);
    }
}
