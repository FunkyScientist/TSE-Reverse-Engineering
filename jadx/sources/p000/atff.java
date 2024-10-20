package p000;

import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atff implements atep {

    /* renamed from: a */
    private final Supplier f63145a;

    /* renamed from: b */
    private final batu f63146b = new batu();

    /* renamed from: c */
    private final Function f63147c;

    public atff(Supplier supplier, Function function) {
        this.f63145a = supplier;
        this.f63147c = function;
    }

    @Override // p000.atep
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final atfg mo29190a() {
        return new atfb(this.f63145a, this.f63146b.mo37337f(), this.f63147c);
    }

    /* renamed from: c */
    public final void m29204c(atfq atfqVar, Function function, BiConsumer biConsumer) {
        this.f63146b.m37347h(new atfp(atfqVar, function, biConsumer));
    }
}
