package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class juj extends C0932nj {

    /* renamed from: a */
    public int f152848a;

    /* renamed from: b */
    public int f152849b;

    /* renamed from: c */
    public int f152850c;

    /* renamed from: d */
    public boolean f152851d;

    /* renamed from: e */
    public jtj f152852e;

    /* renamed from: f */
    private final ViewPager2 f152853f;

    /* renamed from: g */
    private final RecyclerView f152854g;

    /* renamed from: h */
    private final LinearLayoutManager f152855h;

    /* renamed from: i */
    private final jui f152856i;

    /* renamed from: j */
    private int f152857j;

    /* renamed from: k */
    private boolean f152858k;

    /* renamed from: l */
    private boolean f152859l;

    public juj(ViewPager2 viewPager2) {
        this.f152853f = viewPager2;
        RecyclerView recyclerView = viewPager2.f48646d;
        this.f152854g = recyclerView;
        this.f152855h = (LinearLayoutManager) recyclerView.f47721m;
        this.f152856i = new jui();
        m60424g();
    }

    /* renamed from: f */
    private final void m60423f(int i, float f, int i2) {
        jtj jtjVar = this.f152852e;
        if (jtjVar != null) {
            jtjVar.mo24074aR(i, f, i2);
        }
    }

    /* renamed from: g */
    private final void m60424g() {
        this.f152848a = 0;
        this.f152849b = 0;
        this.f152856i.m60422a();
        this.f152857j = -1;
        this.f152850c = -1;
        this.f152858k = false;
        this.f152859l = false;
        this.f152851d = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x010f, code lost:
    
        if (r7[r3 - 1][1] >= r8) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0116, code lost:
    
        if (r1.m63851as() <= 1) goto L55;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m60425h() {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.juj.m60425h():void");
    }

    /* renamed from: i */
    private final boolean m60426i() {
        if (this.f152848a == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final double m60427b() {
        m60425h();
        jui juiVar = this.f152856i;
        return juiVar.f152845a + juiVar.f152846b;
    }

    /* renamed from: c */
    public final void m60428c(int i) {
        jtj jtjVar = this.f152852e;
        if (jtjVar != null) {
            jtjVar.mo10806aS(i);
        }
    }

    /* renamed from: d */
    public final void m60429d(int i) {
        if ((this.f152848a != 3 || this.f152849b != 0) && this.f152849b != i) {
            this.f152849b = i;
            jtj jtjVar = this.f152852e;
            if (jtjVar != null) {
                jtjVar.mo10805aQ(i);
            }
        }
    }

    /* renamed from: e */
    public final boolean m60430e() {
        if (this.f152849b == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r5 == r3.f152853f.m23559m()) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // p000.C0932nj
    /* renamed from: ec */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12246ec(android.support.v7.widget.RecyclerView r4, int r5, int r6) {
        /*
            r3 = this;
            r4 = 1
            r3.f152859l = r4
            r3.m60425h()
            boolean r0 = r3.f152858k
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r3.f152858k = r2
            if (r6 > 0) goto L1f
            if (r6 != 0) goto L29
            if (r5 < 0) goto L16
            r5 = r2
            goto L17
        L16:
            r5 = r4
        L17:
            androidx.viewpager2.widget.ViewPager2 r6 = r3.f152853f
            boolean r6 = r6.m23559m()
            if (r5 != r6) goto L29
        L1f:
            jui r5 = r3.f152856i
            int r6 = r5.f152847c
            if (r6 == 0) goto L29
            int r5 = r5.f152845a
            int r5 = r5 + r4
            goto L2d
        L29:
            jui r5 = r3.f152856i
            int r5 = r5.f152845a
        L2d:
            r3.f152850c = r5
            int r6 = r3.f152857j
            if (r6 == r5) goto L45
            r3.m60428c(r5)
            goto L45
        L37:
            int r5 = r3.f152848a
            if (r5 != 0) goto L45
            jui r5 = r3.f152856i
            int r5 = r5.f152845a
            if (r5 != r1) goto L42
            r5 = r2
        L42:
            r3.m60428c(r5)
        L45:
            jui r5 = r3.f152856i
            int r6 = r5.f152845a
            if (r6 != r1) goto L4c
            r6 = r2
        L4c:
            float r0 = r5.f152846b
            int r5 = r5.f152847c
            r3.m60423f(r6, r0, r5)
            jui r5 = r3.f152856i
            int r6 = r5.f152845a
            int r0 = r3.f152850c
            if (r6 == r0) goto L5d
            if (r0 != r1) goto L6b
        L5d:
            int r5 = r5.f152847c
            if (r5 != 0) goto L6b
            int r5 = r3.f152849b
            if (r5 == r4) goto L6b
            r3.m60429d(r2)
            r3.m60424g()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.juj.mo12246ec(android.support.v7.widget.RecyclerView, int, int):void");
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if ((this.f152848a != 1 || this.f152849b != 1) && i == 1) {
            this.f152848a = 1;
            int i2 = this.f152850c;
            if (i2 != -1) {
                this.f152857j = i2;
                this.f152850c = -1;
            } else if (this.f152857j == -1) {
                this.f152857j = this.f152855h.m23043L();
            }
            m60429d(1);
            return;
        }
        if (m60426i() && i == 2) {
            if (this.f152859l) {
                m60429d(2);
                this.f152858k = true;
                return;
            }
            return;
        }
        if (m60426i() && i == 0) {
            m60425h();
            if (!this.f152859l) {
                int i3 = this.f152856i.f152845a;
                if (i3 != -1) {
                    m60423f(i3, 0.0f, 0);
                }
            } else {
                jui juiVar = this.f152856i;
                if (juiVar.f152847c == 0) {
                    int i4 = this.f152857j;
                    int i5 = juiVar.f152845a;
                    if (i4 != i5) {
                        m60428c(i5);
                    }
                }
            }
            m60429d(0);
            m60424g();
        }
        if (this.f152848a == 2 && i == 0 && this.f152851d) {
            m60425h();
            jui juiVar2 = this.f152856i;
            if (juiVar2.f152847c == 0) {
                int i6 = this.f152850c;
                int i7 = juiVar2.f152845a;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    m60428c(i7);
                }
                m60429d(0);
                m60424g();
            }
        }
    }
}
