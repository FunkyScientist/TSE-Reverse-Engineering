package p000;

import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: ob */
/* loaded from: classes.dex */
public class C0951ob {

    /* renamed from: s */
    public static final /* synthetic */ int f164233s = 0;

    /* renamed from: t */
    private static final List f164234t = Collections.emptyList();

    /* renamed from: a */
    public final View f164235a;

    /* renamed from: b */
    public WeakReference f164236b;

    /* renamed from: c */
    public int f164237c;

    /* renamed from: d */
    public int f164238d;

    /* renamed from: e */
    public long f164239e;

    /* renamed from: f */
    public int f164240f;

    /* renamed from: g */
    public int f164241g;

    /* renamed from: h */
    public C0951ob f164242h;

    /* renamed from: i */
    public C0951ob f164243i;

    /* renamed from: j */
    int f164244j;

    /* renamed from: k */
    List f164245k;

    /* renamed from: l */
    List f164246l;

    /* renamed from: m */
    C0940nr f164247m;

    /* renamed from: n */
    boolean f164248n;

    /* renamed from: o */
    public int f164249o;

    /* renamed from: p */
    public int f164250p;

    /* renamed from: q */
    RecyclerView f164251q;

    /* renamed from: r */
    AbstractC0925nc f164252r;

    /* renamed from: u */
    private int f164253u;

    public C0951ob(View view) {
        this.f164237c = -1;
        this.f164238d = -1;
        this.f164239e = -1L;
        this.f164240f = -1;
        this.f164241g = -1;
        this.f164242h = null;
        this.f164243i = null;
        this.f164245k = null;
        this.f164246l = null;
        this.f164253u = 0;
        this.f164247m = null;
        this.f164248n = false;
        this.f164249o = 0;
        this.f164250p = -1;
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f164235a = view;
    }

