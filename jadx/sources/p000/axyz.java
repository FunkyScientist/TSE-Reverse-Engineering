package p000;

import java.util.LinkedList;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyz {

    /* renamed from: a */
    public axyz f75553a;

    /* renamed from: b */
    final /* synthetic */ bbtn f75554b;

    /* renamed from: c */
    private final Queue f75555c;

    /* renamed from: d */
    private boolean f75556d;

    /* renamed from: e */
    private final axtk f75557e;

    public axyz() {
        this.f75555c = new LinkedList();
        this.f75556d = true;
    }

    /* renamed from: a */
    public final synchronized void m34120a(Object obj) {
        if (this.f75556d) {
            this.f75555c.add(obj);
        } else {
            m34122c(obj);
        }
    }

    /* renamed from: b */
    public final synchronized void m34121b() {
        while (!this.f75555c.isEmpty()) {
            m34122c(this.f75555c.poll());
        }
        this.f75556d = false;
    }

    /* renamed from: c */
    protected final void m34122c(Object obj) {
        this.f75557e.mo33897a(obj);
        synchronized (this.f75554b.f83498a) {
            axyz axyzVar = this.f75553a;
            if (axyzVar != null) {
                axyzVar.m34121b();
            } else {
                this.f75554b.f83499b = null;
            }
        }
    }

    public axyz(bbtn bbtnVar, axtk axtkVar) {
        this.f75554b = bbtnVar;
        this.f75555c = new LinkedList();
        this.f75556d = true;
        this.f75553a = null;
        this.f75557e = axtkVar;
    }
}
