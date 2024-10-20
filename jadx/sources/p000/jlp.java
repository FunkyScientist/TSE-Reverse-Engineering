package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jlp {

    /* renamed from: a */
    public job f152071a;

    /* renamed from: b */
    public boolean f152072b;

    /* renamed from: c */
    public boolean f152073c;

    /* renamed from: d */
    public boolean f152074d;

    /* renamed from: e */
    public int f152075e;

    /* renamed from: f */
    private final bkij f152076f;

    /* renamed from: g */
    private final Context f152077g;

    /* renamed from: h */
    private final String f152078h;

    /* renamed from: i */
    private final bkfl f152079i;

    /* renamed from: j */
    private final List f152080j;

    /* renamed from: k */
    private final List f152081k;

    /* renamed from: l */
    private Executor f152082l;

    /* renamed from: m */
    private Executor f152083m;

    /* renamed from: n */
    private final Set f152084n;

    /* renamed from: o */
    private final Set f152085o;

    /* renamed from: p */
    private final List f152086p;

    /* renamed from: q */
    private bkek f152087q;

    /* renamed from: r */
    private final kni f152088r;

    public jlp(Context context, Class cls, String str) {
        this.f152080j = new ArrayList();
        this.f152081k = new ArrayList();
        this.f152075e = 1;
        this.f152088r = new kni((short[]) null);
        this.f152084n = new LinkedHashSet();
        this.f152085o = new LinkedHashSet();
        this.f152086p = new ArrayList();
        this.f152073c = true;
        this.f152076f = bkgo.m44720r(cls);
        this.f152077g = context;
        this.f152078h = str;
        this.f152079i = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021a A[LOOP:6: B:98:0x01ec->B:110:0x021a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x022c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.jlr m60020a() {
        /*
            Method dump skipped, instructions count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jlp.m60020a():jlr");
    }

    /* renamed from: b */
    public final void m60021b(jna... jnaVarArr) {
        int length;
        jnaVarArr.getClass();
        int i = 0;
        while (true) {
            length = jnaVarArr.length;
            if (i >= length) {
                break;
            }
            jna jnaVar = jnaVarArr[i];
            this.f152085o.add(Integer.valueOf(jnaVar.f152239a));
            this.f152085o.add(Integer.valueOf(jnaVar.f152240b));
            i++;
        }
        kni kniVar = this.f152088r;
        jna[] jnaVarArr2 = (jna[]) Arrays.copyOf(jnaVarArr, length);
        jnaVarArr2.getClass();
        for (jna jnaVar2 : jnaVarArr2) {
            kniVar.m61167v(jnaVar2);
        }
    }

    @bkbn
    /* renamed from: c */
    public final void m60022c(int... iArr) {
        for (int i : iArr) {
            this.f152084n.add(Integer.valueOf(i));
        }
    }

    /* renamed from: d */
    public final void m60023d() {
        this.f152073c = true;
        this.f152074d = true;
    }

    /* renamed from: e */
    public final void m60024e(bkek bkekVar) {
        if (this.f152082l == null && this.f152083m == null) {
            if (bkekVar.get(bkeh.f115010k) != null) {
                this.f152087q = bkekVar;
                return;
            }
            throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
        }
        throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
    }

    /* renamed from: f */
    public final void m60025f(Executor executor) {
        executor.getClass();
        if (this.f152087q == null) {
            this.f152082l = executor;
            return;
        }
        throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
    }

    /* renamed from: g */
    public final void m60026g(Executor executor) {
        executor.getClass();
        if (this.f152087q == null) {
            this.f152083m = executor;
            return;
        }
        throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
    }

    /* renamed from: h */
    public final void m60027h(irp irpVar) {
        this.f152080j.add(irpVar);
    }

    public jlp(bkij bkijVar, String str, bkfl bkflVar, Context context) {
        this.f152080j = new ArrayList();
        this.f152081k = new ArrayList();
        this.f152075e = 1;
        this.f152088r = new kni((short[]) null);
        this.f152084n = new LinkedHashSet();
        this.f152085o = new LinkedHashSet();
        this.f152086p = new ArrayList();
        this.f152073c = true;
        this.f152076f = bkijVar;
        this.f152077g = context;
        this.f152078h = str;
        this.f152079i = bkflVar;
    }
}
