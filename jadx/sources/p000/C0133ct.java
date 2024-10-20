package p000;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.BackStackRecordState;
import android.support.v4.app.BackStackState;
import android.support.v4.app.Fragment$SavedState;
import android.support.v4.app.FragmentContainerView;
import android.support.v4.app.FragmentManagerState;
import android.support.v4.app.FragmentState;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: ct */
/* loaded from: classes.dex */
public final class C0133ct {

    /* renamed from: C */
    private boolean f134332C;

    /* renamed from: D */
    private ArrayList f134333D;

    /* renamed from: K */
    private AbstractC1039ri f134340K;

    /* renamed from: L */
    private boolean f134341L;

    /* renamed from: M */
    private ArrayList f134342M;

    /* renamed from: N */
    private ArrayList f134343N;

    /* renamed from: O */
    private ArrayList f134344O;

    /* renamed from: d */
    public C1025qv f134351d;

    /* renamed from: n */
    public C0102cf f134361n;

    /* renamed from: o */
    public AbstractC0100cd f134362o;

    /* renamed from: p */
    public ComponentCallbacksC0094by f134363p;

    /* renamed from: q */
    ComponentCallbacksC0094by f134364q;

    /* renamed from: s */
    public AbstractC1039ri f134366s;

    /* renamed from: t */
    public AbstractC1039ri f134367t;

    /* renamed from: v */
    public boolean f134369v;

    /* renamed from: w */
    public boolean f134370w;

    /* renamed from: x */
    public boolean f134371x;

    /* renamed from: y */
    public boolean f134372y;

    /* renamed from: z */
    public C0134cu f134373z;

    /* renamed from: B */
    private final ArrayList f134331B = new ArrayList();

    /* renamed from: a */
    public final C0138cy f134348a = new C0138cy();

    /* renamed from: b */
    public ArrayList f134349b = new ArrayList();

    /* renamed from: c */
    public final LayoutInflaterFactory2C0103cg f134350c = new LayoutInflaterFactory2C0103cg(this);

    /* renamed from: e */
    public C0070ba f134352e = null;

    /* renamed from: f */
    boolean f134353f = false;

    /* renamed from: g */
    public final AbstractC1019qp f134354g = new C0105ci(this);

    /* renamed from: h */
    public final AtomicInteger f134355h = new AtomicInteger();

    /* renamed from: E */
    private final Map f134334E = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: i */
    public final Map f134356i = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: j */
    public final Map f134357j = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: k */
    final ArrayList f134358k = new ArrayList();

    /* renamed from: A */
    public final hxw f134330A = new hxw(this);

    /* renamed from: l */
    public final CopyOnWriteArrayList f134359l = new CopyOnWriteArrayList();

    /* renamed from: F */
    private final gpv f134335F = new C0095bz(this, 2);

    /* renamed from: G */
    private final gpv f134336G = new C0095bz(this, 3);

    /* renamed from: H */
    private final gpv f134337H = new C0095bz(this, 4);

    /* renamed from: I */
    private final gpv f134338I = new C0095bz(this, 5);

    /* renamed from: R */
    private final usl f134347R = new usl(this, null);

    /* renamed from: m */
    int f134360m = -1;

    /* renamed from: r */
    public C0101ce f134365r = null;

    /* renamed from: J */
    private final C0101ce f134339J = new C0106cj(this);

    /* renamed from: Q */
    private final C0194f f134346Q = new C0194f();

    /* renamed from: u */
    public ArrayDeque f134368u = new ArrayDeque();

    /* renamed from: P */
    private final Runnable f134345P = new RunnableC0079bj(this, 8, null);

