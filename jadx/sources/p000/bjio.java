package p000;

import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjio {

    /* renamed from: a */
    private Object f112979a;

    /* renamed from: b */
    private final Object f112980b;

    /* renamed from: c */
    private Object f112981c;

    public bjio(armg armgVar) {
        this.f112980b = armgVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: i */
    private final void m43648i(final float f) {
        String str;
        ?? r0 = this.f112981c;
        Object obj = null;
        if (r0 instanceof Collection) {
            if (!((Collection) r0).isEmpty()) {
                if (r0 instanceof List) {
                    obj = bbhs.m37903bu((List) r0);
                }
            }
            str = (String) obj;
            if (f > 0.0f && bbhs.m37895bm(this.f112981c) > 1) {
                final TextPaint paint = ((TextView) this.f112980b).getPaint();
                str = (String) bbhs.m37896bn(this.f112981c, new bald() { // from class: avid
                    @Override // p000.bald
                    /* renamed from: a */
                    public final boolean mo12603a(Object obj2) {
                        if (paint.measureText((String) obj2) <= f) {
                            return true;
                        }
                        return false;
                    }
                }).mo36888a(balb.m36937h(str)).mo36893f();
            }
            if (str == null && str.contentEquals(((TextView) this.f112980b).getText())) {
                return;
            }
            ((TextView) this.f112980b).setText(str);
        }
        Iterator it = r0.iterator();
        if (it.hasNext()) {
            obj = bbhs.m37883ba(it);
        }
        str = (String) obj;
        if (f > 0.0f) {
            final TextPaint paint2 = ((TextView) this.f112980b).getPaint();
            str = (String) bbhs.m37896bn(this.f112981c, new bald() { // from class: avid
                @Override // p000.bald
                /* renamed from: a */
                public final boolean mo12603a(Object obj2) {
                    if (paint2.measureText((String) obj2) <= f) {
                        return true;
                    }
                    return false;
                }
            }).mo36888a(balb.m36937h(str)).mo36893f();
        }
        if (str == null) {
        }
        ((TextView) this.f112980b).setText(str);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final bjiq m43649a() {
        return new bjiq(this.f112979a, (bjgf) this.f112980b, (Object[][]) this.f112981c);
    }

    /* renamed from: b */
    public final void m43650b(bjip bjipVar, Object obj) {
        int i = 0;
        while (true) {
            Object[][] objArr = (Object[][]) this.f112981c;
            if (i < objArr.length) {
                if (bjipVar.equals(objArr[i][0])) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            Object obj2 = this.f112981c;
            int length = ((Object[][]) obj2).length;
            Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, length + 1, 2);
            System.arraycopy(obj2, 0, objArr2, 0, length);
            this.f112981c = objArr2;
            i = objArr2.length - 1;
        }
        Object obj3 = this.f112981c;
        Object[] objArr3 = new Object[2];
        objArr3[0] = bjipVar;
        objArr3[1] = obj;
        ((Object[][]) obj3)[i] = objArr3;
    }

    /* renamed from: c */
    public final void m43651c(List list) {
        bain.m36827aa(!list.isEmpty(), "addrs is empty");
        this.f112979a = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    /* renamed from: d */
    public final void m43652d(batz batzVar) {
        this.f112981c = bbhs.m37897bo(batzVar, new axkz(1));
        if (((balb) this.f112979a).mo36894g()) {
            m43648i(((Float) ((balb) this.f112979a).mo36890c()).floatValue());
        }
    }

    /* renamed from: e */
    public final void m43653e(int i) {
        float f;
        Object obj = this.f112980b;
        TextView textView = (TextView) obj;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        View view = (View) textView.getParent();
        float paddingLeft = view.getPaddingLeft() + view.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + textView.getPaddingLeft() + textView.getPaddingRight();
        if (obj instanceof Chip) {
            azmq azmqVar = ((Chip) obj).f133160e;
            float f2 = 0.0f;
            if (azmqVar != null) {
                f = azmqVar.f78615l;
            } else {
                f = 0.0f;
            }
            if (azmqVar != null) {
                f2 = azmqVar.f78616m;
            }
            paddingLeft += f + f2;
        }
        float f3 = i - paddingLeft;
        if (((balb) this.f112979a).mo36894g() && f3 == ((Float) ((balb) this.f112979a).mo36890c()).floatValue()) {
            return;
        }
        this.f112979a = balb.m36938i(Float.valueOf(f3));
        m43648i(f3);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, arml] */
    /* renamed from: f */
    public final void m43654f() {
        ((armg) this.f112980b).m27498c();
        this.f112981c = null;
        ?? r1 = this.f112979a;
        if (r1 != 0) {
            r1.mo14520b();
            this.f112979a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, arml] */
    /* renamed from: g */
    public final void m43655g(Object obj, arml armlVar) {
        ayrf.m34762c();
        ?? r0 = this.f112979a;
        if (r0 != 0 && r0 != armlVar) {
            r0.mo14520b();
            this.f112979a = null;
        }
        if (this.f112979a == null) {
            this.f112979a = armlVar;
            armlVar.mo14519a(new appa(this, armlVar, 10));
        }
        this.f112981c = obj;
        ((armg) this.f112980b).m27499d(obj);
    }

    /* renamed from: h */
    public final void m43656h(arml armlVar) {
        if (ayrf.m34766g()) {
            if (armlVar == this.f112979a) {
                ((armg) this.f112980b).m27499d(this.f112981c);
                return;
            }
            return;
        }
        ayrf.m34764e(new appa(this, armlVar, 11));
    }

    public bjio(TextView textView) {
        this.f112979a = bajo.f81037a;
        int i = batz.f81540d;
        this.f112981c = bbbl.f81875a;
        this.f112980b = textView;
    }

    public bjio() {
        this.f112980b = bjgf.f112855a;
        this.f112981c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
    }
}
