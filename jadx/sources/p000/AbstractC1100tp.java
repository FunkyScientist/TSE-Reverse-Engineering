package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* renamed from: tp */
/* loaded from: classes.dex */
public abstract class AbstractC1100tp extends AbstractC1101tq implements Iterator {

    /* renamed from: a */
    C1098tn f179125a;

    /* renamed from: b */
    C1098tn f179126b;

    public AbstractC1100tp(C1098tn c1098tn, C1098tn c1098tn2) {
        this.f179125a = c1098tn2;
        this.f179126b = c1098tn;
    }

    /* renamed from: d */
    private final C1098tn m69344d() {
        C1098tn c1098tn = this.f179126b;
        C1098tn c1098tn2 = this.f179125a;
        if (c1098tn != c1098tn2 && c1098tn2 != null) {
            return mo69267b(c1098tn);
        }
        return null;
    }

    /* renamed from: a */
    public abstract C1098tn mo69266a(C1098tn c1098tn);

    /* renamed from: b */
    public abstract C1098tn mo69267b(C1098tn c1098tn);

    @Override // java.util.Iterator
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        C1098tn c1098tn = this.f179126b;
        this.f179126b = m69344d();
        return c1098tn;
    }

    @Override // p000.AbstractC1101tq
    /* renamed from: ed */
    public final void mo69341ed(C1098tn c1098tn) {
        if (this.f179125a == c1098tn && c1098tn == this.f179126b) {
            this.f179126b = null;
            this.f179125a = null;
        }
        C1098tn c1098tn2 = this.f179125a;
        if (c1098tn2 == c1098tn) {
            this.f179125a = mo69266a(c1098tn2);
        }
        if (this.f179126b == c1098tn) {
            this.f179126b = m69344d();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f179126b != null) {
            return true;
        }
        return false;
    }
}
