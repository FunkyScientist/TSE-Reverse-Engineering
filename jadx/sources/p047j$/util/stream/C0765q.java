package p047j$.util.stream;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;
import p047j$.util.Spliterator;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q */
/* loaded from: classes6.dex */
public final class C0765q extends AbstractC0771r1 {
    /* renamed from: A */
    static C0730h0 m59534A(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        C0741k c0741k = new C0741k(1);
        C0741k c0741k2 = new C0741k(2);
        return new C0730h0((Collection) new C0693X0(EnumC0694X1.REFERENCE, new C0741k(3), c0741k2, c0741k, 2).mo59397b(abstractC0705b, spliterator));
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: q */
    final InterfaceC0714d0 mo59372q(AbstractC0705b abstractC0705b, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC0691W1.DISTINCT.m59481t(abstractC0705b.m59501l())) {
            return abstractC0705b.m59496d(spliterator, false, intFunction);
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            return m59534A(abstractC0705b, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        new C0793x(new C0725g(5, atomicBoolean, concurrentHashMap), false).mo59397b(abstractC0705b, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new C0730h0(keySet);
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: r */
    final Spliterator mo59373r(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        if (EnumC0691W1.DISTINCT.m59481t(abstractC0705b.m59501l())) {
            return abstractC0705b.m59507z(spliterator);
        }
        if (EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l())) {
            return m59534A(abstractC0705b, spliterator).spliterator();
        }
        return new C0732h2(abstractC0705b.m59507z(spliterator));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        if (EnumC0691W1.DISTINCT.m59481t(i)) {
            return interfaceC0803z1;
        }
        if (EnumC0691W1.SORTED.m59481t(i)) {
            return new C0757o(interfaceC0803z1);
        }
        return new C0761p(interfaceC0803z1);
    }
}
