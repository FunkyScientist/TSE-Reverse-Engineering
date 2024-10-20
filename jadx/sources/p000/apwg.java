package p000;

import android.content.Context;
import java.util.Calendar;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwg extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Context f55872a;

    /* renamed from: b */
    final /* synthetic */ int f55873b;

    /* renamed from: c */
    final /* synthetic */ apvk f55874c;

    /* renamed from: d */
    final /* synthetic */ Calendar f55875d;

    /* renamed from: e */
    final /* synthetic */ long f55876e;

    /* renamed from: f */
    final /* synthetic */ boolean f55877f;

    /* renamed from: g */
    final /* synthetic */ bkfw f55878g;

    /* renamed from: h */
    final /* synthetic */ int f55879h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwg(Context context, int i, apvk apvkVar, Calendar calendar, long j, boolean z, bkfw bkfwVar, int i2) {
        super(2);
        this.f55872a = context;
        this.f55873b = i;
        this.f55874c = apvkVar;
        this.f55875d = calendar;
        this.f55876e = j;
        this.f55877f = z;
        this.f55878g = bkfwVar;
        this.f55879h = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        apwj.m25762e(this.f55872a, this.f55873b, this.f55874c, this.f55875d, this.f55876e, this.f55877f, this.f55878g, (dmx) obj, dqn.m50936a(this.f55879h | 1));
        return bkcg.f114898a;
    }
}
