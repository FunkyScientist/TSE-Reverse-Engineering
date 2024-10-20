package p000;

import android.content.res.TypedArray;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: kc */
/* loaded from: classes.dex */
public final class C0844kc {

    /* renamed from: a */
    public final Object f153381a;

    /* renamed from: b */
    public final Object f153382b;

    public C0844kc(int i, int i2) {
        this.f153382b = new int[]{i, i2};
        this.f153381a = new float[]{0.0f, 1.0f};
    }

    /* renamed from: u */
    public static /* synthetic */ List m60670u(Object[] objArr) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        obj.getClass();
        arrayList.add(obj);
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    public final void m60671a(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((TextView) this.f153381a).getContext().obtainStyledAttributes(attributeSet, C0231gj.f140904i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            m60672b(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m60672b(boolean z) {
        gwl.m54951e();
        ((gwl) ((kni) this.f153382b).f154414a).f142450a.f142449a = z;
    }

    /* renamed from: c */
    public final boolean m60673c() {
        return ((gwl) ((kni) this.f153382b).f154414a).f142450a.f142449a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pk] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, pk] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, pk] */
    /* renamed from: d */
    public final View m60674d(int i, int i2, int i3, int i4) {
        int i5;
        ?? r0 = this.f153382b;
        int mo63804d = r0.mo63804d();
        int mo63803c = r0.mo63803c();
        View view = null;
        int i6 = i;
        while (i6 != i2) {
            ?? r4 = this.f153382b;
            View mo63805e = r4.mo63805e(i6);
            ((C0986pj) this.f153381a).m65607c(mo63804d, mo63803c, r4.mo63802b(mo63805e), this.f153382b.mo63801a(mo63805e));
            ((C0986pj) this.f153381a).m65606b();
            ((C0986pj) this.f153381a).m65605a(i3);
            C0986pj c0986pj = (C0986pj) this.f153381a;
            if (!c0986pj.m65608d()) {
                if (i4 != 0) {
                    c0986pj.m65606b();
                    ((C0986pj) this.f153381a).m65605a(i4);
                    if (((C0986pj) this.f153381a).m65608d()) {
                        view = mo63805e;
                    }
                }
                if (i2 > i) {
                    i5 = 1;
                } else {
                    i5 = -1;
                }
                i6 += i5;
            } else {
                return mo63805e;
            }
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pk] */
    /* renamed from: e */
    public final boolean m60675e(View view) {
        Object obj = this.f153381a;
        ?? r1 = this.f153382b;
        ((C0986pj) obj).m65607c(r1.mo63804d(), r1.mo63803c(), r1.mo63802b(view), r1.mo63801a(view));
        ((C0986pj) this.f153381a).m65606b();
        ((C0986pj) this.f153381a).m65605a(24579);
        return ((C0986pj) this.f153381a).m65608d();
    }

    /* renamed from: f */
    public final C0930nh m60676f(C0951ob c0951ob, int i) {
        C0988pl c0988pl;
        C0930nh c0930nh;
        int m72301c = ((C1199xg) this.f153381a).m72301c(c0951ob);
        if (m72301c >= 0 && (c0988pl = (C0988pl) ((C1199xg) this.f153381a).m72303g(m72301c)) != null) {
            int i2 = c0988pl.f167414b;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                c0988pl.f167414b = i3;
                if (i == 4) {
                    c0930nh = c0988pl.f167415c;
                } else if (i == 8) {
                    c0930nh = c0988pl.f167416d;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    ((C1199xg) this.f153381a).mo61980e(m72301c);
                    C0988pl.m65690b(c0988pl);
                }
                return c0930nh;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final void m60677g(C0951ob c0951ob) {
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).get(c0951ob);
        if (c0988pl == null) {
            Object obj = this.f153381a;
            C0988pl m65689a = C0988pl.m65689a();
            ((C1199xg) obj).put(c0951ob, m65689a);
            c0988pl = m65689a;
        }
        c0988pl.f167414b |= 1;
    }

    /* renamed from: h */
    public final void m60678h(long j, C0951ob c0951ob) {
        ((C1171wf) this.f153382b).m71540j(j, c0951ob);
    }

    /* renamed from: i */
    public final void m60679i(C0951ob c0951ob, C0930nh c0930nh) {
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).get(c0951ob);
        if (c0988pl == null) {
            Object obj = this.f153381a;
            C0988pl m65689a = C0988pl.m65689a();
            ((C1199xg) obj).put(c0951ob, m65689a);
            c0988pl = m65689a;
        }
        c0988pl.f167416d = c0930nh;
        c0988pl.f167414b |= 8;
    }

    /* renamed from: j */
    public final void m60680j(C0951ob c0951ob, C0930nh c0930nh) {
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).get(c0951ob);
        if (c0988pl == null) {
            Object obj = this.f153381a;
            C0988pl m65689a = C0988pl.m65689a();
            ((C1199xg) obj).put(c0951ob, m65689a);
            c0988pl = m65689a;
        }
        c0988pl.f167415c = c0930nh;
        c0988pl.f167414b |= 4;
    }

    /* renamed from: k */
    public final void m60681k() {
        ((C1199xg) this.f153381a).clear();
        ((C1171wf) this.f153382b).m71539i();
    }

    /* renamed from: l */
    public final void m60682l(C0951ob c0951ob) {
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).get(c0951ob);
        if (c0988pl == null) {
            return;
        }
        c0988pl.f167414b &= -2;
    }

