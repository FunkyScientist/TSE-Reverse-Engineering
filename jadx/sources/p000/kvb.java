package p000;

import java.io.File;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvb {

    /* renamed from: b */
    public final String f155085b;

    /* renamed from: c */
    public File f155086c;

    /* renamed from: e */
    private int f155088e;

    /* renamed from: f */
    private final _13 f155089f;

    /* renamed from: a */
    public ReentrantReadWriteLock f155084a = new ReentrantReadWriteLock();

    /* renamed from: d */
    public int f155087d = 1;

    public kvb(String str, _13 _13) {
        this.f155085b = str;
        this.f155089f = _13;
    }

    /* renamed from: g */
    private final synchronized void m61530g() {
        int i = this.f155088e - 1;
        this.f155088e = i;
        if (i == 0) {
            this.f155089f.m874I(this);
            this.f155084a = null;
        }
    }

    /* renamed from: a */
    public final void m61531a() {
        m61532b();
        this.f155084a.writeLock().lock();
    }

    /* renamed from: b */
    public final synchronized void m61532b() {
        int i = this.f155088e + 1;
        this.f155088e = i;
        if (i == 1) {
            this.f155089f.m872G(this);
            this.f155084a = new ReentrantReadWriteLock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61533c() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f155084a;
        m61530g();
        reentrantReadWriteLock.readLock().unlock();
    }

    /* renamed from: d */
    public final void m61534d() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f155084a;
        m61530g();
        reentrantReadWriteLock.writeLock().unlock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m61535e() {
        this.f155087d = 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m61536f(File file) {
        this.f155086c = file;
        this.f155087d = 2;
    }
}
