package p000;

import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.Function;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbks extends bbkx {

    /* renamed from: b */
    public final Stream f82404b;

    /* renamed from: c */
    public final Function f82405c;

    /* renamed from: d */
    public final Function f82406d;

    public bbks(Stream stream, Function function, Function function2) {
        stream.getClass();
        this.f82404b = stream;
        function.getClass();
        this.f82405c = function;
        function2.getClass();
        this.f82406d = function2;
    }

    @Override // p000.bbkx
    /* renamed from: b */
    public final bbkx mo38093b(Function function) {
        Function mo74364andThen;
        mo74364andThen = this.f82405c.mo74364andThen(function);
        return new bbks(this.f82404b, mo74364andThen, this.f82406d);
    }

    @Override // p000.bbkx
    /* renamed from: c */
    public final bbkx mo38094c(Function function) {
        Function mo74364andThen;
        mo74364andThen = this.f82406d.mo74364andThen(function);
        return new bbks(this.f82404b, this.f82405c, mo74364andThen);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f82404b.close();
    }

    @Override // p000.bbkx
    /* renamed from: d */
    public final Stream mo38095d(BiFunction biFunction) {
        return this.f82404b.map(new apny(this, 13));
    }

    @Override // p000.bbkx
    /* renamed from: e */
    public final Object mo38096e(bbkm bbkmVar) {
        int i = 12;
        return this.f82404b.collect(bbkmVar.mo38091a(new apny(this.f82405c, i), new apny(this.f82406d, i)));
    }

    @Override // p000.bbkx
    /* renamed from: f */
    public final boolean mo38097f(BiPredicate biPredicate) {
        throw null;
    }
}
