package p000;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwg extends SpannableStringBuilder {

    /* renamed from: a */
    private final Class f142442a;

    /* renamed from: b */
    private final List f142443b;

    public gwg(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f142443b = new ArrayList();
        this.f142442a = cls;
    }

    /* renamed from: a */
    private final gwf m54944a(Object obj) {
        for (int i = 0; i < this.f142443b.size(); i++) {
            gwf gwfVar = (gwf) this.f142443b.get(i);
            if (gwfVar.f142440a == obj) {
                return gwfVar;
            }
        }
        return null;
    }

    /* renamed from: b */
    private final void m54945b() {
        for (int i = 0; i < this.f142443b.size(); i++) {
            ((gwf) this.f142443b.get(i)).f142441b.incrementAndGet();
        }
    }

    /* renamed from: c */
    private final void m54946c() {
        for (int i = 0; i < this.f142443b.size(); i++) {
            ((gwf) this.f142443b.get(i)).f142441b.decrementAndGet();
        }
    }

    /* renamed from: d */
    private final boolean m54947d(Class cls) {
        if (this.f142442a == cls) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private final boolean m54948e(Object obj) {
        if (obj != null && m54947d(obj.getClass())) {
            return true;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        gwf m54944a;
        if (m54948e(obj) && (m54944a = m54944a(obj)) != null) {
            obj = m54944a;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        gwf m54944a;
        if (m54948e(obj) && (m54944a = m54944a(obj)) != null) {
            obj = m54944a;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        gwf m54944a;
        if (m54948e(obj) && (m54944a = m54944a(obj)) != null) {
            obj = m54944a;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (m54947d(cls)) {
            gwf[] gwfVarArr = (gwf[]) super.getSpans(i, i2, gwf.class);
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, gwfVarArr.length);
            for (int i3 = 0; i3 < gwfVarArr.length; i3++) {
                objArr[i3] = gwfVarArr[i3].f142440a;
            }
            return objArr;
        }
        return super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || m54947d(cls)) {
            cls = gwf.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        gwf gwfVar;
        if (m54948e(obj)) {
            gwfVar = m54944a(obj);
            if (gwfVar != null) {
                obj = gwfVar;
            }
        } else {
            gwfVar = null;
        }
        super.removeSpan(obj);
        if (gwfVar != null) {
            this.f142443b.remove(gwfVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m54948e(obj)) {
            gwf gwfVar = new gwf(obj);
            this.f142443b.add(gwfVar);
            obj = gwfVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new gwg(this.f142442a, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m54945b();
        super.replace(i, i2, charSequence);
        m54946c();
        return this;
    }

    public gwg(Class cls, CharSequence charSequence, int i, int i2) {
        super(charSequence, i, i2);
        this.f142443b = new ArrayList();
        C0069b.m36475ar(cls, "watcherClass cannot be null");
        this.f142442a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m54945b();
        super.replace(i, i2, charSequence, i3, i4);
        m54946c();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
