package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* renamed from: to */
/* loaded from: classes.dex */
public final class C1099to extends AbstractC1101tq implements Iterator {

    /* renamed from: a */
    final /* synthetic */ C1102tr f179106a;

    /* renamed from: b */
    private C1098tn f179107b;

    /* renamed from: c */
    private boolean f179108c = true;

    public C1099to(C1102tr c1102tr) {
        this.f179106a = c1102tr;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        C1098tn c1098tn;
        if (this.f179108c) {
            this.f179108c = false;
            c1098tn = this.f179106a.f179252b;
        } else {
            C1098tn c1098tn2 = this.f179107b;
            if (c1098tn2 != null) {
                c1098tn = c1098tn2.f179019c;
            } else {
                c1098tn = null;
            }
        }
        this.f179107b = c1098tn;
        return this.f179107b;
    }

    @Override // p000.AbstractC1101tq
    /* renamed from: ed */
    public final void mo69341ed(C1098tn c1098tn) {
        boolean z;
        C1098tn c1098tn2 = this.f179107b;
        if (c1098tn == c1098tn2) {
            C1098tn c1098tn3 = c1098tn2.f179020d;
            this.f179107b = c1098tn3;
            if (c1098tn3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.f179108c = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f179108c) {
            if (this.f179106a.f179252b != null) {
                return true;
            }
            return false;
        }
        C1098tn c1098tn = this.f179107b;
        if (c1098tn != null && c1098tn.f179019c != null) {
            return true;
        }
        return false;
    }
}
