package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydn extends aydj {

    /* renamed from: a */
    public final List f76100a;

    /* renamed from: b */
    private boolean f76101b;

    /* renamed from: c */
    private int f76102c;

    /* renamed from: d */
    private boolean f76103d;

    public aydn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f76101b = true;
        this.f76102c = 0;
        this.f76103d = false;
        this.f76100a = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aydv.f76137f, i, 0);
        this.f76101b = obtainStyledAttributes.getBoolean(0, this.f76101b);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: ac */
    private final void m34425ac(aydj aydjVar) {
        synchronized (this) {
            aydjVar.mo34401H();
            this.f76100a.remove(aydjVar);
        }
    }

    @Override // p000.aydj
    /* renamed from: A */
    public final void mo34394A(Bundle bundle) {
        super.mo34394A(bundle);
        int m34429r = m34429r();
        for (int i = 0; i < m34429r; i++) {
            m34431v(i).mo34394A(bundle);
        }
    }

    @Override // p000.aydj
    /* renamed from: B */
    public final void mo34395B(Bundle bundle) {
        super.mo34395B(bundle);
        int m34429r = m34429r();
        for (int i = 0; i < m34429r; i++) {
            m34431v(i).mo34395B(bundle);
        }
    }

    @Override // p000.aydj
    /* renamed from: D */
    public final void mo34397D(boolean z) {
        super.mo34397D(z);
        int m34429r = m34429r();
        for (int i = 0; i < m34429r; i++) {
            m34431v(i).m34415V(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: F */
    public final void mo34399F() {
        super.m34402I();
        this.f76103d = true;
        int m34429r = m34429r();
        for (int i = 0; i < m34429r; i++) {
            m34431v(i).mo34399F();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: H */
    public final void mo34401H() {
        super.m34409P();
        this.f76103d = false;
    }

    /* renamed from: aa */
    public final void m34426aa(aydj aydjVar) {
        if (!this.f76100a.contains(aydjVar)) {
            if (aydjVar.f76061D == Integer.MAX_VALUE) {
                if (this.f76101b) {
                    int i = this.f76102c;
                    this.f76102c = i + 1;
                    aydjVar.m34406M(i);
                }
                if (aydjVar instanceof aydn) {
                    ((aydn) aydjVar).f76101b = this.f76101b;
                }
            }
            int binarySearch = Collections.binarySearch(this.f76100a, aydjVar);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            mo34428l(aydjVar);
            synchronized (this) {
                this.f76100a.add(binarySearch, aydjVar);
            }
            aydjVar.mo34400G(this.f76091z);
            if (this.f76103d) {
                aydjVar.mo34399F();
            }
            m34398E();
        }
    }

    /* renamed from: ab */
    public final void m34427ab(aydj aydjVar) {
        m34425ac(aydjVar);
        m34398E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public void mo34428l(aydj aydjVar) {
        aydjVar.m34415V(mo34378gX());
    }

    /* renamed from: r */
    public final int m34429r() {
        return this.f76100a.size();
    }

    /* renamed from: t */
    public final aydj m34430t(CharSequence charSequence) {
        aydj m34430t;
        if (TextUtils.equals(this.f76064G, charSequence)) {
            return this;
        }
        int m34429r = m34429r();
        for (int i = 0; i < m34429r; i++) {
            aydj m34431v = m34431v(i);
            String str = m34431v.f76064G;
            if (str != null && str.equals(charSequence)) {
                return m34431v;
            }
            if ((m34431v instanceof aydn) && (m34430t = ((aydn) m34431v).m34430t(charSequence)) != null) {
                return m34430t;
            }
        }
        return null;
    }

    /* renamed from: v */
    public final aydj m34431v(int i) {
        return (aydj) this.f76100a.get(i);
    }

    /* renamed from: w */
    public final void m34432w() {
        synchronized (this) {
            List list = this.f76100a;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    m34425ac((aydj) list.get(0));
                }
            }
        }
        m34398E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public boolean mo34433x() {
        return true;
    }
}