    /* renamed from: aA */
    private final void m50356aA(boolean z) {
        if (!this.f134332C) {
            if (this.f134361n == null) {
                if (this.f134372y) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (Looper.myLooper() == this.f134361n.f122589d.getLooper()) {
                if (!z) {
                    m50368ax();
                }
                if (this.f134342M == null) {
                    this.f134342M = new ArrayList();
                    this.f134343N = new ArrayList();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:159:0x02fb. Please report as an issue. */
    /* renamed from: aB */
    private final void m50357aB(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        boolean z = ((C0070ba) arrayList3.get(i)).f135001s;
        ArrayList arrayList5 = this.f134344O;
        if (arrayList5 == null) {
            this.f134344O = new ArrayList();
        } else {
            arrayList5.clear();
        }
        this.f134344O.addAll(this.f134348a.m50508f());
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134364q;
        int i7 = i;
        boolean z2 = false;
        while (true) {
            int i8 = 1;
            if (i7 < i2) {
                C0070ba c0070ba = (C0070ba) arrayList3.get(i7);
                int i9 = 3;
                if (!((Boolean) arrayList4.get(i7)).booleanValue()) {
                    ArrayList arrayList6 = this.f134344O;
                    int i10 = 0;
                    while (i10 < c0070ba.f134986d.size()) {
                        C0139cz c0139cz = (C0139cz) c0070ba.f134986d.get(i10);
                        int i11 = c0139cz.f134896a;
                        if (i11 != i8) {
                            if (i11 != 2) {
                                if (i11 != i9 && i11 != 6) {
                                    if (i11 != 7) {
                                        if (i11 == 8) {
                                            c0070ba.f134986d.add(i10, new C0139cz(9, componentCallbacksC0094by, null));
                                            c0139cz.f134898c = true;
                                            componentCallbacksC0094by = c0139cz.f134897b;
                                            i10++;
                                        }
                                    } else {
                                        i5 = 1;
                                    }
                                } else {
                                    arrayList6.remove(c0139cz.f134897b);
                                    ComponentCallbacksC0094by componentCallbacksC0094by2 = c0139cz.f134897b;
                                    if (componentCallbacksC0094by2 == componentCallbacksC0094by) {
                                        c0070ba.f134986d.add(i10, new C0139cz(9, componentCallbacksC0094by2));
                                        i10++;
                                        i5 = 1;
                                        componentCallbacksC0094by = null;
                                        i10 += i5;
                                        i8 = i5;
                                        i9 = 3;
                                    }
                                }
                                i5 = 1;
                                i10 += i5;
                                i8 = i5;
                                i9 = 3;
                            } else {
                                ComponentCallbacksC0094by componentCallbacksC0094by3 = c0139cz.f134897b;
                                int i12 = componentCallbacksC0094by3.f122004H;
                                int size = arrayList6.size() - 1;
                                boolean z3 = false;
                                while (size >= 0) {
                                    ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) arrayList6.get(size);
                                    if (componentCallbacksC0094by4.f122004H == i12) {
                                        if (componentCallbacksC0094by4 == componentCallbacksC0094by3) {
                                            i6 = i12;
                                            z3 = true;
                                        } else {
                                            if (componentCallbacksC0094by4 == componentCallbacksC0094by) {
                                                i6 = i12;
                                                bArr = null;
                                                c0070ba.f134986d.add(i10, new C0139cz(9, componentCallbacksC0094by4, null));
                                                i10++;
                                                componentCallbacksC0094by = null;
                                            } else {
                                                i6 = i12;
                                                bArr = null;
                                            }
                                            C0139cz c0139cz2 = new C0139cz(3, componentCallbacksC0094by4, bArr);
                                            c0139cz2.f134899d = c0139cz.f134899d;
                                            c0139cz2.f134901f = c0139cz.f134901f;
                                            c0139cz2.f134900e = c0139cz.f134900e;
                                            c0139cz2.f134902g = c0139cz.f134902g;
                                            c0070ba.f134986d.add(i10, c0139cz2);
                                            arrayList6.remove(componentCallbacksC0094by4);
                                            i10++;
                                        }
                                    } else {
                                        i6 = i12;
                                    }
                                    size--;
                                    i12 = i6;
                                }
                                if (z3) {
                                    c0070ba.f134986d.remove(i10);
                                    i10--;
                                    i5 = 1;
                                    i10 += i5;
                                    i8 = i5;
                                    i9 = 3;
                                } else {
                                    i5 = 1;
                                    c0139cz.f134896a = 1;
                                    c0139cz.f134898c = true;
                                    arrayList6.add(componentCallbacksC0094by3);
                                    i10 += i5;
                                    i8 = i5;
                                    i9 = 3;
                                }
                            }
                        } else {
                            i5 = i8;
                        }
                        arrayList6.add(c0139cz.f134897b);
                        i10 += i5;
                        i8 = i5;
                        i9 = 3;
                    }
                } else {
                    ArrayList arrayList7 = this.f134344O;
                    for (int size2 = c0070ba.f134986d.size() - 1; size2 >= 0; size2--) {
                        C0139cz c0139cz3 = (C0139cz) c0070ba.f134986d.get(size2);
                        int i13 = c0139cz3.f134896a;
                        if (i13 != 1) {
                            if (i13 != 3) {
                                switch (i13) {
                                    case 8:
                                        componentCallbacksC0094by = null;
                                        break;
                                    case 9:
                                        componentCallbacksC0094by = c0139cz3.f134897b;
                                        break;
                                    case 10:
                                        c0139cz3.f134904i = c0139cz3.f134903h;
                                        break;
                                }
                            }
                            arrayList7.add(c0139cz3.f134897b);
                        }
                        arrayList7.remove(c0139cz3.f134897b);
                    }
                }
                if (!z2 && !c0070ba.f134992j) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                i7++;
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
            } else {
                this.f134344O.clear();
                if (!z && this.f134360m > 0) {
                    for (int i14 = i; i14 < i2; i14++) {
                        ArrayList arrayList8 = ((C0070ba) arrayList.get(i14)).f134986d;
                        int size3 = arrayList8.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            ComponentCallbacksC0094by componentCallbacksC0094by5 = ((C0139cz) arrayList8.get(i15)).f134897b;
                            if (componentCallbacksC0094by5 != null && componentCallbacksC0094by5.f121999C != null) {
                                this.f134348a.m50514l(m50413aq(componentCallbacksC0094by5));
                            }
                        }
                    }
                }
                for (int i16 = i; i16 < i2; i16++) {
                    C0070ba c0070ba2 = (C0070ba) arrayList.get(i16);
                    if (((Boolean) arrayList2.get(i16)).booleanValue()) {
                        c0070ba2.m36569c(-1);
                        for (int size4 = c0070ba2.f134986d.size() - 1; size4 >= 0; size4--) {
                            C0139cz c0139cz4 = (C0139cz) c0070ba2.f134986d.get(size4);
                            ComponentCallbacksC0094by componentCallbacksC0094by6 = c0139cz4.f134897b;
                            if (componentCallbacksC0094by6 != null) {
                                componentCallbacksC0094by6.f122044v = false;
                                componentCallbacksC0094by6.m46003aG(true);
                                int i17 = c0070ba2.f134991i;
                                int i18 = 8194;
                                int i19 = 4097;
                                if (i17 != 4097) {
                                    if (i17 != 8194) {
                                        i18 = 4100;
                                        i19 = 8197;
                                        if (i17 != 8197) {
                                            if (i17 != 4099) {
                                                if (i17 != 4100) {
                                                    i18 = 0;
                                                }
                                            } else {
                                                i18 = 4099;
                                            }
                                        }
                                    }
                                    i18 = i19;
                                }
                                componentCallbacksC0094by6.m46002aF(i18);
                                componentCallbacksC0094by6.m46006aJ(c0070ba2.f135000r, c0070ba2.f134999q);
                            }
                            switch (c0139cz4.f134896a) {
                                case 1:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by6, true);
                                    c0070ba2.f79940a.m50388O(componentCallbacksC0094by6);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0139cz4.f134896a);
                                case 3:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    c0070ba2.f79940a.m50412ap(componentCallbacksC0094by6);
                                    break;
                                case 4:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    C0133ct c0133ct = c0070ba2.f79940a;
                                    m50365an(componentCallbacksC0094by6);
                                    break;
                                case 5:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by6, true);
                                    c0070ba2.f79940a.m50385L(componentCallbacksC0094by6);
                                    break;
                                case 6:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    c0070ba2.f79940a.m50429p(componentCallbacksC0094by6);
                                    break;
                                case 7:
                                    componentCallbacksC0094by6.m46030ay(c0139cz4.f134899d, c0139cz4.f134900e, c0139cz4.f134901f, c0139cz4.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by6, true);
                                    c0070ba2.f79940a.m50431r(componentCallbacksC0094by6);
                                    break;
                                case 8:
                                    c0070ba2.f79940a.m50395V(null);
                                    break;
                                case 9:
                                    c0070ba2.f79940a.m50395V(componentCallbacksC0094by6);
                                    break;
                                case 10:
                                    c0070ba2.f79940a.m50394U(componentCallbacksC0094by6, c0139cz4.f134903h);
                                    break;
                            }
                        }
                    } else {
                        c0070ba2.m36569c(1);
                        int size5 = c0070ba2.f134986d.size();
                        for (int i20 = 0; i20 < size5; i20++) {
                            C0139cz c0139cz5 = (C0139cz) c0070ba2.f134986d.get(i20);
                            ComponentCallbacksC0094by componentCallbacksC0094by7 = c0139cz5.f134897b;
                            if (componentCallbacksC0094by7 != null) {
                                componentCallbacksC0094by7.f122044v = false;
                                componentCallbacksC0094by7.m46003aG(false);
                                componentCallbacksC0094by7.m46002aF(c0070ba2.f134991i);
                                componentCallbacksC0094by7.m46006aJ(c0070ba2.f134999q, c0070ba2.f135000r);
                            }
                            switch (c0139cz5.f134896a) {
                                case 1:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by7, false);
                                    c0070ba2.f79940a.m50412ap(componentCallbacksC0094by7);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0139cz5.f134896a);
                                case 3:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50388O(componentCallbacksC0094by7);
                                case 4:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50385L(componentCallbacksC0094by7);
                                case 5:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by7, false);
                                    C0133ct c0133ct2 = c0070ba2.f79940a;
                                    m50365an(componentCallbacksC0094by7);
                                case 6:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50431r(componentCallbacksC0094by7);
                                case 7:
                                    componentCallbacksC0094by7.m46030ay(c0139cz5.f134899d, c0139cz5.f134900e, c0139cz5.f134901f, c0139cz5.f134902g);
                                    c0070ba2.f79940a.m50391R(componentCallbacksC0094by7, false);
                                    c0070ba2.f79940a.m50429p(componentCallbacksC0094by7);
                                case 8:
                                    c0070ba2.f79940a.m50395V(componentCallbacksC0094by7);
                                case 9:
                                    c0070ba2.f79940a.m50395V(null);
                                case 10:
                                    c0070ba2.f79940a.m50394U(componentCallbacksC0094by7, c0139cz5.f134904i);
                            }
                        }
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                if (z2 && !this.f134358k.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size6 = arrayList.size();
                    for (int i21 = 0; i21 < size6; i21++) {
                        linkedHashSet.addAll(m50362ai((C0070ba) arrayList.get(i21)));
                    }
                    if (this.f134352e == null) {
                        ArrayList arrayList9 = this.f134358k;
                        int size7 = arrayList9.size();
                        int i22 = 0;
                        while (i22 < size7) {
                            InterfaceC0129cp interfaceC0129cp = (InterfaceC0129cp) arrayList9.get(i22);
                            Iterator it = linkedHashSet.iterator();
                            while (true) {
                                i4 = i22 + 1;
                                if (it.hasNext()) {
                                    interfaceC0129cp.mo19168e();
                                }
                            }
                            i22 = i4;
                        }
                        ArrayList arrayList10 = this.f134358k;
                        int size8 = arrayList10.size();
                        int i23 = 0;
                        while (i23 < size8) {
                            InterfaceC0129cp interfaceC0129cp2 = (InterfaceC0129cp) arrayList10.get(i23);
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                i3 = i23 + 1;
                                if (it2.hasNext()) {
                                    interfaceC0129cp2.mo19166c();
                                }
                            }
                            i23 = i3;
                        }
                    }
                }
                for (int i24 = i; i24 < i2; i24++) {
                    C0070ba c0070ba3 = (C0070ba) arrayList.get(i24);
                    if (booleanValue) {
                        for (int size9 = c0070ba3.f134986d.size() - 1; size9 >= 0; size9--) {
                            ComponentCallbacksC0094by componentCallbacksC0094by8 = ((C0139cz) c0070ba3.f134986d.get(size9)).f134897b;
                            if (componentCallbacksC0094by8 != null) {
                                m50413aq(componentCallbacksC0094by8).m28422f();
                            }
                        }
                    } else {
                        ArrayList arrayList11 = c0070ba3.f134986d;
                        int size10 = arrayList11.size();
                        for (int i25 = 0; i25 < size10; i25++) {
                            ComponentCallbacksC0094by componentCallbacksC0094by9 = ((C0139cz) arrayList11.get(i25)).f134897b;
                            if (componentCallbacksC0094by9 != null) {
                                m50413aq(componentCallbacksC0094by9).m28422f();
                            }
                        }
                    }
                }
                m50386M(this.f134360m, true);
                int i26 = i;
                for (C0159ds c0159ds : m50425l(arrayList, i26, i2)) {
                    c0159ds.f136943d = booleanValue;
                    c0159ds.m51092h();
                    c0159ds.m51090f();
                }
                while (i26 < i2) {
                    C0070ba c0070ba4 = (C0070ba) arrayList.get(i26);
                    if (((Boolean) arrayList2.get(i26)).booleanValue() && c0070ba4.f79942c >= 0) {
                        c0070ba4.f79942c = -1;
                    }
                    if (c0070ba4.f135002t != null) {
                        for (int i27 = 0; i27 < c0070ba4.f135002t.size(); i27++) {
                            ((Runnable) c0070ba4.f135002t.get(i27)).run();
                        }
                        c0070ba4.f135002t = null;
                    }
                    i26++;
                }
                if (z2) {
                    for (int i28 = 0; i28 < this.f134358k.size(); i28++) {
                        ((InterfaceC0129cp) this.f134358k.get(i28)).mo19165b();
                    }
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: aC */
    private final void m50358aC() {
        for (C0159ds c0159ds : m50367aw()) {
            if (c0159ds.f136944e) {
                c0159ds.f136944e = false;
                c0159ds.m51090f();
            }
        }
    }

    /* renamed from: aD */
    private final void m50359aD(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((C0070ba) arrayList.get(i)).f135001s) {
                        if (i2 != i) {
                            m50357aB(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C0070ba) arrayList.get(i2)).f135001s) {
                                i2++;
                            }
                        }
                        m50357aB(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    m50357aB(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    /* renamed from: aE */
    private final void m50360aE(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ViewGroup m50366av = m50366av(componentCallbacksC0094by);
        if (m50366av != null && componentCallbacksC0094by.m46034w() + componentCallbacksC0094by.m46032jh() + componentCallbacksC0094by.m46031gs() + componentCallbacksC0094by.m46033ji() > 0) {
            if (m50366av.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                m50366av.setTag(R.id.visible_removing_fragment_view_tag, componentCallbacksC0094by);
            }
            ((ComponentCallbacksC0094by) m50366av.getTag(R.id.visible_removing_fragment_view_tag)).m46003aG(componentCallbacksC0094by.m46008aN());
        }
    }

    /* renamed from: aF */
    private final void m50361aF() {
        Iterator it = this.f134348a.m50506d().iterator();
        while (it.hasNext()) {
            m50414ar((ashr) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ai */
    public static final Set m50362ai(C0070ba c0070ba) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < c0070ba.f134986d.size(); i++) {
            ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) c0070ba.f134986d.get(i)).f134897b;
            if (componentCallbacksC0094by != null && c0070ba.f134992j) {
                hashSet.add(componentCallbacksC0094by);
            }
        }
        return hashSet;
    }

    /* renamed from: aj */
    public static final boolean m50363aj(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!componentCallbacksC0094by.f122010N || !componentCallbacksC0094by.f122011O) {
            boolean z = false;
            for (ComponentCallbacksC0094by componentCallbacksC0094by2 : componentCallbacksC0094by.f122001E.f134348a.m50507e()) {
                if (componentCallbacksC0094by2 != null) {
                    z = m50363aj(componentCallbacksC0094by2);
                }
                if (z) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: ak */
    static final boolean m50364ak(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by == null) {
            return true;
        }
        if (componentCallbacksC0094by.f122011O && (componentCallbacksC0094by.f121999C == null || m50364ak(componentCallbacksC0094by.f122002F))) {
            return true;
        }
        return false;
    }

    /* renamed from: an */
    static final void m50365an(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by.f122006J) {
            componentCallbacksC0094by.f122006J = false;
            componentCallbacksC0094by.f122018V = !componentCallbacksC0094by.f122018V;
        }
    }

    /* renamed from: av */
    private final ViewGroup m50366av(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ViewGroup viewGroup = componentCallbacksC0094by.f122013Q;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (componentCallbacksC0094by.f122004H > 0 && this.f134362o.mo45820b()) {
            View mo45819a = this.f134362o.mo45819a(componentCallbacksC0094by.f122004H);
            if (mo45819a instanceof ViewGroup) {
                return (ViewGroup) mo45819a;
            }
            return null;
        }
        return null;
    }

    /* renamed from: aw */
    private final Set m50367aw() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f134348a.m50506d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((ComponentCallbacksC0094by) ((ashr) it.next()).f61781c).f122013Q;
            if (viewGroup != null) {
                hashSet.add(C0069b.m36488bD(viewGroup, m50417au()));
            }
        }
        return hashSet;
    }

