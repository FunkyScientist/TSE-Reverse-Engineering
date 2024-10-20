package p000;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: dr */
/* loaded from: classes.dex */
public class C0158dr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f136811a;

    /* renamed from: b */
    public boolean f136812b;

    /* renamed from: c */
    public boolean f136813c;

    /* renamed from: d */
    public boolean f136814d;

    /* renamed from: e */
    public boolean f136815e;

    /* renamed from: g */
    public final List f136817g;

    /* renamed from: h */
    public int f136818h;

    /* renamed from: i */
    public int f136819i;

    /* renamed from: k */
    private final List f136821k;

    /* renamed from: j */
    private final List f136820j = new ArrayList();

    /* renamed from: f */
    public boolean f136816f = true;

    public C0158dr(int i, int i2, ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f136818h = i;
        this.f136819i = i2;
        this.f136811a = componentCallbacksC0094by;
        ArrayList arrayList = new ArrayList();
        this.f136821k = arrayList;
        this.f136817g = arrayList;
    }

    /* renamed from: a */
    public void mo50903a() {
        this.f136815e = false;
        if (!this.f136813c) {
            this.f136813c = true;
            Iterator it = this.f136820j.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    /* renamed from: b */
    public void mo50904b() {
        this.f136815e = true;
    }

    /* renamed from: c */
    public final void m50938c(Runnable runnable) {
        this.f136820j.add(runnable);
    }

    /* renamed from: d */
    public final void m50939d(C0156dp c0156dp) {
        this.f136821k.add(c0156dp);
    }

    /* renamed from: e */
    public final void m50940e(ViewGroup viewGroup) {
        this.f136815e = false;
        if (!this.f136812b) {
            this.f136812b = true;
            if (this.f136821k.isEmpty()) {
                mo50903a();
                return;
            }
            for (C0156dp c0156dp : bkcw.m44575bE(this.f136817g)) {
                if (!c0156dp.f136736f) {
                    c0156dp.mo39138a(viewGroup);
                }
                c0156dp.f136736f = true;
            }
        }
    }

    /* renamed from: f */
    public final void m50941f(C0156dp c0156dp) {
        if (this.f136821k.remove(c0156dp) && this.f136821k.isEmpty()) {
            mo50903a();
        }
    }

    /* renamed from: g */
    public final void m50942g(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (this.f136818h != 1) {
                    this.f136818h = i;
                    return;
                }
                return;
            }
            this.f136818h = 1;
            this.f136819i = 3;
        } else if (this.f136818h == 1) {
            this.f136818h = 2;
            this.f136819i = 2;
        } else {
            return;
        }
        this.f136816f = true;
    }

    /* renamed from: h */
    public final void m50943h() {
        this.f136816f = false;
    }

    public final String toString() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        StringBuilder sb = new StringBuilder("Operation {");
        sb.append(hexString);
        sb.append("} {finalState = ");
        int i = this.f136818h;
        String str2 = "null";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "INVISIBLE";
                    }
                } else {
                    str = "GONE";
                }
            } else {
                str = "VISIBLE";
            }
        } else {
            str = "REMOVED";
        }
        sb.append((Object) str);
        sb.append(" lifecycleImpact = ");
        int i2 = this.f136819i;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "REMOVING";
                }
            } else {
                str2 = "ADDING";
            }
        } else {
            str2 = "NONE";
        }
        sb.append((Object) str2);
        sb.append(" fragment = ");
        sb.append(this.f136811a);
        sb.append('}');
        return sb.toString();
    }
}
