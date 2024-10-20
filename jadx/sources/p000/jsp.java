package p000;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jsp extends jro {

    /* renamed from: A */
    private static final String[] f152674A = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: a */
    public int f152675a;

    public jsp() {
        this.f152675a = 3;
    }

    /* renamed from: Z */
    public static void m60257Z(jsb jsbVar) {
        jsbVar.f152631a.put("android:visibility:visibility", Integer.valueOf(jsbVar.f152632b.getVisibility()));
        jsbVar.f152631a.put("android:visibility:parent", jsbVar.f152632b.getParent());
        int[] iArr = new int[2];
        jsbVar.f152632b.getLocationOnScreen(iArr);
        jsbVar.f152631a.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r8 == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r0.f152672e == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r0.f152670c == 0) goto L39;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final p000.jso m60258h(p000.jsb r7, p000.jsb r8) {
        /*
            jso r0 = new jso
            r0.<init>()
            r1 = 0
            r0.f152668a = r1
            r0.f152669b = r1
            java.lang.String r2 = "android:visibility:parent"
            r3 = 0
            r4 = -1
            java.lang.String r5 = "android:visibility:visibility"
            if (r7 == 0) goto L33
            java.util.Map r6 = r7.f152631a
            boolean r6 = r6.containsKey(r5)
            if (r6 == 0) goto L33
            java.util.Map r6 = r7.f152631a
            java.lang.Object r6 = r6.get(r5)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r0.f152670c = r6
            java.util.Map r6 = r7.f152631a
            java.lang.Object r6 = r6.get(r2)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f152672e = r6
            goto L37
        L33:
            r0.f152670c = r4
            r0.f152672e = r3
        L37:
            if (r8 == 0) goto L5a
            java.util.Map r6 = r8.f152631a
            boolean r6 = r6.containsKey(r5)
            if (r6 == 0) goto L5a
            java.util.Map r3 = r8.f152631a
            java.lang.Object r3 = r3.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.f152671d = r3
            java.util.Map r3 = r8.f152631a
            java.lang.Object r2 = r3.get(r2)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f152673f = r2
            goto L5e
        L5a:
            r0.f152671d = r4
            r0.f152673f = r3
        L5e:
            r2 = 1
            if (r7 == 0) goto L81
            if (r8 == 0) goto L81
            int r7 = r0.f152670c
            int r8 = r0.f152671d
            if (r7 != r8) goto L6f
            android.view.ViewGroup r3 = r0.f152672e
            android.view.ViewGroup r4 = r0.f152673f
            if (r3 == r4) goto L95
        L6f:
            if (r7 == r8) goto L77
            if (r7 != 0) goto L74
            goto L92
        L74:
            if (r8 != 0) goto L95
            goto L87
        L77:
            android.view.ViewGroup r7 = r0.f152673f
            if (r7 != 0) goto L7c
            goto L92
        L7c:
            android.view.ViewGroup r7 = r0.f152672e
            if (r7 != 0) goto L95
            goto L87
        L81:
            if (r7 != 0) goto L8c
            int r7 = r0.f152671d
            if (r7 != 0) goto L8c
        L87:
            r0.f152669b = r2
        L89:
            r0.f152668a = r2
            goto L95
        L8c:
            if (r8 != 0) goto L95
            int r7 = r0.f152670c
            if (r7 != 0) goto L95
        L92:
            r0.f152669b = r1
            goto L89
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jsp.m60258h(jsb, jsb):jso");
    }

    @Override // p000.jro
    /* renamed from: G */
    public final boolean mo60180G(jsb jsbVar, jsb jsbVar2) {
        if (jsbVar == null && jsbVar2 == null) {
            return false;
        }
        if (jsbVar != null && jsbVar2 != null) {
            if (jsbVar2.f152631a.containsKey("android:visibility:visibility") != jsbVar.f152631a.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        jso m60258h = m60258h(jsbVar, jsbVar2);
        if (!m60258h.f152668a) {
            return false;
        }
        if (m60258h.f152670c != 0 && m60258h.f152671d != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: Y */
    public final void m60259Y(int i) {
        if ((i & (-4)) == 0) {
            this.f152675a = i;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b6  */
    @Override // p000.jro
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator mo13827a(android.view.ViewGroup r21, p000.jsb r22, p000.jsb r23) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jsp.mo13827a(android.view.ViewGroup, jsb, jsb):android.animation.Animator");
    }

    @Override // p000.jro
    /* renamed from: b */
    public void mo13828b(jsb jsbVar) {
        m60257Z(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public void mo13829c(jsb jsbVar) {
        m60257Z(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: e */
    public final String[] mo18697e() {
        return f152674A;
    }

    /* renamed from: f */
    public Animator mo15709f(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        throw null;
    }

    /* renamed from: g */
    public Animator mo15710g(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        throw null;
    }

    public jsp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152675a = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152540d);
        int m69606f = C1112ua.m69606f(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (m69606f != 0) {
            m60259Y(m69606f);
        }
    }
}
