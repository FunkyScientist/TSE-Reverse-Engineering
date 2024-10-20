package p000;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.Function;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkw extends bbkx {

    /* renamed from: a */
    public final Stream f82414a;

    /* renamed from: b */
    public final Stream f82415b;

    public bbkw(Stream stream, Stream stream2) {
        stream.getClass();
        this.f82414a = stream;
        stream2.getClass();
        this.f82415b = stream2;
    }

    @Override // p000.bbkx
    /* renamed from: b */
    public final bbkx mo38093b(Function function) {
        throw null;
    }

    @Override // p000.bbkx
    /* renamed from: c */
    public final bbkx mo38094c(Function function) {
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Stream stream = this.f82414a;
        try {
            this.f82415b.close();
            stream.close();
        } catch (Throwable th) {
            try {
                stream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.bbkx
    /* renamed from: d */
    public final Stream mo38095d(BiFunction biFunction) {
        int i = 2;
        return StreamSupport.stream(new bcel(this, 1), 16, false).onClose(new bbcq(this.f82414a, i)).onClose(new bbcq(this.f82415b, i));
    }

    @Override // p000.bbkx
    /* renamed from: e */
    public final Object mo38096e(bbkm bbkmVar) {
        Object obj;
        Object apply;
        bbkv bbkvVar = new bbkv(this);
        Collector m37166a = baqp.m37166a(new apny(bbkvVar, 14), new apny(bbkvVar, 15));
        obj = m37166a.supplier().get();
        BiConsumer accumulator = m37166a.accumulator();
        while (bbkvVar.m38098a()) {
            accumulator.accept(obj, null);
        }
        apply = m37166a.finisher().apply(obj);
        return apply;
    }

    @Override // p000.bbkx
    /* renamed from: f */
    public final boolean mo38097f(BiPredicate biPredicate) {
        boolean test;
        bbkv bbkvVar = new bbkv(this);
        while (bbkvVar.m38098a()) {
            test = biPredicate.test(bbkvVar.f82409a.f82407a, bbkvVar.f82410b.f82407a);
            if (test) {
                return true;
            }
        }
        return false;
    }
}
