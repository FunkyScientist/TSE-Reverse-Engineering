package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: ni */
/* loaded from: classes.dex */
public abstract class AbstractC0931ni {

    /* renamed from: h */
    public usl f162318h = null;

    /* renamed from: a */
    private final ArrayList f162317a = new ArrayList();

    /* renamed from: m */
    public static int m63771m(C0951ob c0951ob) {
        int i = c0951ob.f164244j;
        int i2 = i & 14;
        if (c0951ob.m64529t()) {
            return 4;
        }
        if ((i & 4) == 0) {
            int i3 = c0951ob.f164238d;
            int m64517hF = c0951ob.m64517hF();
            if (i3 != -1 && m64517hF != -1 && i3 != m64517hF) {
                return i2 | 2048;
            }
        }
        return i2;
    }

    /* renamed from: c */
    public abstract void mo9998c(C0951ob c0951ob);

    /* renamed from: d */
    public abstract void mo9999d();

    /* renamed from: e */
    public abstract void mo10000e();

    /* renamed from: j */
    public boolean mo62162j(C0951ob c0951ob, List list) {
        return mo63774u(c0951ob);
    }

    /* renamed from: k */
    public abstract boolean mo10001k();

    /* renamed from: n */
    public C0930nh mo17614n(C0947ny c0947ny, C0951ob c0951ob, int i, List list) {
        C0930nh c0930nh = new C0930nh();
        c0930nh.m63727a(c0951ob);
        return c0930nh;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63772o(p000.C0951ob r9) {
        /*
            r8 = this;
            usl r0 = r8.f162318h
            if (r0 == 0) goto L9d
            r1 = 1
            r9.m64523n(r1)
            ob r2 = r9.f164242h
            r3 = 0
            if (r2 == 0) goto L13
            ob r2 = r9.f164243i
            if (r2 != 0) goto L13
            r9.f164242h = r3
        L13:
            r9.f164243i = r3
            int r2 = r9.f164244j
            r2 = r2 & 16
            if (r2 == 0) goto L1d
            goto L9d
        L1d:
            android.view.View r2 = r9.f164235a
            java.lang.Object r3 = r0.f181476a
            android.support.v7.widget.RecyclerView r3 = (android.support.v7.widget.RecyclerView) r3
            r3.m23159as()
            lc r4 = r3.f47715g
            int r5 = r4.f155561c
            r6 = 0
            if (r5 != r1) goto L3b
            android.view.View r1 = r4.f155562d
            if (r1 != r2) goto L33
        L31:
            r1 = r6
            goto L6a
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            r9.<init>(r0)
            throw r9
        L3b:
            r7 = 2
            if (r5 == r7) goto L95
            r4.f155561c = r7     // Catch: java.lang.Throwable -> L91
            usl r5 = r4.f155563e     // Catch: java.lang.Throwable -> L91
            int r5 = r5.m70265N(r2)     // Catch: java.lang.Throwable -> L91
            r7 = -1
            if (r5 != r7) goto L4f
            r4.m61776l(r2)     // Catch: java.lang.Throwable -> L91
            r4.f155561c = r6
            goto L6a
        L4f:
            lb r7 = r4.f155559a     // Catch: java.lang.Throwable -> L91
            boolean r7 = r7.m61756f(r5)     // Catch: java.lang.Throwable -> L91
            if (r7 == 0) goto L67
            lb r7 = r4.f155559a     // Catch: java.lang.Throwable -> L91
            r7.m61757g(r5)     // Catch: java.lang.Throwable -> L91
            r4.m61776l(r2)     // Catch: java.lang.Throwable -> L91
            usl r7 = r4.f155563e     // Catch: java.lang.Throwable -> L91
            r7.m70268Q(r5)     // Catch: java.lang.Throwable -> L91
            r4.f155561c = r6
            goto L6a
        L67:
            r4.f155561c = r6
            goto L31
        L6a:
            if (r1 == 0) goto L7a
            ob r2 = android.support.v7.widget.RecyclerView.m23097p(r2)
            nr r4 = r3.f47713e
            r4.m64136n(r2)
            nr r4 = r3.f47713e
            r4.m64134l(r2)
        L7a:
            r2 = r1 ^ 1
            r3.m23160at(r2)
            if (r1 != 0) goto L9d
            boolean r1 = r9.m64533x()
            if (r1 == 0) goto L9d
            java.lang.Object r0 = r0.f181476a
            android.view.View r9 = r9.f164235a
            android.support.v7.widget.RecyclerView r0 = (android.support.v7.widget.RecyclerView) r0
            r0.removeDetachedView(r9, r6)
            return
        L91:
            r9 = move-exception
            r4.f155561c = r6
            throw r9
        L95:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            r9.<init>(r0)
            throw r9
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.AbstractC0931ni.m63772o(ob):void");
    }

    /* renamed from: p */
    public final void m63773p() {
        int size = this.f162317a.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0929ng) this.f162317a.get(i)).mo17622a();
        }
        this.f162317a.clear();
    }

    /* renamed from: q */
    public abstract boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2);

    /* renamed from: r */
    public abstract boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2);

    /* renamed from: s */
    public abstract boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2);

    /* renamed from: t */
    public abstract boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2);

    /* renamed from: u */
    public boolean mo63774u(C0951ob c0951ob) {
        return true;
    }

    /* renamed from: v */
    public final boolean m63775v(InterfaceC0929ng interfaceC0929ng) {
        boolean mo10001k = mo10001k();
        if (interfaceC0929ng != null) {
            if (!mo10001k) {
                interfaceC0929ng.mo17622a();
            } else {
                this.f162317a.add(interfaceC0929ng);
            }
        }
        return mo10001k;
    }

    /* renamed from: w */
    public C0930nh mo63776w(C0951ob c0951ob) {
        C0930nh c0930nh = new C0930nh();
        c0930nh.m63727a(c0951ob);
        return c0930nh;
    }
}
