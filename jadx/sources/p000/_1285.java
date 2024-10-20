package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1285 {

    /* renamed from: a */
    public boolean f623a;

    /* renamed from: b */
    public final Object f624b;

    /* renamed from: c */
    public final Object f625c;

    /* renamed from: d */
    public final Object f626d;

    /* renamed from: e */
    public final Object f627e;

    public _1285(adab adabVar, udp udpVar) {
        this.f626d = new axza(null, null, null);
        this.f627e = new axza(null, null, null);
        this.f625c = adabVar;
        this.f624b = udpVar;
    }

    /* renamed from: a */
    public final void m777a(String str) {
        ((bbfh) ((bbfh) ((bbdu) this.f624b).m37634b()).mo37670P((char) 2863)).mo37694p(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m778b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        WeakReference weakReference = (WeakReference) ((WeakHashMap) this.f626d).get(componentCallbacksC0094by);
        if (weakReference != null && weakReference.get() == componentCallbacksC0094by.m45985I()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m779c(int i, udl udlVar) {
        ((axza) this.f626d).m34159s(i, udlVar);
    }

    /* renamed from: d */
    public final void m780d(int i, Function function) {
        ((axza) this.f627e).m34159s(i, function);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: e */
    public final balb m781e(int i, Object obj) {
        if (this.f623a) {
            Object obj2 = this.f626d;
            return balb.m36937h((aszx) ((bahc) obj2).f80915b.get(bahc.m36745d(i, obj, "")));
        }
        return bajo.f81037a;
    }

    /* renamed from: f */
    public final void m782f(int i, Object obj, int i2) {
        m783g(i, obj, i2, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [aseo, java.lang.Object] */
    /* renamed from: g */
    public final void m783g(int i, Object obj, int i2, String str) {
        balb balbVar;
        if (this.f623a) {
            Object obj2 = this.f626d;
            String m36745d = bahc.m36745d(i, obj, str);
            bahc bahcVar = (bahc) obj2;
            if (bahcVar.f80915b.containsKey(m36745d)) {
                aszx aszxVar = (aszx) bahcVar.f80915b.remove(m36745d);
                aszxVar.getClass();
                long epochMilli = bahcVar.f80914a.mo6308e().toEpochMilli();
                bfil m39983O = bhpq.f108592a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpq bhpqVar = (bhpq) m39983O.f99874b;
                bhpqVar.f108595c = 2;
                bhpqVar.f108594b = 2 | bhpqVar.f108594b;
                Object obj3 = aszxVar.f62812b;
                bfil m39983O2 = bhqc.f108664a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bhqc bhqcVar = (bhqc) m39983O2.f99874b;
                bhqcVar.f108667c = i2 - 1;
                bhqcVar.f108666b |= 1;
                bfil bfilVar = (bfil) obj3;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhqt bhqtVar = (bhqt) bfilVar.f99874b;
                bhqc bhqcVar2 = (bhqc) m39983O2.mo39957u();
                bhqt bhqtVar2 = bhqt.f108873a;
                bhqcVar2.getClass();
                bhqtVar.f108878e = bhqcVar2;
                bhqtVar.f108875b |= 16;
                long j = epochMilli - aszxVar.f62811a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhqt bhqtVar3 = (bhqt) bfilVar.f99874b;
                bhqtVar3.f108875b |= 8;
                bhqtVar3.f108877d = j;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpq bhpqVar2 = (bhpq) m39983O.f99874b;
                bhqt bhqtVar4 = (bhqt) bfilVar.mo39957u();
                bhqtVar4.getClass();
                bhpqVar2.f108597e = bhqtVar4;
                bhpqVar2.f108594b |= 128;
                balbVar = balb.m36938i((bhpq) m39983O.mo39957u());
            } else {
                balbVar = bajo.f81037a;
            }
            if (balbVar.mo36894g()) {
                asef m6264h = ((_2982) this.f627e).m6264h(balbVar.mo36890c(), this.f624b);
                m6264h.m28311j((String) this.f625c);
                m6264h.mo28304c();
            }
        }
    }

    /* renamed from: h */
    public final void m784h(int i, bhpp bhppVar, String str) {
        bfil m39983O = bhpq.f108592a.m39983O();
        if (bhppVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhpq bhpqVar = (bhpq) m39983O.f99874b;
            bhpqVar.f108596d = bhppVar;
            bhpqVar.f108594b |= 32;
        }
        asef m6263g = ((_2982) this.f627e).m6263g(m39983O.mo39957u());
        m6263g.m28310i(i - 1);
        m6263g.m28311j(str);
        m6263g.mo28304c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [aseo, java.lang.Object] */
    /* renamed from: i */
    public final void m785i(int i, Object obj, int i2, long j) {
        balb balbVar;
        if (this.f623a) {
            if (j > 0) {
                Object obj2 = this.f626d;
                String m36745d = bahc.m36745d(i, obj, "");
                bahc bahcVar = (bahc) obj2;
                if (bahcVar.f80915b.containsKey(m36745d)) {
                    aszx aszxVar = (aszx) bahcVar.f80915b.remove(m36745d);
                    aszxVar.getClass();
                    bfil m39983O = bhpq.f108592a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhpq bhpqVar = (bhpq) m39983O.f99874b;
                    bhpqVar.f108595c = 2;
                    bhpqVar.f108594b = 2 | bhpqVar.f108594b;
                    Object obj3 = aszxVar.f62812b;
                    bfil m39983O2 = bhqc.f108664a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bhqc bhqcVar = (bhqc) m39983O2.f99874b;
                    bhqcVar.f108667c = i2 - 1;
                    bhqcVar.f108666b |= 1;
                    bfil bfilVar = (bfil) obj3;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bhqt bhqtVar = (bhqt) bfilVar.f99874b;
                    bhqc bhqcVar2 = (bhqc) m39983O2.mo39957u();
                    bhqt bhqtVar2 = bhqt.f108873a;
                    bhqcVar2.getClass();
                    bhqtVar.f108878e = bhqcVar2;
                    bhqtVar.f108875b |= 16;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bhqt bhqtVar3 = (bhqt) bfilVar.f99874b;
                    bhqtVar3.f108875b |= 8;
                    bhqtVar3.f108877d = j;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bhpq bhpqVar2 = (bhpq) m39983O.f99874b;
                    bhqt bhqtVar4 = (bhqt) bfilVar.mo39957u();
                    bhqtVar4.getClass();
                    bhpqVar2.f108597e = bhqtVar4;
                    bhpqVar2.f108594b |= 128;
                    balbVar = balb.m36938i((bhpq) m39983O.mo39957u());
                } else {
                    balbVar = bajo.f81037a;
                }
                if (balbVar.mo36894g()) {
                    asef m6264h = ((_2982) this.f627e).m6264h(balbVar.mo36890c(), this.f624b);
                    m6264h.m28311j((String) this.f625c);
                    m6264h.mo28304c();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Invalid elapsed time, it should be more than 0");
        }
    }

    /* renamed from: j */
    public final Bitmap m786j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        batz batzVar = ((avig) this.f627e).f68943c;
        if (batzVar != null && !batzVar.isEmpty()) {
            int i = ((bbbl) batzVar).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                if (((avif) batzVar.get(i2)).ordinal() == 0) {
                    Map map = auzf.f68049a;
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    int min = Math.min(width, height);
                    int i3 = min - width;
                    int i4 = min - height;
                    Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    Paint paint = new Paint(1);
                    paint.setColor(-16777216);
                    float f = min / 2;
                    canvas.drawCircle(f, f, f, paint);
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                    canvas.drawBitmap(bitmap, i3 / 2, i4 / 2, paint);
                    bitmap = createBitmap;
                }
            }
        }
        return bitmap;
    }

    /* renamed from: k */
    public final void m787k(Context context) {
        int m31182b;
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_account_circle_vd_theme_24);
        if (avol.m31410w(context)) {
            m31182b = avol.m31322F(context, R.attr.colorPrimaryGoogle);
        } else {
            m31182b = avic.m31176c(context).m31182b(avia.BLUE);
        }
        avol.m31413z(m63704o, m31182b);
        m790n(m63704o, true);
    }

    /* renamed from: l */
    public final void m788l() {
        ayrf.m34762c();
        ImageView imageView = (ImageView) ((WeakReference) this.f626d).get();
        if (!this.f623a && imageView != null) {
            auzf.m30841b(imageView, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: m */
    public final void m789m(Runnable runnable) {
        if (ayrf.m34766g()) {
            this.f625c.execute(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: n */
    public final void m790n(Drawable drawable, boolean z) {
        ImageView imageView = (ImageView) ((WeakReference) this.f626d).get();
        if (!this.f623a && imageView != null) {
            auze auzeVar = new auze(this, drawable, z);
            imageView.addOnAttachStateChangeListener(auzeVar);
            int[] iArr = grz.f142084a;
            if (imageView.isAttachedToWindow()) {
                imageView.post(new atio(auzeVar, imageView, 12, null));
            }
        }
    }

    /* renamed from: o */
    public final aszx m791o(int i, Object obj) {
        return m792p(i, obj, "");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: p */
    public final aszx m792p(int i, Object obj, String str) {
        if (this.f623a) {
            bahc bahcVar = (bahc) this.f626d;
            aszx aszxVar = new aszx(i, obj, bahcVar.f80914a.mo6308e().toEpochMilli());
            bahcVar.f80915b.put(bahc.m36745d(i, obj, str), aszxVar);
            return aszxVar;
        }
        return new aszx(i, obj, 0L);
    }

    public _1285() {
        this.f624b = bbfl.m37715h("AppStartupChain");
        this.f625c = new WeakHashMap();
        this.f626d = new WeakHashMap();
        this.f627e = new WeakHashMap();
        this.f623a = false;
    }

    public _1285(Object obj, avig avigVar, ImageView imageView, Executor executor) {
        imageView.getClass();
        this.f626d = new WeakReference(imageView);
        this.f627e = avigVar;
        this.f624b = obj;
        this.f625c = executor;
    }

    public _1285(Context context, _2998 _2998, String str) {
        this.f623a = false;
        asea aseaVar = new asea(context, bhya.f109614h.f109615i);
        aseaVar.f61608g = ayvl.f76904a;
        this.f627e = aseaVar.m28294a();
        this.f626d = new bahc(_2998);
        this.f624b = atgv.m29244b(context, new bhpk());
        this.f625c = str;
    }
}
