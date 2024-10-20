package p000;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balq implements balt {

    /* renamed from: a */
    final /* synthetic */ Object f81113a;

    /* renamed from: b */
    private final /* synthetic */ int f81114b;

    public balq(Object obj, int i) {
        this.f81114b = i;
        this.f81113a = obj;
    }

    @Override // p000.balt
    /* renamed from: a */
    public final /* synthetic */ Iterator mo36942a(balu baluVar, CharSequence charSequence) {
        int i = this.f81114b;
        if (i != 0) {
            if (i != 1) {
                return new balr(baluVar, charSequence, ((bakg) this.f81113a).mo36911a(charSequence));
            }
            return new balo(baluVar, charSequence, (bakf) this.f81113a);
        }
        return new balp(baluVar, charSequence, (String) this.f81113a);
    }
}
