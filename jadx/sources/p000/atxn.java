package p000;

import java.util.GregorianCalendar;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxn implements atxd {

    /* renamed from: e */
    public static final /* synthetic */ int f65437e = 0;

    /* renamed from: f */
    private static final TimeZone f65438f = DesugarTimeZone.getTimeZone("UTC");

    /* renamed from: a */
    public final Executor f65439a;

    /* renamed from: b */
    public final Random f65440b;

    /* renamed from: c */
    public final ayuf f65441c;

    /* renamed from: d */
    public final _2363 f65442d;

    public atxn(ayuf ayufVar, _2363 _2363, Executor executor, Random random) {
        this.f65441c = ayufVar;
        this.f65442d = _2363;
        this.f65439a = executor;
        this.f65440b = random;
    }

    /* renamed from: e */
    public static long m29747e(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f65438f);
        gregorianCalendar.setTimeInMillis(j);
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    @Override // p000.atxd
    /* renamed from: a */
    public final bbuj mo29738a() {
        int i = batz.f81540d;
        AtomicReference atomicReference = new AtomicReference(bbbl.f81875a);
        return bain.m36858g(this.f65441c.m34861a(new atvq(atomicReference, 14), this.f65439a), bahj.m36760a(new atvq(atomicReference, 15)), this.f65439a);
    }

    @Override // p000.atxd
    /* renamed from: b */
    public final bbuj mo29739b() {
        AtomicReference atomicReference = new AtomicReference(bajo.f81037a);
        return bain.m36858g(this.f65441c.m34861a(new atvn(this, atomicReference, 5, null), bbte.f83473a), new atvq(atomicReference, 13), bbte.f83473a);
    }

    @Override // p000.atxd
    /* renamed from: c */
    public final bbuj mo29740c() {
        return bain.m36859h(this.f65441c.m34863c(), new atvu(this, 8), this.f65439a);
    }

    @Override // p000.atxd
    /* renamed from: d */
    public final bbuj mo29741d(atsi atsiVar) {
        return this.f65441c.m34861a(new atvq(atsiVar, 16), this.f65439a);
    }
}
