package p000;

import android.content.Context;
import java.io.InputStream;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbui {

    /* renamed from: a */
    public final Object f83530a;

    /* renamed from: b */
    public volatile Object f83531b;

    /* renamed from: c */
    public final Object f83532c;

    public bbui() {
        throw null;
    }

    /* renamed from: b */
    public static bjjm m38241b(bjjp bjjpVar) {
        Object obj;
        if (bjjm.class.isInstance(bjjpVar.f113024c)) {
            obj = bjjm.class.cast(bjjpVar.f113024c);
        } else {
            obj = null;
        }
        return (bjjm) obj;
    }

    /* renamed from: a */
    public final Logger m38242a() {
        Object obj = this.f83531b;
        if (obj != null) {
            return (Logger) obj;
        }
        synchronized (this.f83532c) {
            Object obj2 = this.f83531b;
            if (obj2 != null) {
                return (Logger) obj2;
            }
            Logger logger = Logger.getLogger((String) this.f83530a);
            this.f83531b = logger;
            return logger;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bjjm, java.lang.Object] */
    /* renamed from: c */
    public final InputStream m38243c() {
        return this.f83532c.mo43692a(this.f83530a);
    }

    /* renamed from: d */
    public final byte[] m38244d() {
        if (this.f83531b == null) {
            synchronized (this) {
                if (this.f83531b == null) {
                    this.f83531b = bjjt.m43697k(m38243c());
                }
            }
        }
        return (byte[]) this.f83531b;
    }

    public bbui(Context context, bkbl bkblVar) {
        this.f83530a = context;
        this.f83532c = bkblVar;
    }

    public bbui(bjjm bjjmVar, Object obj) {
        this.f83532c = bjjmVar;
        this.f83530a = obj;
    }

    public bbui(Class cls) {
        this.f83532c = new bkgj();
        this.f83530a = cls.getName();
    }

    public bbui(Class cls, byte[] bArr) {
        this.f83530a = new ReentrantLock();
        this.f83532c = cls;
    }
}