    /* renamed from: A */
    public final boolean m64507A() {
        if ((this.f164244j & 128) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final boolean m64508B() {
        if ((this.f164244j & 32) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public final FrameLayout m64509C() {
        return (FrameLayout) this.f164235a;
    }

    /* renamed from: b */
    public final int m64510b() {
        RecyclerView recyclerView;
        AbstractC0925nc abstractC0925nc;
        int m23166b;
        if (this.f164252r == null || (recyclerView = this.f164251q) == null || (abstractC0925nc = recyclerView.f47720l) == null || (m23166b = recyclerView.m23166b(this)) == -1) {
            return -1;
        }
        return abstractC0925nc.mo61834Z(this.f164252r, this, m23166b);
    }

    /* renamed from: c */
    public final int m64511c() {
        int i = this.f164241g;
        if (i == -1) {
            return this.f164237c;
        }
        return i;
    }

    /* renamed from: d */
    public final List m64512d() {
        List list;
        if ((this.f164244j & 1024) == 0 && (list = this.f164245k) != null && list.size() != 0) {
            return this.f164246l;
        }
        return f164234t;
    }

    /* renamed from: e */
    public final void m64513e(Object obj) {
        if (obj == null) {
            m64514f(1024);
            return;
        }
        if ((1024 & this.f164244j) == 0) {
            if (this.f164245k == null) {
                ArrayList arrayList = new ArrayList();
                this.f164245k = arrayList;
                this.f164246l = DesugarCollections.unmodifiableList(arrayList);
            }
            this.f164245k.add(obj);
        }
    }

    /* renamed from: f */
    public final void m64514f(int i) {
        this.f164244j = i | this.f164244j;
    }

    /* renamed from: g */
    public final void m64515g() {
        this.f164238d = -1;
        this.f164241g = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m64516h() {
        List list = this.f164245k;
        if (list != null) {
            list.clear();
        }
        this.f164244j &= -1025;
    }

    /* renamed from: hF */
    public final int m64517hF() {
        RecyclerView recyclerView = this.f164251q;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.m23166b(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m64518i() {
        this.f164244j &= -33;
    }

    /* renamed from: j */
    public final void m64519j() {
        this.f164244j &= -257;
    }

    /* renamed from: k */
    public final void m64520k(int i, boolean z) {
        if (this.f164238d == -1) {
            this.f164238d = this.f164237c;
        }
        int i2 = this.f164241g;
        if (i2 == -1) {
            i2 = this.f164237c;
            this.f164241g = i2;
        }
        if (z) {
            this.f164241g = i2 + i;
        }
        this.f164237c += i;
        if (this.f164235a.getLayoutParams() != null) {
            ((C0936nn) this.f164235a.getLayoutParams()).f162727e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m64521l() {
        int i = RecyclerView.f47649ab;
        this.f164244j = 0;
        this.f164237c = -1;
        this.f164238d = -1;
        this.f164239e = -1L;
        this.f164241g = -1;
        this.f164253u = 0;
        this.f164242h = null;
        this.f164243i = null;
        m64516h();
        this.f164249o = 0;
        this.f164250p = -1;
        RecyclerView.m23072E(this);
    }

    /* renamed from: m */
    public final void m64522m(int i, int i2) {
        this.f164244j = (i & i2) | (this.f164244j & (~i2));
    }

    /* renamed from: n */
    public final void m64523n(boolean z) {
        int i;
        int i2;
        if (z) {
            i = this.f164253u - 1;
        } else {
            i = this.f164253u + 1;
        }
        this.f164253u = i;
        if (i < 0) {
            this.f164253u = 0;
            int i3 = RecyclerView.f47649ab;
            toString();
        } else {
            if (!z && i == 1) {
                i2 = this.f164244j | 16;
            } else if (z && i == 0) {
                i2 = this.f164244j & (-17);
            }
            this.f164244j = i2;
        }
        int i4 = RecyclerView.f47649ab;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m64524o(C0940nr c0940nr, boolean z) {
        this.f164247m = c0940nr;
        this.f164248n = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m64525p() {
        this.f164247m.m64136n(this);
    }

    /* renamed from: q */
    public final boolean m64526q(int i) {
        if ((i & this.f164244j) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final boolean m64527r() {
        if (this.f164235a.getParent() != null && this.f164235a.getParent() != this.f164251q) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m64528s() {
        if ((this.f164244j & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m64529t() {
        if ((this.f164244j & 4) != 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        String simpleName;
        String str;
        if (getClass().isAnonymousClass()) {
            simpleName = "ViewHolder";
        } else {
            simpleName = getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.f164237c + " id=" + this.f164239e + ", oldPos=" + this.f164238d + ", pLpos:" + this.f164241g);
        if (m64532w()) {
            sb.append(" scrap ");
            if (true != this.f164248n) {
                str = "[attachedScrap]";
            } else {
                str = "[changeScrap]";
            }
            sb.append(str);
        }
        if (m64529t()) {
            sb.append(" invalid");
        }
        if (!m64528s()) {
            sb.append(" unbound");
        }
        if (m64535z()) {
            sb.append(" update");
        }
        if (m64531v()) {
            sb.append(" removed");
        }
        if (m64507A()) {
            sb.append(" ignored");
        }
        if (m64533x()) {
            sb.append(" tmpDetached");
        }
        if (!m64530u()) {
            sb.append(" not recyclable(" + this.f164253u + ")");
        }
        if ((this.f164244j & 512) != 0 || m64529t()) {
            sb.append(" undefined adapter position");
        }
        if (this.f164235a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m64530u() {
        if ((this.f164244j & 16) == 0) {
            View view = this.f164235a;
            int[] iArr = grz.f142084a;
            if (!view.hasTransientState()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m64531v() {
        if ((this.f164244j & 8) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final boolean m64532w() {
        if (this.f164247m != null) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m64533x() {
        if ((this.f164244j & 256) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m64534y() {
        if ((this.f164244j & 2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: z */
    public final boolean m64535z() {
        if ((this.f164244j & 2) != 0) {
            return true;
        }
        return false;
    }

    public C0951ob(ViewGroup viewGroup) {
        this(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.allphotos_bar_redesign, viewGroup, false));
    }

    public C0951ob(ViewGroup viewGroup, byte[] bArr) {
        this(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.device_management_status_card, viewGroup, false));
    }
}
