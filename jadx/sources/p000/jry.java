package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jry extends jro {

    /* renamed from: A */
    int f152621A;

    /* renamed from: B */
    boolean f152622B;

    /* renamed from: C */
    private boolean f152623C;

    /* renamed from: D */
    private int f152624D;

    /* renamed from: E */
    private jro[] f152625E;

    /* renamed from: a */
    ArrayList f152626a;

    public jry(byte[] bArr) {
        this();
        m60228ag();
    }

    /* renamed from: ad */
    private final void m60225ad(jro jroVar) {
        this.f152626a.add(jroVar);
        jroVar.f152591j = this;
    }

    /* renamed from: ae */
    private final void m60226ae(jro[] jroVarArr) {
        Arrays.fill(jroVarArr, (Object) null);
        this.f152625E = jroVarArr;
    }

    /* renamed from: af */
    private final jro[] m60227af() {
        jro[] jroVarArr = this.f152625E;
        this.f152625E = null;
        if (jroVarArr == null) {
            jroVarArr = new jro[this.f152626a.size()];
        }
        return (jro[]) this.f152626a.toArray(jroVarArr);
    }

    /* renamed from: ag */
    private final void m60228ag() {
        m60230Z(1);
        m60236h(new jqd(2));
        m60236h(new jpl());
        m60236h(new jqd(1));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // p000.jro
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo60174A(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jry.mo60174A(long, long):void");
    }

    @Override // p000.jro
    /* renamed from: B */
    public final void mo60175B(jrj jrjVar) {
        this.f152601t = jrjVar;
        this.f152624D |= 8;
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            ((jro) this.f152626a.get(i)).mo60175B(jrjVar);
        }
    }

    @Override // p000.jro
    /* renamed from: C */
    public final void mo60176C(jqr jqrVar) {
        super.mo60176C(jqrVar);
        this.f152624D |= 4;
        if (this.f152626a != null) {
            for (int i = 0; i < this.f152626a.size(); i++) {
                ((jro) this.f152626a.get(i)).mo60176C(jqrVar);
            }
        }
    }

    @Override // p000.jro
    /* renamed from: D */
    public final void mo60177D(jru jruVar) {
        this.f152600s = jruVar;
        this.f152624D |= 2;
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            ((jro) this.f152626a.get(i)).mo60177D(jruVar);
        }
    }

    @Override // p000.jro
    /* renamed from: F */
    public final boolean mo60179F() {
        for (int i = 0; i < this.f152626a.size(); i++) {
            if (((jro) this.f152626a.get(i)).mo60179F()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.jro
    /* renamed from: J */
    public final /* bridge */ /* synthetic */ void mo60183J(int i) {
        for (int i2 = 0; i2 < this.f152626a.size(); i2++) {
            ((jro) this.f152626a.get(i2)).mo60183J(i);
        }
        super.mo60183J(i);
    }

    @Override // p000.jro
    /* renamed from: K */
    public final /* bridge */ /* synthetic */ void mo60184K(Class cls) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60184K(cls);
        }
        super.mo60184K(cls);
    }

    @Override // p000.jro
    /* renamed from: L */
    public final /* bridge */ /* synthetic */ void mo60185L(String str) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60185L(str);
        }
        super.mo60185L(str);
    }

    @Override // p000.jro
    /* renamed from: M */
    public final void mo60186M(int i) {
        for (int i2 = 0; i2 < this.f152626a.size(); i2++) {
            ((jro) this.f152626a.get(i2)).mo60186M(i);
        }
        super.mo60186M(i);
    }

    @Override // p000.jro
    /* renamed from: N */
    public final void mo60187N(Class cls) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60187N(cls);
        }
        super.mo60187N(cls);
    }

    @Override // p000.jro
    /* renamed from: O */
    public final void mo60188O(String str) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60188O(str);
        }
        super.mo60188O(str);
    }

    @Override // p000.jro
    /* renamed from: R */
    public final /* bridge */ /* synthetic */ void mo60190R(View view) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60190R(view);
        }
        super.mo60190R(view);
    }

    @Override // p000.jro
    /* renamed from: S */
    public final /* synthetic */ void mo60191S(long j) {
        this.f152583b = j;
    }

    @Override // p000.jro
    /* renamed from: T */
    public final void mo60192T(View view) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60192T(view);
        }
        super.mo60192T(view);
    }

    @Override // p000.jro
    /* renamed from: X */
    public final void mo60196X(ViewGroup viewGroup, jwi jwiVar, jwi jwiVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f152583b;
        int size = this.f152626a.size();
        int i = 0;
        while (i < size) {
            jro jroVar = (jro) this.f152626a.get(i);
            if (j > 0) {
                if (!this.f152623C) {
                    if (i == 0) {
                        i = 0;
                    }
                }
                long j2 = jroVar.f152583b;
                if (j2 > 0) {
                    jroVar.mo60191S(j2 + j);
                } else {
                    jroVar.mo60191S(j);
                }
            }
            jroVar.mo60196X(viewGroup, jwiVar, jwiVar2, arrayList, arrayList2);
            i++;
        }
    }

    @Override // p000.jro
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final void mo60193U(long j) {
        ArrayList arrayList;
        this.f152584c = j;
        if (this.f152584c >= 0 && (arrayList = this.f152626a) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jro) this.f152626a.get(i)).mo60193U(j);
            }
        }
    }

    /* renamed from: Z */
    public final void m60230Z(int i) {
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                z = false;
            } else {
                throw new AndroidRuntimeException(C0069b.m36491bG(i, "Invalid parameter for TransitionSet ordering: "));
            }
        }
        this.f152623C = z;
    }

    /* renamed from: aa */
    public final void m60231aa(jrl jrlVar) {
        super.m60182I(jrlVar);
    }

    @Override // p000.jro
    /* renamed from: ab, reason: merged with bridge method [inline-methods] */
    public final void mo60194V(View view) {
        for (int i = 0; i < this.f152626a.size(); i++) {
            ((jro) this.f152626a.get(i)).mo60194V(view);
        }
        super.mo60194V(view);
    }

    @Override // p000.jro
    /* renamed from: ac, reason: merged with bridge method [inline-methods] */
    public final void mo60195W(TimeInterpolator timeInterpolator) {
        this.f152624D |= 1;
        ArrayList arrayList = this.f152626a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jro) this.f152626a.get(i)).mo60195W(timeInterpolator);
            }
        }
        this.f152585d = timeInterpolator;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        if (m60181H(jsbVar.f152632b)) {
            ArrayList arrayList = this.f152626a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                jro jroVar = (jro) arrayList.get(i);
                if (jroVar.m60181H(jsbVar.f152632b)) {
                    jroVar.mo13828b(jsbVar);
                    jsbVar.f152633c.add(jroVar);
                }
            }
        }
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        if (m60181H(jsbVar.f152632b)) {
            ArrayList arrayList = this.f152626a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                jro jroVar = (jro) arrayList.get(i);
                if (jroVar.m60181H(jsbVar.f152632b)) {
                    jroVar.mo13829c(jsbVar);
                    jsbVar.f152633c.add(jroVar);
                }
            }
        }
    }

    @Override // p000.jro
    public final /* bridge */ /* synthetic */ Object clone() {
        return clone();
    }

    @Override // p000.jro
    /* renamed from: d */
    public final boolean mo60121d() {
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            if (!((jro) this.f152626a.get(i)).mo60121d()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final int m60234f() {
        return this.f152626a.size();
    }

    /* renamed from: g */
    public final jro m60235g(int i) {
        if (i >= 0 && i < this.f152626a.size()) {
            return (jro) this.f152626a.get(i);
        }
        return null;
    }

    /* renamed from: h */
    public final void m60236h(jro jroVar) {
        m60225ad(jroVar);
        long j = this.f152584c;
        if (j >= 0) {
            jroVar.mo60193U(j);
        }
        if ((this.f152624D & 1) != 0) {
            jroVar.mo60195W(this.f152585d);
        }
        if ((this.f152624D & 2) != 0) {
            jroVar.mo60177D(this.f152600s);
        }
        if ((this.f152624D & 4) != 0) {
            jroVar.mo60176C(this.f152602u);
        }
        if ((this.f152624D & 8) != 0) {
            jroVar.mo60175B(this.f152601t);
        }
    }

    @Override // p000.jro
    /* renamed from: k */
    public final jro clone() {
        jry jryVar = (jry) super.clone();
        jryVar.f152626a = new ArrayList();
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            jryVar.m60225ad(((jro) this.f152626a.get(i)).clone());
        }
        return jryVar;
    }

    @Override // p000.jro
    /* renamed from: o */
    public final String mo60202o(String str) {
        String mo60202o = super.mo60202o(str);
        for (int i = 0; i < this.f152626a.size(); i++) {
            mo60202o = mo60202o + "\n" + ((jro) this.f152626a.get(i)).mo60202o(str.concat("  "));
        }
        return mo60202o;
    }

    @Override // p000.jro
    /* renamed from: p */
    public final void mo60203p() {
        super.mo60203p();
        jro[] m60227af = m60227af();
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            m60227af[i].mo60203p();
        }
        m60226ae(m60227af);
    }

    @Override // p000.jro
    /* renamed from: q */
    public final void mo60204q(jsb jsbVar) {
        super.mo60204q(jsbVar);
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            ((jro) this.f152626a.get(i)).mo60204q(jsbVar);
        }
    }

    @Override // p000.jro
    /* renamed from: u */
    public final void mo60208u(ViewGroup viewGroup) {
        super.mo60208u(viewGroup);
        jro[] m60227af = m60227af();
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            m60227af[i].mo60208u(viewGroup);
        }
        m60226ae(m60227af);
    }

    @Override // p000.jro
    /* renamed from: w */
    public final void mo60210w(View view) {
        super.mo60210w(view);
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            ((jro) this.f152626a.get(i)).mo60210w(view);
        }
    }

    @Override // p000.jro
    /* renamed from: x */
    public final void mo60211x() {
        this.f152603v = 0L;
        jrw jrwVar = new jrw(this);
        for (int i = 0; i < this.f152626a.size(); i++) {
            jro jroVar = (jro) this.f152626a.get(i);
            jroVar.m60182I(jrwVar);
            jroVar.mo60211x();
            long j = jroVar.f152603v;
            if (this.f152623C) {
                this.f152603v = Math.max(this.f152603v, j);
            } else {
                long j2 = this.f152603v;
                jroVar.f152605x = j2;
                this.f152603v = j2 + j;
            }
        }
    }

    @Override // p000.jro
    /* renamed from: y */
    public final void mo60212y(View view) {
        super.mo60212y(view);
        jro[] m60227af = m60227af();
        int size = this.f152626a.size();
        for (int i = 0; i < size; i++) {
            m60227af[i].mo60212y(view);
        }
        m60226ae(m60227af);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jro
    /* renamed from: z */
    public final void mo60213z() {
        if (!this.f152626a.isEmpty()) {
            jrx jrxVar = new jrx(this);
            ArrayList arrayList = this.f152626a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jro) arrayList.get(i)).m60182I(jrxVar);
            }
            this.f152621A = this.f152626a.size();
            if (!this.f152623C) {
                for (int i2 = 1; i2 < this.f152626a.size(); i2++) {
                    ((jro) this.f152626a.get(i2 - 1)).m60182I(new jrv((jro) this.f152626a.get(i2)));
                }
                jro jroVar = (jro) this.f152626a.get(0);
                if (jroVar != null) {
                    jroVar.mo60213z();
                    return;
                }
                return;
            }
            ArrayList arrayList2 = this.f152626a;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((jro) arrayList2.get(i3)).mo60213z();
            }
            return;
        }
        m60178E();
        m60207t();
    }

    public jry(Context context, AttributeSet attributeSet, byte[] bArr) {
        this(context, attributeSet);
        m60228ag();
    }

    public jry() {
        this.f152626a = new ArrayList();
        this.f152623C = true;
        this.f152622B = false;
        this.f152624D = 0;
    }

    public jry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f152626a = new ArrayList();
        this.f152623C = true;
        this.f152622B = false;
        this.f152624D = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152544h);
        m60230Z(C1112ua.m69606f(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }
}
