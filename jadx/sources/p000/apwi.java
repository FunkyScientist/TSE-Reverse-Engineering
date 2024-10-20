package p000;

import android.content.Context;
import java.util.Calendar;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwi extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Context f55890a;

    /* renamed from: b */
    final /* synthetic */ int f55891b;

    /* renamed from: c */
    final /* synthetic */ apvc f55892c;

    /* renamed from: d */
    final /* synthetic */ Calendar f55893d;

    /* renamed from: e */
    final /* synthetic */ long f55894e;

    /* renamed from: f */
    final /* synthetic */ boolean f55895f;

    /* renamed from: g */
    final /* synthetic */ bkga f55896g;

    /* renamed from: h */
    final /* synthetic */ bkfw f55897h;

    /* renamed from: i */
    final /* synthetic */ int f55898i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwi(Context context, int i, apvc apvcVar, Calendar calendar, long j, boolean z, bkga bkgaVar, bkfw bkfwVar, int i2) {
        super(2);
        this.f55890a = context;
        this.f55891b = i;
        this.f55892c = apvcVar;
        this.f55893d = calendar;
        this.f55894e = j;
        this.f55895f = z;
        this.f55896g = bkgaVar;
        this.f55897h = bkfwVar;
        this.f55898i = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        apwj.m25765h(this.f55890a, this.f55891b, this.f55892c, this.f55893d, this.f55894e, this.f55895f, this.f55896g, this.f55897h, (dmx) obj, dqn.m50936a(this.f55898i | 1));
        return bkcg.f114898a;
    }
}
