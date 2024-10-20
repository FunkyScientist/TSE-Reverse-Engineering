package p000;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.Property;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.titlecard.MemoryTitleCardContainer;
import java.util.HashSet;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1501 {

    /* renamed from: a */
    public final Object f1040a;

    /* renamed from: b */
    public final Object f1041b;

    /* renamed from: c */
    public final Object f1042c;

    /* renamed from: d */
    public final Object f1043d;

    /* renamed from: e */
    public final Object f1044e;

    public _1501(Size size, Size size2, batz batzVar, batz batzVar2, batz batzVar3) {
        this.f1041b = size;
        this.f1040a = size2;
        this.f1044e = batzVar;
        this.f1043d = batzVar2;
        this.f1042c = batzVar3;
    }

    /* renamed from: h */
    public static final Animator m1485h(ColorDrawable colorDrawable, int i) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(colorDrawable, (Property<ColorDrawable, V>) urw.f181403f, new ArgbEvaluator(), Integer.valueOf(i));
        ofObject.setInterpolator(new hab());
        ofObject.setDuration(140L);
        ofObject.setAutoCancel(true);
        return ofObject;
    }

    /* renamed from: o */
    public static void m1486o(Context context, tip tipVar, begn begnVar, Object obj) {
        tio mo69138w = tipVar.mo69138w();
        if (mo69138w.mo69133b(context)) {
            tipVar.mo69134g(tipVar.mo69128a(context), begnVar, obj);
        } else {
            mo69138w.mo69132a(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: s */
    private final _1499 m1487s() {
        return (_1499) this.f1042c.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2998 m1488a() {
        return (_2998) this.f1043d.mo44532a();
    }

    /* renamed from: b */
    public final void m1489b(int i, long j, long j2) {
        if (!m1487s().m1469a()) {
            return;
        }
        bfil m39983O = blwa.f120585a.m39983O();
        m39983O.getClass();
        long j3 = j - j2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwa blwaVar = (blwa) m39983O.f99874b;
        blwaVar.f120587b |= 1;
        blwaVar.f120588c = (int) j3;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        new ohm(4, null, (blwa) mo39957u).mo64813o((Context) this.f1040a, i);
    }

    /* renamed from: c */
    public final void m1490c(int i, boolean z, aace aaceVar, boolean z2) {
        int i2;
        if ((aaceVar.f9283a != 0 || aaceVar.f9284b != 0 || aaceVar.f9285c != 0) && z2 && m1487s().m1469a()) {
            if (true != z) {
                i2 = 2;
            } else {
                i2 = 3;
            }
            new ohn(i2, aaceVar.f9283a, aaceVar.f9284b, aaceVar.f9285c).mo64813o((Context) this.f1040a, i);
        }
    }

    /* renamed from: d */
    public final void m1491d(int i, aacd aacdVar, boolean z) {
        blwb m45633i;
        ohm ohmVar;
        aacdVar.getClass();
        if (z && m1487s().m1469a()) {
            long m6589d = _3076.m6589d(aacdVar.f9282e);
            if (m6589d != 0 && m6589d <= aacdVar.f9279b) {
                bfil m39983O = blwb.f120589a.m39983O();
                m39983O.getClass();
                bldq.m45634j((int) (aacdVar.f9280c - aacdVar.f9281d), m39983O);
                long j = aacdVar.f9279b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                long j2 = j - m6589d;
                blwb blwbVar = (blwb) m39983O.f99874b;
                blwbVar.f120591b |= 2;
                blwbVar.f120593d = j2;
                m45633i = bldq.m45633i(m39983O);
            } else {
                bfil m39983O2 = blwb.f120589a.m39983O();
                m39983O2.getClass();
                bldq.m45634j((int) (aacdVar.f9280c - aacdVar.f9281d), m39983O2);
                m45633i = bldq.m45633i(m39983O2);
            }
            int ordinal = aacdVar.f9278a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new bkbs();
                    }
                    return;
                }
                ohmVar = new ohm(3, m45633i, null);
            } else {
                ohmVar = new ohm(2, m45633i, null);
            }
            ohmVar.mo64813o((Context) this.f1040a, i);
        }
    }

    /* renamed from: e */
    public final Size m1492e(int i) {
        Object obj;
        if (i - 1 != 0) {
            obj = this.f1040a;
        } else {
            obj = this.f1041b;
        }
        return (Size) obj;
    }

    /* renamed from: f */
    public final batz m1493f(int i) {
        Object obj;
        if (i - 1 != 0) {
            obj = this.f1044e;
        } else {
            obj = this.f1043d;
        }
        return (batz) obj;
    }

    /* renamed from: g */
    public final Animator m1494g(Window window, long j, int i, int i2) {
        ValueAnimator ofArgb = ValueAnimator.ofArgb(i, i2);
        ofArgb.addUpdateListener(new lwh(this, window, 4, (char[]) null));
        ofArgb.setInterpolator(new hab());
        ofArgb.setDuration(j);
        return ofArgb;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: i */
    public final ybp m1495i() {
        return (ybp) this.f1043d.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, gsi] */
    /* renamed from: j */
    public final void m1496j(boolean z) {
        kni m54625v = grz.m54625v((View) this.f1042c);
        m54625v.m61130af(r0.getHeight());
        m54625v.m61125aa(new haa());
        m54625v.m61123Z(300L);
        m54625v.m61128ad(this.f1041b);
        m54625v.m61126ab(new xzd(this, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: k */
    public final void m1497k() {
        ((View) this.f1042c).removeCallbacks(this.f1043d);
        ViewGroup viewGroup = (ViewGroup) ((View) this.f1042c).getParent();
        if (viewGroup != null) {
            viewGroup.removeView((View) this.f1042c);
        }
    }

    /* renamed from: l */
    public final void m1498l() {
        View view = (View) this.f1042c;
        ((Rect) this.f1040a).set(0, 0, view.getWidth(), view.getHeight() - ((int) view.getTranslationY()));
        int[] iArr = grz.f142084a;
        ((View) this.f1042c).setClipBounds((Rect) this.f1040a);
    }

    /* renamed from: m */
    public final void m1499m() {
        xzf xzfVar = (xzf) this.f1044e;
        int height = (xzfVar.f189259a.f122014R.getHeight() - xzfVar.f189264f.m72963f().bottom) - ((View) this.f1042c).getHeight();
        View view = (View) this.f1042c;
        view.offsetTopAndBottom(height - view.getTop());
        m1498l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: n */
    public final _3138 m1500n() {
        return (_3138) Collection.EL.stream(this.f1040a).flatMap(new tdm(11)).collect(baqp.f81408b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: p */
    public final void m1501p(Context context, Cursor cursor, Object obj) {
        Collection.EL.stream(this.f1040a).forEach(new mlf((Object) context, (Object) cursor, obj, 12, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: q */
    public final void m1502q(Context context, begn begnVar, Object obj) {
        Collection.EL.stream(this.f1041b).forEach(new mlf((Object) context, (Object) begnVar, obj, 10, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: r */
    public final void m1503r(Context context, Object obj, ContentValues contentValues) {
        Collection.EL.stream(this.f1044e).forEach(new mlf(context, obj, contentValues, 8, (char[]) null));
    }

    public _1501(byte[] bArr, Optional optional, Optional optional2, Optional optional3, Optional optional4) {
        this.f1043d = bArr;
        this.f1044e = optional;
        this.f1040a = optional2;
        this.f1041b = optional3;
        this.f1042c = optional4;
    }

    public _1501(_946 _946) {
        boolean z = true;
        if (!((batu) _946.f8987b).mo37337f().isEmpty() && !((batu) _946.f8991f).mo37337f().isEmpty()) {
            z = false;
        }
        bain.m36827aa(z, "You can only use either an asymmetric property or its read only local equivalent in a single POJO, not both");
        batu batuVar = new batu();
        batuVar.m37348i(((batu) _946.f8986a).mo37337f());
        batuVar.m37348i(((batu) _946.f8990e).mo37337f());
        batuVar.m37348i(((batu) _946.f8991f).mo37337f());
        batz mo37337f = batuVar.mo37337f();
        this.f1040a = mo37337f;
        Collection.EL.stream(mo37337f).forEach(new C1075sr(new HashSet(), mo37337f, 16, null));
        batu batuVar2 = new batu();
        batuVar2.m37348i(((batu) _946.f8986a).mo37337f());
        batuVar2.m37348i(((batu) _946.f8987b).mo37337f());
        batuVar2.m37348i(((batu) _946.f8990e).mo37337f());
        this.f1044e = batuVar2.mo37337f();
        batu batuVar3 = new batu();
        batuVar3.m37348i(((batu) _946.f8986a).mo37337f());
        batuVar3.m37348i(((batu) _946.f8987b).mo37337f());
        batuVar3.m37348i(((batu) _946.f8989d).mo37337f());
        this.f1042c = batuVar3.mo37337f();
        batu batuVar4 = new batu();
        batuVar4.m37348i(((batu) _946.f8986a).mo37337f());
        batuVar4.m37348i(((batu) _946.f8987b).mo37337f());
        batuVar4.m37348i(((batu) _946.f8989d).mo37337f());
        this.f1043d = batuVar4.mo37337f();
        batu batuVar5 = new batu();
        batuVar5.m37348i(((batu) _946.f8987b).mo37337f());
        batuVar5.m37348i(((batu) _946.f8989d).mo37337f());
        this.f1041b = batuVar5.mo37337f();
    }

    public _1501(xzf xzfVar, piy piyVar, _30 _30) {
        this.f1040a = new Rect();
        this.f1041b = new xzb(this, 0);
        this.f1043d = new xvi(this, 6, null);
        this.f1044e = xzfVar;
        View view = xzfVar.f189259a.f122014R;
        LayoutInflater from = LayoutInflater.from(view.getContext());
        ViewGroup viewGroup = (ViewGroup) view;
        View inflate = from.inflate(R.layout.identity_toast, viewGroup, false);
        this.f1042c = inflate;
        awiy.m32183m(inflate, new awxp(bctc.f87464br));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.avatar);
        TextView textView = (TextView) inflate.findViewById(R.id.name);
        TextView textView2 = (TextView) inflate.findViewById(R.id.account_name);
        int mo32662d = xzfVar.f189262d.mo32662d();
        awuq mo6398e = !xzfVar.f189261c.mo6409p(mo32662d) ? null : xzfVar.f189261c.mo6398e(mo32662d);
        if (mo6398e != null) {
            piyVar.m65598c(mo6398e.mo32671d("profile_photo_url"), imageView);
            _30.m6315a(mo6398e, textView, textView2);
        }
        inflate.setVisibility(4);
        viewGroup.addView(inflate);
        inflate.setOnClickListener(new awxc(new xsj(this, 15)));
        inflate.addOnLayoutChangeListener(new jde(this, 12, null));
    }

    public _1501(Context context, byte[] bArr) {
        context.getClass();
        this.f1042c = context;
        this.f1040a = new bkby(new xwv(context, 17));
        this.f1043d = new bkby(new xwv(context, 18));
        this.f1041b = new bkby(rdp.f172505q);
        this.f1044e = new bkby(rdp.f172506r);
    }

    public _1501(ComponentCallbacksC0094by componentCallbacksC0094by, apez apezVar, apfd apfdVar, adey adeyVar) {
        this.f1042c = componentCallbacksC0094by.m45985I().getWindow();
        this.f1043d = apezVar;
        this.f1041b = (apfc) aylw.m34567e(((yfh) componentCallbacksC0094by).f189783bc, apfc.class);
        this.f1044e = apfdVar;
        this.f1040a = adeyVar;
    }

    public _1501(Context context) {
        context.getClass();
        this.f1040a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1041b = m951d;
        this.f1042c = new bkby(new aabi(m951d, 17));
        this.f1043d = new bkby(new aabi(m951d, 18));
        this.f1044e = new bkby(new aabi(m951d, 19));
    }

    public _1501(MemoryTitleCardContainer memoryTitleCardContainer) {
        this.f1042c = memoryTitleCardContainer;
        this.f1040a = memoryTitleCardContainer.findViewById(R.id.photos_memories_gridhighlights_card);
        this.f1044e = (TextView) memoryTitleCardContainer.findViewById(R.id.photos_highlight_title);
        this.f1043d = (TextView) memoryTitleCardContainer.findViewById(R.id.photos_memories_gridhighlights_card_subtitle);
        this.f1041b = (ImageView) memoryTitleCardContainer.findViewById(R.id.photos_highlight_image);
    }
}
