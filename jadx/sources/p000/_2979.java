package p000;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2979 {

    /* renamed from: a */
    public final Object f5658a;

    /* renamed from: b */
    public final Object f5659b;

    /* renamed from: c */
    public final Object f5660c;

    public _2979(asiz asizVar, bjrv bjrvVar, Runnable runnable) {
        this.f5659b = asizVar;
        this.f5660c = bjrvVar;
        this.f5658a = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    static void m6247d(avjd avjdVar, View view) {
        if (view instanceof avjf) {
            ((avjf) view).mo30846b(avjdVar);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m6247d(avjdVar, viewGroup.getChildAt(i));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    static void m6248f(avjd avjdVar, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m6248f(avjdVar, viewGroup.getChildAt(i));
            }
        }
        if (view instanceof avjf) {
            ((avjf) view).mo30849jA(avjdVar);
        }
    }

    /* renamed from: g */
    private static void m6249g(View view, avit avitVar) {
        view.setTag(R.id.view_bound_account_tag, avitVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        r3 = r8;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Class m6250a(int r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f5658a
            int r1 = r0.size()
            r2 = 0
            r3 = r2
        L8:
            if (r3 >= r1) goto L24
            java.lang.Object r4 = r0.get(r3)
            java.lang.Class r4 = (java.lang.Class) r4
            int[] r5 = r9.m6252c(r4)
            int r6 = r5.length
            r7 = r2
        L16:
            int r8 = r3 + 1
            if (r7 >= r6) goto L22
            r8 = r5[r7]
            if (r8 != r10) goto L1f
            return r4
        L1f:
            int r7 = r7 + 1
            goto L16
        L22:
            r3 = r8
            goto L8
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Attempted to get a Widget Class for an unknown Id: "
            java.lang.String r10 = p000.C0069b.m36491bG(r10, r1)
            r0.<init>(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2979.m6250a(int):java.lang.Class");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public final int[] m6251b() {
        return Collection.EL.stream(this.f5658a).flatMapToInt(new apny(this, 4)).toArray();
    }

    /* renamed from: c */
    public final int[] m6252c(Class cls) {
        return ((AppWidgetManager) ((yer) this.f5660c).m73050a()).getAppWidgetIds(new ComponentName((Context) this.f5659b, (Class<?>) cls));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [avjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [avjd, java.lang.Object] */
    /* renamed from: e */
    public final void m6253e(View view, int i, Object obj) {
        String str;
        avit avitVar;
        if (obj == null) {
            avitVar = new avit(2, null);
        } else {
            str = ((acty) obj).f16439a;
            if (str.contains("@")) {
                avitVar = new avit(1, str);
            } else {
                avitVar = new avit(2, null);
            }
        }
        avit avitVar2 = (avit) view.getTag(R.id.view_bound_account_tag);
        if (!avitVar.equals(avitVar2)) {
            if (avitVar2 == null) {
                ((axjp) this.f5659b).m33388a(view, i, avitVar);
                m6249g(view, avitVar);
                return;
            }
            int[] iArr = grz.f142084a;
            if (view.isAttachedToWindow()) {
                m6248f(this.f5658a, view);
                ((avje) ((axjp) this.f5659b).f73451b).mo31194e(view);
                ((axjp) this.f5659b).m33388a(view, i, avitVar);
                m6247d(this.f5658a, view);
                m6249g(view, avitVar);
            }
        }
    }

    public _2979(avin avinVar, bfpf bfpfVar, avap avapVar) {
        this.f5658a = avinVar;
        this.f5659b = bfpfVar;
        this.f5660c = avapVar;
    }

    public _2979(avjd avjdVar, axjp axjpVar, avap avapVar) {
        this.f5658a = avjdVar;
        this.f5659b = axjpVar;
        this.f5660c = avapVar;
    }

    public _2979(Context context) {
        this.f5659b = context;
        int i = 7;
        this.f5660c = new yer(new arpn(context, i));
        Stream map = Collection.EL.stream(aylw.m34571m(context, AppWidgetProvider.class)).map(new arpz(i));
        int i2 = batz.f81540d;
        this.f5658a = (batz) map.collect(baqp.f81407a);
    }
}
