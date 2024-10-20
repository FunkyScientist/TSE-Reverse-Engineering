package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edg implements View.OnAttachStateChangeListener, ham {

    /* renamed from: a */
    public final fgn f137475a;

    /* renamed from: e */
    public fmh f137479e;

    /* renamed from: f */
    public boolean f137480f;

    /* renamed from: i */
    private final bkfl f137483i;

    /* renamed from: j */
    private fop f137484j;

    /* renamed from: o */
    private long f137489o;

    /* renamed from: p */
    private final C1158vt f137490p = new C1158vt((byte[]) null);

    /* renamed from: q */
    private final C1160vv f137491q = new C1160vv((byte[]) null);

    /* renamed from: k */
    private final long f137485k = 100;

    /* renamed from: b */
    public edc f137476b = edc.f137465a;

    /* renamed from: c */
    public boolean f137477c = true;

    /* renamed from: l */
    private final C1147vi f137486l = new C1147vi((byte[]) null);

    /* renamed from: m */
    private final bkoc f137487m = bkgo.m44695C(1, 0, 6);

    /* renamed from: d */
    public final Handler f137478d = new Handler(Looper.getMainLooper());

    /* renamed from: n */
    private C1158vt f137488n = C1159vu.m71312a();

    /* renamed from: h */
    public final C1158vt f137482h = new C1158vt((byte[]) null);

    /* renamed from: g */
    public final Runnable f137481g = new Runnable() { // from class: edb
        @Override // java.lang.Runnable
        public final void run() {
            C1158vt c1158vt;
            int[] iArr;
            long[] jArr;
            C1158vt c1158vt2;
            int[] iArr2;
            long[] jArr2;
            int i;
            int i2;
            int i3;
            int i4;
            fqq fqqVar;
            long[] jArr3;
            Object[] objArr;
            fmh fmhVar;
            long[] jArr4;
            Object[] objArr2;
            fmh fmhVar2;
            frz frzVar;
            frz frzVar2;
            Object[] objArr3;
            Object[] objArr4;
            frz frzVar3;
            edg edgVar = edg.this;
            if (edgVar.m51467h()) {
                edgVar.f137475a.mo52938o(true);
                edgVar.m51466g(edgVar.f137475a.f139199j.m53283a(), edgVar.f137479e);
                edgVar.m51464e(edgVar.f137475a.f139199j.m53283a(), edgVar.f137479e);
                C1158vt m51461a = edgVar.m51461a();
                int[] iArr3 = m51461a.f184407b;
                long[] jArr5 = m51461a.f184406a;
                int length = jArr5.length - 2;
                char c = 7;
                long j = -9187201950435737472L;
                int i5 = 8;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j2 = jArr5[i6];
                        if ((((~j2) << c) & j2 & j) != j) {
                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j2 & 255) < 128) {
                                    int i9 = iArr3[(i6 << 3) + i8];
                                    fmh fmhVar3 = (fmh) edgVar.f137482h.m71262a(i9);
                                    fmi fmiVar = (fmi) m51461a.m71262a(i9);
                                    if (fmiVar != null) {
                                        fqqVar = fmiVar.f139567a;
                                    } else {
                                        fqqVar = null;
                                    }
                                    if (fqqVar != null) {
                                        if (fmhVar3 == null) {
                                            C1191wz c1191wz = fqqVar.f139801c.f139790c;
                                            Object[] objArr5 = c1191wz.f186274b;
                                            long[] jArr6 = c1191wz.f186273a;
                                            int length2 = jArr6.length - 2;
                                            c1158vt2 = m51461a;
                                            iArr2 = iArr3;
                                            if (length2 >= 0) {
                                                int i10 = 0;
                                                while (true) {
                                                    long j3 = jArr6[i10];
                                                    jArr2 = jArr5;
                                                    i = length;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                        int i12 = 0;
                                                        while (i12 < i11) {
                                                            if ((j3 & 255) < 128) {
                                                                frl frlVar = (frl) objArr5[(i10 << 3) + i12];
                                                                frl frlVar2 = fre.f139831a;
                                                                objArr4 = objArr5;
                                                                if (C1131ut.m70384u(frlVar, fre.f139854x)) {
                                                                    List list = (List) fqh.m53256a(fqqVar.f139801c, fre.f139854x);
                                                                    if (list != null) {
                                                                        frzVar3 = (frz) bkcw.m44601bj(list);
                                                                    } else {
                                                                        frzVar3 = null;
                                                                    }
                                                                    edgVar.m51465f(fqqVar.f139803e, String.valueOf(frzVar3));
                                                                }
                                                            } else {
                                                                objArr4 = objArr5;
                                                            }
                                                            j3 >>= 8;
                                                            i12++;
                                                            objArr5 = objArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        i4 = 8;
                                                        if (i11 != 8) {
                                                            i2 = i7;
                                                            i3 = i8;
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                    }
                                                    if (i10 == length2) {
                                                        break;
                                                    }
                                                    i10++;
                                                    jArr5 = jArr2;
                                                    length = i;
                                                    objArr5 = objArr3;
                                                }
                                            } else {
                                                jArr2 = jArr5;
                                                i = length;
                                            }
                                            i2 = i7;
                                            i3 = i8;
                                        } else {
                                            c1158vt2 = m51461a;
                                            iArr2 = iArr3;
                                            jArr2 = jArr5;
                                            i = length;
                                            C1191wz c1191wz2 = fqqVar.f139801c.f139790c;
                                            Object[] objArr6 = c1191wz2.f186274b;
                                            long[] jArr7 = c1191wz2.f186273a;
                                            int length3 = jArr7.length - 2;
                                            if (length3 >= 0) {
                                                int i13 = 0;
                                                while (true) {
                                                    long j4 = jArr7[i13];
                                                    i2 = i7;
                                                    i3 = i8;
                                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                                        int i15 = 0;
                                                        while (i15 < i14) {
                                                            if ((j4 & 255) < 128) {
                                                                jArr4 = jArr7;
                                                                frl frlVar3 = (frl) objArr6[(i13 << 3) + i15];
                                                                frl frlVar4 = fre.f139831a;
                                                                objArr2 = objArr6;
                                                                if (C1131ut.m70384u(frlVar3, fre.f139854x)) {
                                                                    List list2 = (List) fqh.m53256a(fmhVar3.f139565a, fre.f139854x);
                                                                    if (list2 != null) {
                                                                        frzVar = (frz) bkcw.m44601bj(list2);
                                                                    } else {
                                                                        frzVar = null;
                                                                    }
                                                                    fmhVar2 = fmhVar3;
                                                                    List list3 = (List) fqh.m53256a(fqqVar.f139801c, fre.f139854x);
                                                                    if (list3 != null) {
                                                                        frzVar2 = (frz) bkcw.m44601bj(list3);
                                                                    } else {
                                                                        frzVar2 = null;
                                                                    }
                                                                    if (!C1131ut.m70384u(frzVar, frzVar2)) {
                                                                        edgVar.m51465f(fqqVar.f139803e, String.valueOf(frzVar2));
                                                                    }
                                                                    j4 >>= 8;
                                                                    i15++;
                                                                    objArr6 = objArr2;
                                                                    jArr7 = jArr4;
                                                                    fmhVar3 = fmhVar2;
                                                                }
                                                            } else {
                                                                jArr4 = jArr7;
                                                                objArr2 = objArr6;
                                                            }
                                                            fmhVar2 = fmhVar3;
                                                            j4 >>= 8;
                                                            i15++;
                                                            objArr6 = objArr2;
                                                            jArr7 = jArr4;
                                                            fmhVar3 = fmhVar2;
                                                        }
                                                        jArr3 = jArr7;
                                                        objArr = objArr6;
                                                        fmhVar = fmhVar3;
                                                        i4 = 8;
                                                        if (i14 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr3 = jArr7;
                                                        objArr = objArr6;
                                                        fmhVar = fmhVar3;
                                                    }
                                                    if (i13 == length3) {
                                                        break;
                                                    }
                                                    i13++;
                                                    i7 = i2;
                                                    i8 = i3;
                                                    objArr6 = objArr;
                                                    jArr7 = jArr3;
                                                    fmhVar3 = fmhVar;
                                                }
                                            }
                                            i2 = i7;
                                            i3 = i8;
                                        }
                                        i4 = 8;
                                    } else {
                                        eue.m52308a("no value for specified key");
                                        throw new bkbq();
                                    }
                                } else {
                                    c1158vt2 = m51461a;
                                    iArr2 = iArr3;
                                    jArr2 = jArr5;
                                    i = length;
                                    i2 = i7;
                                    i3 = i8;
                                    i4 = i5;
                                }
                                j2 >>= i4;
                                i8 = i3 + 1;
                                i5 = i4;
                                i7 = i2;
                                m51461a = c1158vt2;
                                iArr3 = iArr2;
                                jArr5 = jArr2;
                                length = i;
                            }
                            c1158vt = m51461a;
                            iArr = iArr3;
                            jArr = jArr5;
                            int i16 = length;
                            if (i7 != i5) {
                                break;
                            } else {
                                length = i16;
                            }
                        } else {
                            c1158vt = m51461a;
                            iArr = iArr3;
                            jArr = jArr5;
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                        m51461a = c1158vt;
                        iArr3 = iArr;
                        jArr5 = jArr;
                        c = 7;
                        j = -9187201950435737472L;
                        i5 = 8;
                    }
                }
                edgVar.f137482h.m71266e();
                C1158vt m51461a2 = edgVar.m51461a();
                int[] iArr4 = m51461a2.f184407b;
                Object[] objArr7 = m51461a2.f184408c;
                long[] jArr8 = m51461a2.f184406a;
                int length4 = jArr8.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j5 = jArr8[i17];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            for (int i19 = 0; i19 < i18; i19++) {
                                if ((j5 & 255) < 128) {
                                    int i20 = (i17 << 3) + i19;
                                    edgVar.f137482h.m71267f(iArr4[i20], new fmh(((fmi) objArr7[i20]).f139567a, edgVar.m51461a()));
                                }
                                j5 >>= 8;
                            }
                            if (i18 != 8) {
                                break;
                            }
                        }
                        if (i17 == length4) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                }
                edgVar.f137479e = new fmh(edgVar.f137475a.f139199j.m53283a(), edgVar.m51461a());
                edgVar.f137480f = false;
            }
        }
    };

    public edg(fgn fgnVar, bkfl bkflVar) {
        this.f137475a = fgnVar;
        this.f137483i = bkflVar;
        this.f137479e = new fmh(fgnVar.f139199j.m53283a(), C1159vu.m71312a());
    }

    /* renamed from: m */
    private final void m51457m(int i) {
        if (this.f137490p.m71263b(i)) {
            this.f137490p.m71265d(i);
        } else {
            this.f137491q.m71338d(i);
        }
    }

    /* renamed from: n */
    private final void m51458n() {
        ViewStructure newViewStructure;
        ViewStructure newViewStructure2;
        ViewStructure newViewStructure3;
        ViewStructure newViewStructure4;
        fop fopVar = this.f137484j;
        if (fopVar != null && Build.VERSION.SDK_INT >= 29) {
            char c = 7;
            if (this.f137490p.f184410e != 0) {
                ArrayList arrayList = new ArrayList();
                C1158vt c1158vt = this.f137490p;
                Object[] objArr = c1158vt.f184408c;
                long[] jArr = c1158vt.f184406a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        long[] jArr2 = jArr;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((j & 255) < 128) {
                                    arrayList.add((Cfor) objArr[(i << 3) + i3]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                        jArr = jArr2;
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add(((Cfor) arrayList.get(i4)).f139690a);
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewsAppeared(arrayList2);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    newViewStructure3 = amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).newViewStructure(fopVar.f139689b);
                    newViewStructure3.getExtras().putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewAppeared(newViewStructure3);
                    for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                        amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewAppeared((ViewStructure) arrayList2.get(i5));
                    }
                    newViewStructure4 = amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).newViewStructure(fopVar.f139689b);
                    newViewStructure4.getExtras().putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewAppeared(newViewStructure4);
                }
                this.f137490p.m71266e();
            }
            if (this.f137491q.f184577d != 0) {
                ArrayList arrayList3 = new ArrayList();
                C1160vv c1160vv = this.f137491q;
                int[] iArr = c1160vv.f184575b;
                long[] jArr3 = c1160vv.f184574a;
                int length2 = jArr3.length - 2;
                if (length2 >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j2 = jArr3[i6];
                        int i7 = length2;
                        if ((((~j2) << c) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i6 - i7)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((j2 & 255) < 128) {
                                    arrayList3.add(Integer.valueOf(iArr[(i6 << 3) + i9]));
                                }
                                j2 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i6 == i7) {
                            break;
                        }
                        i6++;
                        length2 = i7;
                        c = 7;
                    }
                }
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    arrayList4.add(Long.valueOf(((Number) arrayList3.get(i10)).intValue()));
                }
                long[] m44587bQ = bkcw.m44587bQ(arrayList4);
                if (Build.VERSION.SDK_INT >= 34) {
                    Object obj = fopVar.f139688a;
                    foo m53228a = foq.m53228a(fopVar.f139689b);
                    m53228a.getClass();
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(obj).notifyViewsDisappeared(bg$$ExternalSyntheticApiModelOutline1.m40430m(m53228a.f139687a), m44587bQ);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    newViewStructure = amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).newViewStructure(fopVar.f139689b);
                    newViewStructure.getExtras().putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewAppeared(newViewStructure);
                    Object obj2 = fopVar.f139688a;
                    foo m53228a2 = foq.m53228a(fopVar.f139689b);
                    m53228a2.getClass();
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(obj2).notifyViewsDisappeared(bg$$ExternalSyntheticApiModelOutline1.m40430m(m53228a2.f139687a), m44587bQ);
                    newViewStructure2 = amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).newViewStructure(fopVar.f139689b);
                    newViewStructure2.getExtras().putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                    amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewAppeared(newViewStructure2);
                }
                this.f137491q.m71336b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        if (r8 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x021f, code lost:
    
        if (((((~r11) << 6) & r11) & (-9187201950435737472L)) == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0221, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m51459o(p000.fqq r20) {
        /*
            Method dump skipped, instructions count: 587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.edg.m51459o(fqq):void");
    }

    /* renamed from: p */
    private final void m51460p(fqq fqqVar) {
        if (m51467h()) {
            m51457m(fqqVar.f139803e);
            List m53276i = fqqVar.m53276i();
            int size = m53276i.size();
            for (int i = 0; i < size; i++) {
                m51460p((fqq) m53276i.get(i));
            }
        }
    }

    /* renamed from: a */
    public final C1158vt m51461a() {
        if (this.f137477c) {
            this.f137477c = false;
            this.f137488n = fmj.m53197b(this.f137475a.f139199j);
            this.f137489o = System.currentTimeMillis();
        }
        return this.f137488n;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x004a, B:17:0x0057, B:19:0x005f, B:21:0x0068, B:22:0x006b, B:24:0x006f, B:25:0x0078, B:34:0x003c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008b -> B:13:0x004a). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m51462b(p000.bkeg r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof p000.edf
            if (r0 == 0) goto L13
            r0 = r9
            edf r0 = (p000.edf) r0
            int r1 = r0.f137472c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f137472c = r1
            goto L18
        L13:
            edf r0 = new edf
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f137470a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f137472c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            bknu r2 = r0.f137474e
            edg r5 = r0.f137473d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L2e
            goto L4a
        L2e:
            r9 = move-exception
            goto L99
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L38:
            bknu r2 = r0.f137474e
            edg r5 = r0.f137473d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L2e
            goto L57
        L40:
            p000.bjwl.m44327ba(r9)
            bkoc r9 = r8.f137487m     // Catch: java.lang.Throwable -> L97
            bknu r2 = r9.mo45183A()     // Catch: java.lang.Throwable -> L97
            r5 = r8
        L4a:
            r0.f137473d = r5     // Catch: java.lang.Throwable -> L2e
            r0.f137474e = r2     // Catch: java.lang.Throwable -> L2e
            r0.f137472c = r4     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r2.m45161a(r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L57
            return r1
        L57:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L8f
            r2.m45162b()     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r5.m51467h()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L6b
            r5.m51458n()     // Catch: java.lang.Throwable -> L2e
        L6b:
            boolean r9 = r5.f137480f     // Catch: java.lang.Throwable -> L2e
            if (r9 != 0) goto L78
            r5.f137480f = r4     // Catch: java.lang.Throwable -> L2e
            android.os.Handler r9 = r5.f137478d     // Catch: java.lang.Throwable -> L2e
            java.lang.Runnable r6 = r5.f137481g     // Catch: java.lang.Throwable -> L2e
            r9.post(r6)     // Catch: java.lang.Throwable -> L2e
        L78:
            vi r9 = r5.f137486l     // Catch: java.lang.Throwable -> L2e
            r9.clear()     // Catch: java.lang.Throwable -> L2e
            long r6 = r5.f137485k     // Catch: java.lang.Throwable -> L2e
            r0.f137473d = r5     // Catch: java.lang.Throwable -> L2e
            r0.f137474e = r2     // Catch: java.lang.Throwable -> L2e
            r0.f137472c = r3     // Catch: java.lang.Throwable -> L2e
            r6 = 100
            java.lang.Object r9 = p000.bkle.m45039e(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 == r1) goto L8e
            goto L4a
        L8e:
            return r1
        L8f:
            vi r9 = r5.f137486l
            r9.clear()
            bkcg r9 = p000.bkcg.f114898a
            return r9
        L97:
            r9 = move-exception
            r5 = r8
        L99:
            vi r0 = r5.f137486l
            r0.clear()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.edg.m51462b(bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final void m51463c(fbn fbnVar) {
        if (this.f137486l.add(fbnVar)) {
            this.f137487m.mo45186c(bkcg.f114898a);
        }
    }

    /* renamed from: e */
    public final void m51464e(fqq fqqVar, fmh fmhVar) {
        int i;
        List m53276i = fqqVar.m53276i();
        int size = m53276i.size();
        for (int i2 = 0; i2 < size; i2++) {
            fqq fqqVar2 = (fqq) m53276i.get(i2);
            if (m51461a().m71263b(fqqVar2.f139803e) && !fmhVar.f139566b.m71335a(fqqVar2.f139803e)) {
                m51459o(fqqVar2);
            }
        }
        C1158vt c1158vt = this.f137482h;
        int[] iArr = c1158vt.f184407b;
        long[] jArr = c1158vt.f184406a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = i3 - length;
                    int i5 = 0;
                    while (true) {
                        i = 8 - ((~i4) >>> 31);
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            if (!m51461a().m71263b(i6)) {
                                m51457m(i6);
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List m53276i2 = fqqVar.m53276i();
        int size2 = m53276i2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            fqq fqqVar3 = (fqq) m53276i2.get(i7);
            if (m51461a().m71263b(fqqVar3.f139803e) && this.f137482h.m71263b(fqqVar3.f139803e)) {
                Object m71262a = this.f137482h.m71262a(fqqVar3.f139803e);
                if (m71262a != null) {
                    m51464e(fqqVar3, (fmh) m71262a);
                } else {
                    eue.m52308a("node not present in pruned tree before this change");
                    throw new bkbq();
                }
            }
        }
    }

    /* renamed from: f */
    public final void m51465f(int i, String str) {
        fop fopVar;
        if (Build.VERSION.SDK_INT >= 29 && (fopVar = this.f137484j) != null) {
            AutofillId m53227a = fopVar.m53227a(i);
            if (m53227a != null) {
                if (Build.VERSION.SDK_INT < 29) {
                    return;
                }
                amg$$ExternalSyntheticApiModelOutline0.m22118m(fopVar.f139688a).notifyViewTextChanged(m53227a, str);
                return;
            }
            eue.m52308a("Invalid content capture ID");
            throw new bkbq();
        }
    }

    /* renamed from: g */
    public final void m51466g(fqq fqqVar, fmh fmhVar) {
        C1160vv c1160vv = new C1160vv(fqqVar.m53276i().size());
        List m53276i = fqqVar.m53276i();
        int size = m53276i.size();
        for (int i = 0; i < size; i++) {
            fqq fqqVar2 = (fqq) m53276i.get(i);
            if (m51461a().m71263b(fqqVar2.f139803e)) {
                if (!fmhVar.f139566b.m71335a(fqqVar2.f139803e)) {
                    m51463c(fqqVar.f139800b);
                    return;
                }
                c1160vv.m71338d(fqqVar2.f139803e);
            }
        }
        C1160vv c1160vv2 = fmhVar.f139566b;
        int[] iArr = c1160vv2.f184575b;
        long[] jArr = c1160vv2.f184574a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        int i5 = 8 - ((~i3) >>> 31);
                        if (i4 < i5) {
                            if ((255 & j) < 128 && !c1160vv.m71335a(iArr[(i2 << 3) + i4])) {
                                m51463c(fqqVar.f139800b);
                                return;
                            } else {
                                j >>= 8;
                                i4++;
                            }
                        } else if (i5 != 8) {
                            break;
                        }
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        List m53276i2 = fqqVar.m53276i();
        int size2 = m53276i2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            fqq fqqVar3 = (fqq) m53276i2.get(i6);
            if (m51461a().m71263b(fqqVar3.f139803e)) {
                Object m71262a = this.f137482h.m71262a(fqqVar3.f139803e);
                if (m71262a != null) {
                    m51466g(fqqVar3, (fmh) m71262a);
                } else {
                    eue.m52308a("node not present in pruned tree before this change");
                    throw new bkbq();
                }
            }
        }
    }

    /* renamed from: h */
    public final boolean m51467h() {
        if (this.f137484j != null) {
            return true;
        }
        return false;
    }

    @Override // p000.ham
    /* renamed from: k */
    public final void mo26900k() {
        this.f137484j = (fop) this.f137483i.mo9879a();
        m51459o(this.f137475a.f139199j.m53283a());
        m51458n();
    }

    @Override // p000.ham
    /* renamed from: l */
    public final void mo26901l() {
        m51460p(this.f137475a.f139199j.m53283a());
        m51458n();
        this.f137484j = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f137478d.removeCallbacks(this.f137481g);
        this.f137484j = null;
    }

    @Override // p000.ham
    /* renamed from: i */
    public final /* synthetic */ void mo26898i() {
    }

    @Override // p000.ham
    /* renamed from: j */
    public final /* synthetic */ void mo26899j() {
    }

    @Override // p000.ham
    /* renamed from: d */
    public final /* synthetic */ void mo26897d(hbb hbbVar) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
