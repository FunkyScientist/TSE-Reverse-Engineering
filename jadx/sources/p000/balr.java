package p000;

import java.util.regex.Matcher;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class balr extends bajp {

    /* renamed from: g */
    final /* synthetic */ aojf f81115g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public balr(balu baluVar, CharSequence charSequence, aojf aojfVar) {
        super(baluVar, charSequence);
        this.f81115g = aojfVar;
    }

    @Override // p000.bajp
    /* renamed from: a */
    public final int mo36895a(int i) {
        return ((Matcher) this.f81115g.f51893a).end();
    }

    @Override // p000.bajp
    /* renamed from: b */
    public final int mo36896b(int i) {
        if (((Matcher) this.f81115g.f51893a).find(i)) {
            return ((Matcher) this.f81115g.f51893a).start();
        }
        return -1;
    }
}