    /* renamed from: ax */
    private final void m50368ax() {
        if (!m50405ae()) {
        } else {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* renamed from: ay */
    private final void m50369ay() {
        this.f134332C = false;
        this.f134343N.clear();
        this.f134342M.clear();
    }

    /* renamed from: az */
    private final void m50370az() {
        if (this.f134341L) {
            this.f134341L = false;
            m50361aF();
        }
    }

    /* renamed from: e */
    public static ComponentCallbacksC0094by m50371e(View view) {
        ComponentCallbacksC0094by m50372h = m50372h(view);
        if (m50372h != null) {
            return m50372h;
        }
        throw new IllegalStateException(C0069b.m36497bM(view, "View ", " does not have a Fragment set"));
    }

    /* renamed from: h */
    public static ComponentCallbacksC0094by m50372h(View view) {
        while (view != null) {
            ComponentCallbacksC0094by m50373i = m50373i(view);
            if (m50373i != null) {
                return m50373i;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    /* renamed from: i */
    public static ComponentCallbacksC0094by m50373i(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof ComponentCallbacksC0094by) {
            return (ComponentCallbacksC0094by) tag;
        }
        return null;
    }

    /* renamed from: A */
    public final void m50374A(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by != null && componentCallbacksC0094by.equals(m50420d(componentCallbacksC0094by.f122035m))) {
            boolean m50404ad = componentCallbacksC0094by.f121999C.m50404ad(componentCallbacksC0094by);
            Boolean bool = componentCallbacksC0094by.f122040r;
            if (bool == null || bool.booleanValue() != m50404ad) {
                componentCallbacksC0094by.f122040r = Boolean.valueOf(m50404ad);
                C0133ct c0133ct = componentCallbacksC0094by.f122001E;
                c0133ct.m50397X();
                c0133ct.m50374A(c0133ct.f134364q);
            }
        }
    }

    /* renamed from: B */
    public final void m50375B() {
        m50379F(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: C */
    public final void m50376C(boolean z, boolean z2) {
        if (z2 && (this.f134361n instanceof InterfaceC0155do)) {
            m50396W(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && z2) {
                componentCallbacksC0094by.f122001E.m50376C(z, true);
            }
        }
    }

    /* renamed from: D */
    public final void m50377D() {
        this.f134370w = false;
        this.f134371x = false;
        this.f134373z.f134471g = false;
        m50379F(7);
    }

    /* renamed from: E */
    public final void m50378E() {
        this.f134370w = false;
        this.f134371x = false;
        this.f134373z.f134471g = false;
        m50379F(5);
    }

    /* renamed from: F */
    public final void m50379F(int i) {
        try {
            this.f134332C = true;
            for (ashr ashrVar : this.f134348a.f134814b.values()) {
                if (ashrVar != null) {
                    ashrVar.f61779a = i;
                }
            }
            m50386M(i, false);
            Iterator it = m50367aw().iterator();
            while (it.hasNext()) {
                ((C0159ds) it.next()).m51091g();
            }
            this.f134332C = false;
            m50411ao(true);
        } catch (Throwable th) {
            this.f134332C = false;
            throw th;
        }
    }

    /* renamed from: G */
    public final void m50380G() {
        this.f134371x = true;
        this.f134373z.f134471g = true;
        m50379F(4);
    }

    /* renamed from: H */
    public final void m50381H(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        int size;
        C0138cy c0138cy = this.f134348a;
        if (!c0138cy.f134814b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (ashr ashrVar : c0138cy.f134814b.values()) {
                printWriter.print(str);
                if (ashrVar != null) {
                    String valueOf = String.valueOf(str);
                    Object obj = ashrVar.f61781c;
                    printWriter.println(obj);
                    ((ComponentCallbacksC0094by) obj).mo28501ah(valueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = c0138cy.f134813a.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) c0138cy.f134813a.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC0094by.toString());
            }
        }
        ArrayList arrayList = this.f134333D;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f134333D.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC0094by2.toString());
            }
        }
        int size3 = this.f134349b.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String valueOf2 = String.valueOf(str);
                C0070ba c0070ba = (C0070ba) this.f134349b.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c0070ba.toString());
                String concat = valueOf2.concat("    ");
                printWriter.print(concat);
                printWriter.print("mName=");
                printWriter.print(c0070ba.f134994l);
                printWriter.print(" mIndex=");
                printWriter.print(c0070ba.f79942c);
                printWriter.print(" mCommitted=");
                printWriter.println(c0070ba.f79941b);
                if (c0070ba.f134991i != 0) {
                    printWriter.print(concat);
                    printWriter.print("mTransition=#");
                    printWriter.print(Integer.toHexString(c0070ba.f134991i));
                }
                if (c0070ba.f134987e != 0 || c0070ba.f134988f != 0) {
                    printWriter.print(concat);
                    printWriter.print("mEnterAnim=#");
                    printWriter.print(Integer.toHexString(c0070ba.f134987e));
                    printWriter.print(" mExitAnim=#");
                    printWriter.println(Integer.toHexString(c0070ba.f134988f));
                }
                if (c0070ba.f134989g != 0 || c0070ba.f134990h != 0) {
                    printWriter.print(concat);
                    printWriter.print("mPopEnterAnim=#");
                    printWriter.print(Integer.toHexString(c0070ba.f134989g));
                    printWriter.print(" mPopExitAnim=#");
                    printWriter.println(Integer.toHexString(c0070ba.f134990h));
                }
                if (c0070ba.f134995m != 0 || c0070ba.f134996n != null) {
                    printWriter.print(concat);
                    printWriter.print("mBreadCrumbTitleRes=#");
                    printWriter.print(Integer.toHexString(c0070ba.f134995m));
                    printWriter.print(" mBreadCrumbTitleText=");
                    printWriter.println(c0070ba.f134996n);
                }
                if (c0070ba.f134997o != 0 || c0070ba.f134998p != null) {
                    printWriter.print(concat);
                    printWriter.print("mBreadCrumbShortTitleRes=#");
                    printWriter.print(Integer.toHexString(c0070ba.f134997o));
                    printWriter.print(" mBreadCrumbShortTitleText=");
                    printWriter.println(c0070ba.f134998p);
                }
                if (!c0070ba.f134986d.isEmpty()) {
                    printWriter.print(concat);
                    printWriter.println("Operations:");
                    int size4 = c0070ba.f134986d.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        C0139cz c0139cz = (C0139cz) c0070ba.f134986d.get(i4);
                        switch (c0139cz.f134896a) {
                            case 0:
                                str2 = "NULL";
                                break;
                            case 1:
                                str2 = "ADD";
                                break;
                            case 2:
                                str2 = "REPLACE";
                                break;
                            case 3:
                                str2 = "REMOVE";
                                break;
                            case 4:
                                str2 = "HIDE";
                                break;
                            case 5:
                                str2 = "SHOW";
                                break;
                            case 6:
                                str2 = "DETACH";
                                break;
                            case 7:
                                str2 = "ATTACH";
                                break;
                            case 8:
                                str2 = "SET_PRIMARY_NAV";
                                break;
                            case 9:
                                str2 = "UNSET_PRIMARY_NAV";
                                break;
                            case 10:
                                str2 = "OP_SET_MAX_LIFECYCLE";
                                break;
                            default:
                                str2 = "cmd=" + c0139cz.f134896a;
                                break;
                        }
                        printWriter.print(concat);
                        printWriter.print("  Op #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.print(str2);
                        printWriter.print(" ");
                        printWriter.println(c0139cz.f134897b);
                        if (c0139cz.f134899d != 0 || c0139cz.f134900e != 0) {
                            printWriter.print(concat);
                            printWriter.print("enterAnim=#");
                            printWriter.print(Integer.toHexString(c0139cz.f134899d));
                            printWriter.print(" exitAnim=#");
                            printWriter.println(Integer.toHexString(c0139cz.f134900e));
                        }
                        if (c0139cz.f134901f != 0 || c0139cz.f134902g != 0) {
                            printWriter.print(concat);
                            printWriter.print("popEnterAnim=#");
                            printWriter.print(Integer.toHexString(c0139cz.f134901f));
                            printWriter.print(" popExitAnim=#");
                            printWriter.println(Integer.toHexString(c0139cz.f134902g));
                        }
                    }
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f134355h.get());
        synchronized (this.f134331B) {
            int size5 = this.f134331B.size();
            if (size5 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i5 = 0; i5 < size5; i5++) {
                    InterfaceC0130cq interfaceC0130cq = (InterfaceC0130cq) this.f134331B.get(i5);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i5);
                    printWriter.print(": ");
                    printWriter.println(interfaceC0130cq);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f134361n);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f134362o);
        if (this.f134363p != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f134363p);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f134360m);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f134370w);
        printWriter.print(" mStopped=");
        printWriter.print(this.f134371x);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f134372y);
        if (this.f134369v) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f134369v);
        }
    }

    /* renamed from: I */
    public final void m50382I() {
        Iterator it = m50367aw().iterator();
        while (it.hasNext()) {
            ((C0159ds) it.next()).m51091g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: J */
    public final void m50383J(InterfaceC0130cq interfaceC0130cq, boolean z) {
        if (!z) {
            if (this.f134361n == null) {
                if (this.f134372y) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            m50368ax();
        }
        synchronized (this.f134331B) {
            if (this.f134361n == null) {
                if (z) {
                    return;
                } else {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            }
            this.f134331B.add(interfaceC0130cq);
            synchronized (this.f134331B) {
                if (this.f134331B.size() == 1) {
                    this.f134361n.f122589d.removeCallbacks(this.f134345P);
                    this.f134361n.f122589d.post(this.f134345P);
                    m50397X();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: K */
    public final void m50384K(InterfaceC0130cq interfaceC0130cq, boolean z) {
        if (z && (this.f134361n == null || this.f134372y)) {
            return;
        }
        m50356aA(z);
        C0070ba c0070ba = this.f134352e;
        if (c0070ba != null) {
            c0070ba.f79941b = false;
            c0070ba.m36568b(false, false);
            this.f134352e.mo36573g(this.f134342M, this.f134343N);
            ArrayList arrayList = this.f134352e.f134986d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) arrayList.get(i)).f134897b;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f122043u = false;
                }
            }
            this.f134352e = null;
        }
        interfaceC0130cq.mo36573g(this.f134342M, this.f134343N);
        this.f134332C = true;
        try {
            m50359aD(this.f134342M, this.f134343N);
            m50369ay();
            m50397X();
            m50370az();
            this.f134348a.m50510h();
        } catch (Throwable th) {
            m50369ay();
            throw th;
        }
    }

    /* renamed from: L */
    final void m50385L(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!componentCallbacksC0094by.f122006J) {
            componentCallbacksC0094by.f122006J = true;
            componentCallbacksC0094by.f122018V = true ^ componentCallbacksC0094by.f122018V;
            m50360aE(componentCallbacksC0094by);
        }
    }

    /* renamed from: M */
    final void m50386M(int i, boolean z) {
        C0102cf c0102cf;
        if (this.f134361n == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f134360m) {
            this.f134360m = i;
            C0138cy c0138cy = this.f134348a;
            ArrayList arrayList = c0138cy.f134813a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ashr ashrVar = (ashr) c0138cy.f134814b.get(((ComponentCallbacksC0094by) arrayList.get(i2)).f122035m);
                if (ashrVar != null) {
                    ashrVar.m28422f();
                }
            }
            for (ashr ashrVar2 : c0138cy.f134814b.values()) {
                if (ashrVar2 != null) {
                    ashrVar2.m28422f();
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar2.f61781c;
                    if (componentCallbacksC0094by.f122042t && !componentCallbacksC0094by.m46011aQ()) {
                        boolean z2 = componentCallbacksC0094by.f122044v;
                        c0138cy.m50515m(ashrVar2);
                    }
                }
            }
            m50361aF();
            if (this.f134369v && (c0102cf = this.f134361n) != null && this.f134360m == 7) {
                c0102cf.mo46046f();
                this.f134369v = false;
            }
        }
    }

    /* renamed from: N */
    public final void m50387N() {
        m50383J(new C0131cr(this, null, -1, 0), false);
    }

    /* renamed from: O */
    final void m50388O(ComponentCallbacksC0094by componentCallbacksC0094by) {
        boolean m46011aQ = componentCallbacksC0094by.m46011aQ();
        if (componentCallbacksC0094by.f122007K && m46011aQ) {
            return;
        }
        this.f134348a.m50511i(componentCallbacksC0094by);
        if (m50363aj(componentCallbacksC0094by)) {
            this.f134369v = true;
        }
        componentCallbacksC0094by.f122042t = true;
        m50360aE(componentCallbacksC0094by);
    }

    /* renamed from: P */
    public final void m50389P(InterfaceC0135cv interfaceC0135cv) {
        this.f134359l.remove(interfaceC0135cv);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Q */
    public final void m50390Q(Parcelable parcelable) {
        boolean z;
        ashr ashrVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f134361n.f122588c.getClassLoader());
                this.f134356i.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f134361n.f122588c.getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        C0138cy c0138cy = this.f134348a;
        c0138cy.f134815c.clear();
        c0138cy.f134815c.putAll(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.f134348a.f134814b.clear();
        ArrayList arrayList = fragmentManagerState.f47391a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle m50503a = this.f134348a.m50503a((String) arrayList.get(i), null);
            if (m50503a != null) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f134373z.f134466b.get(((FragmentState) m50503a.getParcelable("state")).f47400b);
                if (componentCallbacksC0094by != null) {
                    ashrVar = new ashr(this.f134330A, this.f134348a, componentCallbacksC0094by, m50503a);
                } else {
                    ashrVar = new ashr(this.f134330A, this.f134348a, this.f134361n.f122588c.getClassLoader(), m50423j(), m50503a);
                }
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) ashrVar.f61781c;
                componentCallbacksC0094by2.f122031i = m50503a;
                componentCallbacksC0094by2.f121999C = this;
                ashrVar.m28423g(this.f134361n.f122588c.getClassLoader());
                this.f134348a.m50514l(ashrVar);
                ashrVar.f61779a = this.f134360m;
            }
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by3 : new ArrayList(this.f134373z.f134466b.values())) {
            if (!this.f134348a.m50512j(componentCallbacksC0094by3.f122035m)) {
                this.f134373z.m50450e(componentCallbacksC0094by3);
                componentCallbacksC0094by3.f121999C = this;
                ashr ashrVar2 = new ashr(this.f134330A, this.f134348a, componentCallbacksC0094by3);
                ashrVar2.f61779a = 1;
                ashrVar2.m28422f();
                componentCallbacksC0094by3.f122042t = true;
                ashrVar2.m28422f();
            }
        }
        C0138cy c0138cy2 = this.f134348a;
        ArrayList<String> arrayList2 = fragmentManagerState.f47392b;
        c0138cy2.f134813a.clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                ComponentCallbacksC0094by m50504b = c0138cy2.m50504b(str3);
                if (m50504b != null) {
                    c0138cy2.m50509g(m50504b);
                } else {
                    throw new IllegalStateException(C0069b.m36492bH(str3, "No instantiated fragment for (", ")"));
                }
            }
        }
        BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f47393c;
        if (backStackRecordStateArr != null) {
            this.f134349b = new ArrayList(backStackRecordStateArr.length);
            int i2 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr2 = fragmentManagerState.f47393c;
                if (i2 >= backStackRecordStateArr2.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr2[i2];
                C0070ba c0070ba = new C0070ba(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = backStackRecordState.f47368a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    C0139cz c0139cz = new C0139cz();
                    c0139cz.f134896a = iArr[i3];
                    c0139cz.f134903h = haw.values()[backStackRecordState.f47370c[i4]];
                    c0139cz.f134904i = haw.values()[backStackRecordState.f47371d[i4]];
                    int[] iArr2 = backStackRecordState.f47368a;
                    int i5 = i3 + 2;
                    if (iArr2[i3 + 1] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c0139cz.f134898c = z;
                    int i6 = iArr2[i5];
                    c0139cz.f134899d = i6;
                    int i7 = iArr2[i3 + 3];
                    c0139cz.f134900e = i7;
                    int i8 = i3 + 5;
                    int i9 = iArr2[i3 + 4];
                    c0139cz.f134901f = i9;
                    i3 += 6;
                    int i10 = iArr2[i8];
                    c0139cz.f134902g = i10;
                    c0070ba.f134987e = i6;
                    c0070ba.f134988f = i7;
                    c0070ba.f134989g = i9;
                    c0070ba.f134990h = i10;
                    c0070ba.m50533n(c0139cz);
                    i4++;
                }
                c0070ba.f134991i = backStackRecordState.f47372e;
                c0070ba.f134994l = backStackRecordState.f47373f;
                c0070ba.f134992j = true;
                c0070ba.f134995m = backStackRecordState.f47375h;
                c0070ba.f134996n = backStackRecordState.f47376i;
                c0070ba.f134997o = backStackRecordState.f47377j;
                c0070ba.f134998p = backStackRecordState.f47378k;
                c0070ba.f134999q = backStackRecordState.f47379l;
                c0070ba.f135000r = backStackRecordState.f47380m;
                c0070ba.f135001s = backStackRecordState.f47381n;
                c0070ba.f79942c = backStackRecordState.f47374g;
                for (int i11 = 0; i11 < backStackRecordState.f47369b.size(); i11++) {
                    String str4 = (String) backStackRecordState.f47369b.get(i11);
                    if (str4 != null) {
                        ((C0139cz) c0070ba.f134986d.get(i11)).f134897b = m50420d(str4);
                    }
                }
                c0070ba.m36569c(1);
                this.f134349b.add(c0070ba);
                i2++;
            }
        } else {
            this.f134349b = new ArrayList();
        }
        this.f134355h.set(fragmentManagerState.f47394d);
        String str5 = fragmentManagerState.f47395e;
        if (str5 != null) {
            ComponentCallbacksC0094by m50420d = m50420d(str5);
            this.f134364q = m50420d;
            m50374A(m50420d);
        }
        ArrayList arrayList3 = fragmentManagerState.f47396f;
        if (arrayList3 != null) {
            for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                this.f134334E.put((String) arrayList3.get(i12), (BackStackState) fragmentManagerState.f47397g.get(i12));
            }
        }
        this.f134368u = new ArrayDeque(fragmentManagerState.f47398h);
    }

    /* renamed from: R */
    final void m50391R(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        ViewGroup m50366av = m50366av(componentCallbacksC0094by);
        if (m50366av != null && (m50366av instanceof FragmentContainerView)) {
            ((FragmentContainerView) m50366av).f47385a = !z;
        }
    }

    /* renamed from: S */
    public final void m50392S(String str, Bundle bundle) {
        C0111co c0111co = (C0111co) this.f134357j.get(str);
        if (c0111co != null) {
            hax haxVar = c0111co.f123172a;
            if (haxVar.f142827b.m55104a(haw.STARTED)) {
                c0111co.mo10410a(str, bundle);
                return;
            }
        }
        this.f134356i.put(str, bundle);
    }

    /* renamed from: T */
    public final void m50393T(String str, hbb hbbVar, InterfaceC0137cx interfaceC0137cx) {
        hax mo34711S = hbbVar.mo34711S();
        if (mo34711S.f142827b == haw.DESTROYED) {
            return;
        }
        C0107ck c0107ck = new C0107ck(this, str, interfaceC0137cx, mo34711S);
        C0111co c0111co = (C0111co) this.f134357j.put(str, new C0111co(mo34711S, interfaceC0137cx, c0107ck));
        if (c0111co != null) {
            c0111co.m46493b();
        }
        mo34711S.m55111a(c0107ck);
    }

    /* renamed from: U */
    final void m50394U(ComponentCallbacksC0094by componentCallbacksC0094by, haw hawVar) {
        if (componentCallbacksC0094by.equals(m50420d(componentCallbacksC0094by.f122035m)) && (componentCallbacksC0094by.f122000D == null || componentCallbacksC0094by.f121999C == this)) {
            componentCallbacksC0094by.f122022Z = hawVar;
            return;
        }
        throw new IllegalArgumentException(C0069b.m36498bN(this, componentCallbacksC0094by, "Fragment ", " is not an active fragment of FragmentManager "));
    }

    /* renamed from: V */
    final void m50395V(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by != null && (!componentCallbacksC0094by.equals(m50420d(componentCallbacksC0094by.f122035m)) || (componentCallbacksC0094by.f122000D != null && componentCallbacksC0094by.f121999C != this))) {
            throw new IllegalArgumentException(C0069b.m36498bN(this, componentCallbacksC0094by, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f134364q;
        this.f134364q = componentCallbacksC0094by;
        m50374A(componentCallbacksC0094by2);
        m50374A(this.f134364q);
    }

    /* renamed from: W */
    public final void m50396W(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new C0153dm());
        C0102cf c0102cf = this.f134361n;
        try {
            if (c0102cf != null) {
                ((C0097ca) c0102cf).f122281a.dump("  ", null, printWriter, new String[0]);
            } else {
                m50381H("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    /* renamed from: X */
    public final void m50397X() {
        synchronized (this.f134331B) {
            boolean z = true;
            if (!this.f134331B.isEmpty()) {
                this.f134354g.m66784h(true);
                return;
            }
            if (m50400a() <= 0 || !m50404ad(this.f134363p)) {
                z = false;
            }
            this.f134354g.m66784h(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public final boolean m50398Y(MenuItem menuItem) {
        if (this.f134360m <= 0) {
            return false;
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && !componentCallbacksC0094by.f122006J && (componentCallbacksC0094by.mo34727ba() || componentCallbacksC0094by.f122001E.m50398Y(menuItem))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Z */
    public final boolean m50399Z(Menu menu, MenuInflater menuInflater) {
        boolean z;
        if (this.f134360m <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && m50364ak(componentCallbacksC0094by) && !componentCallbacksC0094by.f122006J) {
                if (componentCallbacksC0094by.f122010N && componentCallbacksC0094by.f122011O) {
                    componentCallbacksC0094by.mo18808an(menu, menuInflater);
                    z = true;
                } else {
                    z = false;
                }
                if (z | componentCallbacksC0094by.f122001E.m50399Z(menu, menuInflater)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(componentCallbacksC0094by);
                    z2 = true;
                }
            }
        }
        if (this.f134333D != null) {
            for (int i = 0; i < this.f134333D.size(); i++) {
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f134333D.get(i);
                if (arrayList != null) {
                    arrayList.contains(componentCallbacksC0094by2);
                }
            }
        }
        this.f134333D = arrayList;
        return z2;
    }

    /* renamed from: a */
    public final int m50400a() {
        int i;
        int size = this.f134349b.size();
        if (this.f134352e != null) {
            i = 1;
        } else {
            i = 0;
        }
        return size + i;
    }

    /* renamed from: aa */
    public final boolean m50401aa(MenuItem menuItem) {
        if (this.f134360m <= 0) {
            return false;
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && !componentCallbacksC0094by.f122006J && ((componentCallbacksC0094by.f122010N && componentCallbacksC0094by.f122011O && componentCallbacksC0094by.mo18807aU(menuItem)) || componentCallbacksC0094by.f122001E.m50401aa(menuItem))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: ab */
    public final boolean m50402ab(Menu menu) {
        boolean z;
        if (this.f134360m <= 0) {
            return false;
        }
        boolean z2 = false;
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && m50364ak(componentCallbacksC0094by) && !componentCallbacksC0094by.f122006J) {
                if (componentCallbacksC0094by.f122010N && componentCallbacksC0094by.f122011O) {
                    componentCallbacksC0094by.mo19006as(menu);
                    z = true;
                } else {
                    z = false;
                }
                if (componentCallbacksC0094by.f122001E.m50402ab(menu) | z) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    /* renamed from: ac */
    public final boolean m50403ac() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134363p;
        if (componentCallbacksC0094by == null) {
            return true;
        }
        if (componentCallbacksC0094by.m46009aO() && componentCallbacksC0094by.m45988L().m50403ac()) {
            return true;
        }
        return false;
    }

    /* renamed from: ad */
    final boolean m50404ad(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by == null) {
            return true;
        }
        C0133ct c0133ct = componentCallbacksC0094by.f121999C;
        if (componentCallbacksC0094by.equals(c0133ct.f134364q) && m50404ad(c0133ct.f134363p)) {
            return true;
        }
        return false;
    }

    /* renamed from: ae */
    public final boolean m50405ae() {
        if (!this.f134370w && !this.f134371x) {
            return false;
        }
        return true;
    }

    /* renamed from: af */
    public final boolean m50406af() {
        return m50410am(-1, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0077  */
    /* renamed from: ag */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m50407ag(java.util.ArrayList r6, java.util.ArrayList r7, java.lang.String r8, int r9, int r10) {
        /*
            r5 = this;
            java.util.ArrayList r0 = r5.f134349b
            boolean r0 = r0.isEmpty()
            r1 = 0
            r2 = -1
            if (r0 == 0) goto Ld
        La:
            r8 = r2
            goto L74
        Ld:
            if (r8 != 0) goto L1e
            if (r9 >= 0) goto L1e
            if (r10 == 0) goto L16
            r8 = r1
            goto L74
        L16:
            java.util.ArrayList r8 = r5.f134349b
            int r8 = r8.size()
            int r8 = r8 + r2
            goto L74
        L1e:
            java.util.ArrayList r0 = r5.f134349b
            int r0 = r0.size()
            int r0 = r0 + r2
        L25:
            if (r0 < 0) goto L43
            java.util.ArrayList r3 = r5.f134349b
            java.lang.Object r3 = r3.get(r0)
            ba r3 = (p000.C0070ba) r3
            if (r8 == 0) goto L3a
            java.lang.String r4 = r3.f134994l
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L3a
            goto L43
        L3a:
            if (r9 < 0) goto L40
            int r3 = r3.f79942c
            if (r9 == r3) goto L43
        L40:
            int r0 = r0 + (-1)
            goto L25
        L43:
            if (r0 >= 0) goto L47
        L45:
            r8 = r0
            goto L74
        L47:
            if (r10 != 0) goto L56
            java.util.ArrayList r8 = r5.f134349b
            int r8 = r8.size()
            int r8 = r8 + r2
            if (r0 != r8) goto L53
            goto La
        L53:
            int r8 = r0 + 1
            goto L74
        L56:
            if (r0 <= 0) goto L45
            java.util.ArrayList r10 = r5.f134349b
            int r3 = r0 + (-1)
            java.lang.Object r10 = r10.get(r3)
            ba r10 = (p000.C0070ba) r10
            if (r8 == 0) goto L6c
            java.lang.String r4 = r10.f134994l
            boolean r4 = r8.equals(r4)
            if (r4 != 0) goto L72
        L6c:
            if (r9 < 0) goto L45
            int r10 = r10.f79942c
            if (r9 != r10) goto L45
        L72:
            r0 = r3
            goto L56
        L74:
            if (r8 >= 0) goto L77
            return r1
        L77:
            java.util.ArrayList r9 = r5.f134349b
            int r9 = r9.size()
            int r9 = r9 + r2
        L7e:
            r10 = 1
            if (r9 < r8) goto L96
            java.util.ArrayList r0 = r5.f134349b
            java.lang.Object r0 = r0.remove(r9)
            ba r0 = (p000.C0070ba) r0
            r6.add(r0)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7.add(r10)
            int r9 = r9 + (-1)
            goto L7e
        L96:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0133ct.m50407ag(java.util.ArrayList, java.util.ArrayList, java.lang.String, int, int):boolean");
    }

    /* renamed from: ah */
    public final void m50408ah() {
        m50411ao(true);
        m50358aC();
    }

    /* renamed from: al */
    public final void m50409al(String str) {
        m50383J(new C0131cr(this, str, -1, 1), false);
    }

    /* renamed from: am */
    public final boolean m50410am(int i, int i2) {
        m50411ao(false);
        m50356aA(true);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134364q;
        if (componentCallbacksC0094by != null && i < 0 && componentCallbacksC0094by.m45987K().m50406af()) {
            return true;
        }
        boolean m50407ag = m50407ag(this.f134342M, this.f134343N, null, i, i2);
        if (m50407ag) {
            this.f134332C = true;
            try {
                m50359aD(this.f134342M, this.f134343N);
            } finally {
                m50369ay();
            }
        }
        m50397X();
        m50370az();
        this.f134348a.m50510h();
        return m50407ag;
    }

    /* renamed from: ao */
    public final void m50411ao(boolean z) {
        C0070ba c0070ba;
        m50356aA(z);
        if (!this.f134353f && (c0070ba = this.f134352e) != null) {
            c0070ba.f79941b = false;
            c0070ba.m36568b(false, false);
            this.f134331B.add(0, this.f134352e);
            ArrayList arrayList = this.f134352e.f134986d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) arrayList.get(i)).f134897b;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f122043u = false;
                }
            }
            this.f134352e = null;
        }
        while (true) {
            ArrayList arrayList2 = this.f134342M;
            ArrayList arrayList3 = this.f134343N;
            synchronized (this.f134331B) {
                if (this.f134331B.isEmpty()) {
                    break;
                }
                try {
                    int size2 = this.f134331B.size();
                    boolean z2 = false;
                    for (int i2 = 0; i2 < size2; i2++) {
                        z2 |= ((InterfaceC0130cq) this.f134331B.get(i2)).mo36573g(arrayList2, arrayList3);
                    }
                    if (!z2) {
                        break;
                    }
                    this.f134332C = true;
                    try {
                        m50359aD(this.f134342M, this.f134343N);
                    } finally {
                        m50369ay();
                    }
                } finally {
                    this.f134331B.clear();
                    this.f134361n.f122589d.removeCallbacks(this.f134345P);
                }
            }
        }
        m50397X();
        m50370az();
        this.f134348a.m50510h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ap */
    public final ashr m50412ap(ComponentCallbacksC0094by componentCallbacksC0094by) {
        String str = componentCallbacksC0094by.f122021Y;
        if (str != null) {
            gwv.m54989a(componentCallbacksC0094by, str);
        }
        ashr m50413aq = m50413aq(componentCallbacksC0094by);
        componentCallbacksC0094by.f121999C = this;
        this.f134348a.m50514l(m50413aq);
        if (!componentCallbacksC0094by.f122007K) {
            this.f134348a.m50509g(componentCallbacksC0094by);
            componentCallbacksC0094by.f122042t = false;
            if (componentCallbacksC0094by.f122014R == null) {
                componentCallbacksC0094by.f122018V = false;
            }
            if (m50363aj(componentCallbacksC0094by)) {
                this.f134369v = true;
            }
        }
        return m50413aq;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aq */
    public final ashr m50413aq(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ashr m50513k = this.f134348a.m50513k(componentCallbacksC0094by.f122035m);
        if (m50513k != null) {
            return m50513k;
        }
        ashr ashrVar = new ashr(this.f134330A, this.f134348a, componentCallbacksC0094by);
        ashrVar.m28423g(this.f134361n.f122588c.getClassLoader());
        ashrVar.f61779a = this.f134360m;
        return ashrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ar */
    public final void m50414ar(ashr ashrVar) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar.f61781c;
        if (componentCallbacksC0094by.f122015S) {
            if (this.f134332C) {
                this.f134341L = true;
            } else {
                componentCallbacksC0094by.f122015S = false;
                ashrVar.m28422f();
            }
        }
    }

    /* renamed from: as */
    public final void m50415as(C0194f c0194f, boolean z) {
        c0194f.getClass();
        ((CopyOnWriteArrayList) this.f134330A.f145909b).add(new bjhn(c0194f, z, (byte[]) null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        ((java.util.concurrent.CopyOnWriteArrayList) r0.f145909b).remove(r3);
     */
    /* renamed from: at */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50416at(p000.C0194f r6) {
        /*
            r5 = this;
            r6.getClass()
            hxw r0 = r5.f134330A
            java.lang.Object r1 = r0.f145909b
            monitor-enter(r1)
            java.lang.Object r2 = r0.f145909b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r2 = (java.util.concurrent.CopyOnWriteArrayList) r2     // Catch: java.lang.Throwable -> L2e
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L2e
            r3 = 0
        L11:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r0.f145909b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r4 = (java.util.concurrent.CopyOnWriteArrayList) r4     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.Throwable -> L2e
            bjhn r4 = (p000.bjhn) r4     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r4.f112924b     // Catch: java.lang.Throwable -> L2e
            if (r4 != r6) goto L29
            java.lang.Object r6 = r0.f145909b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r6 = (java.util.concurrent.CopyOnWriteArrayList) r6     // Catch: java.lang.Throwable -> L2e
            r6.remove(r3)     // Catch: java.lang.Throwable -> L2e
            goto L2c
        L29:
            int r3 = r3 + 1
            goto L11
        L2c:
            monitor-exit(r1)
            return
        L2e:
            r6 = move-exception
            monitor-exit(r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0133ct.m50416at(f):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: au */
    public final C0194f m50417au() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134363p;
        if (componentCallbacksC0094by != null) {
            return componentCallbacksC0094by.f121999C.m50417au();
        }
        return this.f134346Q;
    }

    /* renamed from: b */
    public final Bundle m50418b() {
        BackStackRecordState[] backStackRecordStateArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        m50358aC();
        m50382I();
        m50411ao(true);
        this.f134370w = true;
        this.f134373z.f134471g = true;
        C0138cy c0138cy = this.f134348a;
        ArrayList arrayList2 = new ArrayList(c0138cy.f134814b.size());
        for (ashr ashrVar : c0138cy.f134814b.values()) {
            if (ashrVar != null) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar.f61781c;
                c0138cy.m50503a(componentCallbacksC0094by.f122035m, ashrVar.m28418b());
                arrayList2.add(componentCallbacksC0094by.f122035m);
            }
        }
        HashMap hashMap = this.f134348a.f134815c;
        if (!hashMap.isEmpty()) {
            C0138cy c0138cy2 = this.f134348a;
            synchronized (c0138cy2.f134813a) {
                backStackRecordStateArr = null;
                if (c0138cy2.f134813a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(c0138cy2.f134813a.size());
                    Iterator it = c0138cy2.f134813a.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ComponentCallbacksC0094by) it.next()).f122035m);
                    }
                }
            }
            int size = this.f134349b.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStackRecordStateArr[i] = new BackStackRecordState((C0070ba) this.f134349b.get(i));
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f47391a = arrayList2;
            fragmentManagerState.f47392b = arrayList;
            fragmentManagerState.f47393c = backStackRecordStateArr;
            fragmentManagerState.f47394d = this.f134355h.get();
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f134364q;
            if (componentCallbacksC0094by2 != null) {
                fragmentManagerState.f47395e = componentCallbacksC0094by2.f122035m;
            }
            fragmentManagerState.f47396f.addAll(this.f134334E.keySet());
            fragmentManagerState.f47397g.addAll(this.f134334E.values());
            fragmentManagerState.f47398h = new ArrayList(this.f134368u);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f134356i.keySet()) {
                bundle.putBundle("result_".concat(String.valueOf(str)), (Bundle) this.f134356i.get(str));
            }
            for (String str2 : hashMap.keySet()) {
                bundle.putBundle("fragment_".concat(String.valueOf(str2)), (Bundle) hashMap.get(str2));
            }
        }
        return bundle;
    }

    /* renamed from: c */
    public final Fragment$SavedState m50419c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        ashr m50513k = this.f134348a.m50513k(componentCallbacksC0094by.f122035m);
        if (m50513k == null || !((ComponentCallbacksC0094by) m50513k.f61781c).equals(componentCallbacksC0094by)) {
            m50396W(new IllegalStateException(C0069b.m36497bM(componentCallbacksC0094by, "Fragment ", " is not currently in the FragmentManager")));
        }
        if (((ComponentCallbacksC0094by) m50513k.f61781c).f122030h >= 0) {
            return new Fragment$SavedState(m50513k.m28418b());
        }
        return null;
    }

    /* renamed from: d */
    public final ComponentCallbacksC0094by m50420d(String str) {
        return this.f134348a.m50504b(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6, types: [by] */
    /* renamed from: f */
    public final ComponentCallbacksC0094by m50421f(int i) {
        ?? r2;
        C0138cy c0138cy = this.f134348a;
        int size = c0138cy.f134813a.size();
        while (true) {
            size--;
            if (size >= 0) {
                r2 = (ComponentCallbacksC0094by) c0138cy.f134813a.get(size);
                if (r2 != 0 && r2.f122003G == i) {
                    break;
                }
            } else {
                Iterator it = c0138cy.f134814b.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ashr ashrVar = (ashr) it.next();
                        if (ashrVar != null) {
                            r2 = ashrVar.f61781c;
                            if (((ComponentCallbacksC0094by) r2).f122003G == i) {
                                break;
                            }
                        }
                    } else {
                        r2 = 0;
                        break;
                    }
                }
            }
        }
        return (ComponentCallbacksC0094by) r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final ComponentCallbacksC0094by m50422g(String str) {
        ComponentCallbacksC0094by componentCallbacksC0094by;
        C0138cy c0138cy = this.f134348a;
        if (str != null) {
            int size = c0138cy.f134813a.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                componentCallbacksC0094by = (ComponentCallbacksC0094by) c0138cy.f134813a.get(size);
                if (componentCallbacksC0094by != null && str.equals(componentCallbacksC0094by.f122005I)) {
                    break;
                }
            }
            return componentCallbacksC0094by;
        }
        componentCallbacksC0094by = null;
        if (str != null) {
            Iterator it = c0138cy.f134814b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ashr ashrVar = (ashr) it.next();
                if (ashrVar != null) {
                    Object obj = ashrVar.f61781c;
                    if (str.equals(((ComponentCallbacksC0094by) obj).f122005I)) {
                        componentCallbacksC0094by = obj;
                        break;
                    }
                }
            }
        }
        return componentCallbacksC0094by;
    }

    /* renamed from: j */
    public final C0101ce m50423j() {
        C0101ce c0101ce = this.f134365r;
        if (c0101ce != null) {
            return c0101ce;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134363p;
        if (componentCallbacksC0094by != null) {
            return componentCallbacksC0094by.f121999C.m50423j();
        }
        return this.f134339J;
    }

    /* renamed from: k */
    public final List m50424k() {
        return this.f134348a.m50508f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final Set m50425l(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((C0070ba) arrayList.get(i)).f134986d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ComponentCallbacksC0094by componentCallbacksC0094by = ((C0139cz) arrayList2.get(i3)).f134897b;
                if (componentCallbacksC0094by != null && (viewGroup = componentCallbacksC0094by.f122013Q) != null) {
                    hashSet.add(C0159ds.m51082c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    /* renamed from: m */
    public final void m50426m(InterfaceC0135cv interfaceC0135cv) {
        this.f134359l.add(interfaceC0135cv);
    }

    /* renamed from: n */
    public final void m50427n(InterfaceC0129cp interfaceC0129cp) {
        this.f134358k.add(interfaceC0129cp);
    }

    public void noteStateNotSaved() {
        if (this.f134361n != null) {
            this.f134370w = false;
            this.f134371x = false;
            this.f134373z.f134471g = false;
            for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by.f122001E.noteStateNotSaved();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [cf, gnq] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v8, types: [jnu, cf] */
    /* JADX WARN: Type inference failed for: r4v9, types: [cf, rn] */
    /* renamed from: o */
    public final void m50428o(C0102cf c0102cf, AbstractC0100cd abstractC0100cd, ComponentCallbacksC0094by componentCallbacksC0094by) {
        String str;
        ComponentCallbacksC0094by componentCallbacksC0094by2;
        if (this.f134361n == null) {
            this.f134361n = c0102cf;
            this.f134362o = abstractC0100cd;
            this.f134363p = componentCallbacksC0094by;
            if (componentCallbacksC0094by != null) {
                m50426m(new C0108cl(componentCallbacksC0094by));
            } else if (c0102cf instanceof InterfaceC0135cv) {
                m50426m(c0102cf);
            }
            if (this.f134363p != null) {
                m50397X();
            }
            if (c0102cf instanceof InterfaceC1027qx) {
                C1025qv mo46050hk = c0102cf.mo46050hk();
                this.f134351d = mo46050hk;
                if (componentCallbacksC0094by != null) {
                    componentCallbacksC0094by2 = componentCallbacksC0094by;
                } else {
                    componentCallbacksC0094by2 = c0102cf;
                }
                mo46050hk.m66953c(componentCallbacksC0094by2, this.f134354g);
            }
            int i = 0;
            if (componentCallbacksC0094by != null) {
                C0134cu c0134cu = componentCallbacksC0094by.f121999C.f134373z;
                C0134cu c0134cu2 = (C0134cu) c0134cu.f134467c.get(componentCallbacksC0094by.f122035m);
                if (c0134cu2 == null) {
                    C0134cu c0134cu3 = new C0134cu(c0134cu.f134469e);
                    c0134cu.f134467c.put(componentCallbacksC0094by.f122035m, c0134cu3);
                    c0134cu2 = c0134cu3;
                }
                this.f134373z = c0134cu2;
            } else {
                if (c0102cf instanceof hcs) {
                    this.f134373z = (C0134cu) new hcr(c0102cf.mo36706bb(), C0134cu.f134465a).m55163a(C0134cu.class);
                } else {
                    this.f134373z = new C0134cu(false);
                }
                componentCallbacksC0094by = null;
            }
            C0134cu c0134cu4 = this.f134373z;
            c0134cu4.f134471g = m50405ae();
            this.f134348a.f134816d = c0134cu4;
            ?? r4 = this.f134361n;
            if ((r4 instanceof jnu) && componentCallbacksC0094by == null) {
                jnt mo36705W = r4.mo36705W();
                mo36705W.m60083b("android:support:fragments", new C0104ch(this, i));
                Bundle m60082a = mo36705W.m60082a("android:support:fragments");
                if (m60082a != null) {
                    m50390Q(m60082a);
                }
            }
            ?? r42 = this.f134361n;
            if (r42 instanceof InterfaceC1044rn) {
                C1043rm mo46047gd = r42.mo46047gd();
                if (componentCallbacksC0094by != null) {
                    str = String.valueOf(componentCallbacksC0094by.f122035m).concat(":");
                } else {
                    str = "";
                }
                C1048rr c1048rr = new C1048rr();
                C0109cm c0109cm = new C0109cm(this, 0);
                String concat = "FragmentManager:".concat(str);
                this.f134366s = mo46047gd.m67456a(concat.concat("StartActivityForResult"), c1048rr, c0109cm);
                this.f134340K = mo46047gd.m67456a(concat.concat("StartIntentSenderForResult"), new C0110cn(), new C0109cm(this, 2));
                this.f134367t = mo46047gd.m67456a(concat.concat("RequestPermissions"), new C1046rp(), new C0109cm(this, 1));
            }
            ?? r43 = this.f134361n;
            if (r43 instanceof gnq) {
                r43.mo46051hl(this.f134335F);
            }
            C0102cf c0102cf2 = this.f134361n;
            if (c0102cf2 instanceof gnr) {
                gpv gpvVar = this.f134336G;
                ActivityC0098cb activityC0098cb = ((C0097ca) c0102cf2).f122281a;
                gpvVar.getClass();
                activityC0098cb.f170317j.add(gpvVar);
            }
            C0102cf c0102cf3 = this.f134361n;
            if (c0102cf3 instanceof InterfaceC0154dn) {
                gpv gpvVar2 = this.f134337H;
                ActivityC0098cb activityC0098cb2 = ((C0097ca) c0102cf3).f122281a;
                gpvVar2.getClass();
                activityC0098cb2.f170319l.add(gpvVar2);
            }
            C0102cf c0102cf4 = this.f134361n;
            if (c0102cf4 instanceof InterfaceC0155do) {
                gpv gpvVar3 = this.f134338I;
                ActivityC0098cb activityC0098cb3 = ((C0097ca) c0102cf4).f122281a;
                gpvVar3.getClass();
                activityC0098cb3.f170320m.add(gpvVar3);
            }
            C0102cf c0102cf5 = this.f134361n;
            if ((c0102cf5 instanceof gqt) && componentCallbacksC0094by == null) {
                usl uslVar = this.f134347R;
                ActivityC0098cb activityC0098cb4 = ((C0097ca) c0102cf5).f122281a;
                uslVar.getClass();
                C0180em c0180em = activityC0098cb4.f170322o;
                ((CopyOnWriteArrayList) c0180em.f137870c).add(uslVar);
                c0180em.f137869b.run();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    /* renamed from: p */
    final void m50429p(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (componentCallbacksC0094by.f122007K) {
            componentCallbacksC0094by.f122007K = false;
            if (!componentCallbacksC0094by.f122041s) {
                this.f134348a.m50509g(componentCallbacksC0094by);
                if (m50363aj(componentCallbacksC0094by)) {
                    this.f134369v = true;
                }
            }
        }
    }

    /* renamed from: q */
    public final void m50430q(String str) {
        C0111co c0111co = (C0111co) this.f134357j.remove(str);
        if (c0111co != null) {
            c0111co.m46493b();
        }
    }

    /* renamed from: r */
    final void m50431r(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!componentCallbacksC0094by.f122007K) {
            componentCallbacksC0094by.f122007K = true;
            if (componentCallbacksC0094by.f122041s) {
                this.f134348a.m50511i(componentCallbacksC0094by);
                if (m50363aj(componentCallbacksC0094by)) {
                    this.f134369v = true;
                }
                m50360aE(componentCallbacksC0094by);
            }
        }
    }

    /* renamed from: s */
    public final void m50432s() {
        this.f134370w = false;
        this.f134371x = false;
        this.f134373z.f134471g = false;
        m50379F(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m50433t(Configuration configuration, boolean z) {
        if (z && (this.f134361n instanceof gnq)) {
            m50396W(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null) {
                componentCallbacksC0094by.onConfigurationChanged(configuration);
                if (z) {
                    componentCallbacksC0094by.f122001E.m50433t(configuration, true);
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f134363p;
        if (componentCallbacksC0094by != null) {
            sb.append(componentCallbacksC0094by.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f134363p)));
            sb.append("}");
        } else {
            C0102cf c0102cf = this.f134361n;
            if (c0102cf != null) {
                sb.append(c0102cf.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f134361n)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final void m50434u() {
        this.f134370w = false;
        this.f134371x = false;
        this.f134373z.f134471g = false;
        m50379F(1);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [cf, gnq] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: v */
    public final void m50435v() {
        boolean isChangingConfigurations;
        this.f134372y = true;
        m50411ao(true);
        m50382I();
        C0102cf c0102cf = this.f134361n;
        if (c0102cf instanceof hcs) {
            isChangingConfigurations = this.f134348a.f134816d.f134470f;
        } else {
            isChangingConfigurations = true ^ ((Activity) c0102cf.f122588c).isChangingConfigurations();
        }
        if (isChangingConfigurations) {
            Iterator it = this.f134334E.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f47382a.iterator();
                while (it2.hasNext()) {
                    this.f134348a.f134816d.m50449c((String) it2.next(), false);
                }
            }
        }
        m50379F(-1);
        C0102cf c0102cf2 = this.f134361n;
        if (c0102cf2 instanceof gnr) {
            gpv gpvVar = this.f134336G;
            ActivityC0098cb activityC0098cb = ((C0097ca) c0102cf2).f122281a;
            gpvVar.getClass();
            activityC0098cb.f170317j.remove(gpvVar);
        }
        ?? r0 = this.f134361n;
        if (r0 instanceof gnq) {
            r0.mo46049hi(this.f134335F);
        }
        C0102cf c0102cf3 = this.f134361n;
        if (c0102cf3 instanceof InterfaceC0154dn) {
            gpv gpvVar2 = this.f134337H;
            ActivityC0098cb activityC0098cb2 = ((C0097ca) c0102cf3).f122281a;
            gpvVar2.getClass();
            activityC0098cb2.f170319l.remove(gpvVar2);
        }
        C0102cf c0102cf4 = this.f134361n;
        if (c0102cf4 instanceof InterfaceC0155do) {
            gpv gpvVar3 = this.f134338I;
            ActivityC0098cb activityC0098cb3 = ((C0097ca) c0102cf4).f122281a;
            gpvVar3.getClass();
            activityC0098cb3.f170320m.remove(gpvVar3);
        }
        C0102cf c0102cf5 = this.f134361n;
        if ((c0102cf5 instanceof gqt) && this.f134363p == null) {
            usl uslVar = this.f134347R;
            ActivityC0098cb activityC0098cb4 = ((C0097ca) c0102cf5).f122281a;
            uslVar.getClass();
            C0180em c0180em = activityC0098cb4.f170322o;
            ((CopyOnWriteArrayList) c0180em.f137870c).remove(uslVar);
            if (((C1131ut) c0180em.f137871d.remove(uslVar)) == null) {
                c0180em.f137869b.run();
            } else {
                throw null;
            }
        }
        this.f134361n = null;
        this.f134362o = null;
        this.f134363p = null;
        if (this.f134351d != null) {
            this.f134354g.m66782f();
            this.f134351d = null;
        }
        AbstractC1039ri abstractC1039ri = this.f134366s;
        if (abstractC1039ri != null) {
            abstractC1039ri.mo45864a();
            this.f134340K.mo45864a();
            this.f134367t.mo45864a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m50436w(boolean z) {
        if (z && (this.f134361n instanceof gnr)) {
            m50396W(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null) {
                componentCallbacksC0094by.onLowMemory();
                if (z) {
                    componentCallbacksC0094by.f122001E.m50436w(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final void m50437x(boolean z, boolean z2) {
        if (z2 && (this.f134361n instanceof InterfaceC0154dn)) {
            m50396W(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
            if (componentCallbacksC0094by != null && z2) {
                componentCallbacksC0094by.f122001E.m50437x(z, true);
            }
        }
    }

    /* renamed from: y */
    public final void m50438y() {
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50507e()) {
            if (componentCallbacksC0094by != null) {
                componentCallbacksC0094by.mo19989ap(componentCallbacksC0094by.m46010aP());
                componentCallbacksC0094by.f122001E.m50438y();
            }
        }
    }

    /* renamed from: z */
    public final void m50439z(Menu menu) {
        if (this.f134360m > 0) {
            for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f134348a.m50508f()) {
                if (componentCallbacksC0094by != null && !componentCallbacksC0094by.f122006J) {
                    componentCallbacksC0094by.f122001E.m50439z(menu);
                }
            }
        }
    }
}