    /* renamed from: m */
    public final void m60683m(C0951ob c0951ob) {
        int m71532b = ((C1171wf) this.f153382b).m71532b();
        while (true) {
            m71532b--;
            if (m71532b < 0) {
                break;
            }
            if (c0951ob == ((C1171wf) this.f153382b).m71537g(m71532b)) {
                C1171wf c1171wf = (C1171wf) this.f153382b;
                Object[] objArr = c1171wf.f185093c;
                Object obj = objArr[m71532b];
                Object obj2 = C1172wg.f185111a;
                if (obj != obj2) {
                    objArr[m71532b] = obj2;
                    c1171wf.f185091a = true;
                }
            }
        }
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).remove(c0951ob);
        if (c0988pl != null) {
            C0988pl.m65690b(c0988pl);
        }
    }

    /* renamed from: n */
    public final boolean m60684n(C0951ob c0951ob) {
        C0988pl c0988pl = (C0988pl) ((C1199xg) this.f153381a).get(c0951ob);
        if (c0988pl != null && (c0988pl.f167414b & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m60685o(gim gimVar, float f) {
        String m68411e = C1077st.m68411e(gimVar.f140858b);
        gjj gjjVar = new gjj(new char[0]);
        gjjVar.m53951q(gjr.m53966a(gimVar.f140857a.toString()));
        gjjVar.m53951q(gjr.m53966a(m68411e));
        gjjVar.m53951q(new gjn(f));
        gjjVar.m53951q(new gjn(0.0f));
        ((gjk) this.f153382b).m53952r((String) this.f153381a, gjjVar);
    }

    /* renamed from: p */
    public final void m60686p(gil gilVar, float f) {
        String m68410d = C1077st.m68410d(gilVar.f140855b);
        gjj gjjVar = new gjj(new char[0]);
        gjjVar.m53951q(gjr.m53966a(gilVar.f140854a.toString()));
        gjjVar.m53951q(gjr.m53966a(m68410d));
        gjjVar.m53951q(new gjn(f));
        gjjVar.m53951q(new gjn(0.0f));
        ((gjk) this.f153382b).m53952r((String) this.f153381a, gjjVar);
    }

    /* renamed from: q */
    public final void m60687q() {
        ((File) this.f153382b).delete();
        ((File) this.f153381a).delete();
    }

    /* renamed from: r */
    public final boolean m60688r() {
        if (!((File) this.f153382b).exists() && !((File) this.f153381a).exists()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [bkek, java.lang.Object] */
    /* renamed from: s */
    public final Object m60689s(Object obj, bkeg bkegVar) {
        Object m44789p = bkgt.m44789p(this.f153382b, new hbk(this, obj, (bkeg) null, 0), bkegVar);
        if (m44789p == bken.f115014a) {
            return m44789p;
        }
        return bkcg.f114898a;
    }

    /* renamed from: t */
    public final void m60690t(Runnable runnable) {
        ((Choreographer) this.f153382b).postFrameCallback(new oqk(runnable, 1));
    }

    /* renamed from: v */
    public final void m60691v(long j) {
        int i = 0;
        while (true) {
            ife[] ifeVarArr = (ife[]) this.f153382b;
            if (i < ifeVarArr.length) {
                ife ifeVar = ifeVarArr[i];
                if (ifeVar.f146799i != j) {
                    ifeVar.f146799i = j;
                    ifeVar.f146798h = true;
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: w */
    public final imu m60692w(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = (int[]) this.f153381a;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    return ((ife[]) this.f153382b)[i2];
                }
                i2++;
            } else {
                hjq.m55560a("BaseMediaChunkOutput", C0069b.m36491bG(i, "Unmatched track of type: "));
                return new ils();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: x */
    public final void m60693x(ajvq ajvqVar) {
        int i = ajvqVar.f37771a;
        if (i == 0) {
            Object obj = ajvqVar.f37772b;
            this.f153382b.execute(new RunnableC0078bi(this.f153381a, obj, 18, (short[]) null));
        } else {
            this.f153382b.execute(new gpf((C1126uo) this.f153381a, i, 0));
        }
    }

    public C0844kc(int i, int i2, int i3) {
        this.f153382b = new int[]{i, i2, i3};
        this.f153381a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0844kc(TextView textView) {
        this.f153381a = textView;
        this.f153382b = new kni(textView);
    }

    public C0844kc(gjp gjpVar, int i) {
        this.f153382b = gjpVar;
        this.f153381a = C1077st.m68411e(i);
    }

    public C0844kc(gjp gjpVar, int i, byte[] bArr) {
        this.f153382b = gjpVar;
        this.f153381a = C1077st.m68410d(i);
    }

    public C0844kc(Object obj, Object obj2) {
        this.f153382b = obj;
        this.f153381a = obj2;
    }

    public C0844kc(Object obj, Object obj2, byte[] bArr) {
        this.f153381a = obj;
        this.f153382b = obj2;
    }

    public C0844kc(InterfaceC0987pk interfaceC0987pk) {
        this.f153382b = interfaceC0987pk;
        this.f153381a = new C0986pj();
    }

    public C0844kc(InterfaceC1038rh interfaceC1038rh, AbstractC1045ro abstractC1045ro) {
        this.f153382b = interfaceC1038rh;
        this.f153381a = abstractC1045ro;
    }

    public C0844kc(C1126uo c1126uo, Executor executor) {
        this.f153381a = c1126uo;
        this.f153382b = executor;
    }

    public C0844kc() {
        byte[] bArr = null;
        this.f153381a = new C1199xg(bArr);
        this.f153382b = new C1171wf(bArr);
    }

    public C0844kc(File file) {
        this.f153382b = file;
        this.f153381a = new File(String.valueOf(file.getPath()).concat(".bak"));
    }

    public C0844kc(List list, List list2) {
        int size = list.size();
        this.f153382b = new int[size];
        this.f153381a = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f153382b)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.f153381a)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public C0844kc(byte[] bArr) {
        this.f153382b = Choreographer.getInstance();
        this.f153381a = Looper.myLooper();
    }

    public C0844kc(List list, int[] iArr) {
        this.f153381a = batz.m37359i(list);
        this.f153382b = iArr;
    }

    public C0844kc(EditText editText) {
        this.f153381a = editText;
        gwm gwmVar = new gwm(editText);
        this.f153382b = gwmVar;
        editText.addTextChangedListener(gwmVar);
        editText.setEditableFactory(gwh.m54949a());
    }

    public C0844kc(hal halVar, bkek bkekVar) {
        bkekVar.getClass();
        this.f153381a = halVar;
        bkky bkkyVar = bklo.f115237a;
        this.f153382b = bkekVar.plus(bkti.f115712a.mo45152i());
    }
}
