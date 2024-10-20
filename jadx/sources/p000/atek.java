package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atek implements bbtu {

    /* renamed from: a */
    final /* synthetic */ long f63055a;

    /* renamed from: b */
    final /* synthetic */ atel f63056b;

    /* renamed from: c */
    final /* synthetic */ aten f63057c;

    /* renamed from: d */
    final /* synthetic */ Context f63058d;

    /* renamed from: e */
    private final bfil f63059e;

    public atek(long j, atel atelVar, aten atenVar, Context context) {
        this.f63055a = j;
        this.f63056b = atelVar;
        this.f63057c = atenVar;
        this.f63058d = context;
        bfil m39983O = bfnl.f100370a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfnl bfnlVar = (bfnl) m39983O.f99874b;
        bfnlVar.f100373c = 3;
        bfnlVar.f100372b |= 1;
        this.f63059e = m39983O;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        th.getClass();
        this.f63056b.m29186b(this.f63057c, this.f63058d, this.f63059e);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        bfnm bfnmVar = (bfnm) obj;
        if (bfnmVar != null) {
            long j = bfnmVar.f100381d;
            long j2 = 0;
            if (j > 0) {
                long j3 = this.f63055a;
                bfil bfilVar = this.f63059e;
                long j4 = j3 - j;
                if (j4 >= 0) {
                    j2 = j4;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfnl bfnlVar = (bfnl) bfilVar.f99874b;
                bfnl bfnlVar2 = bfnl.f100370a;
                bfnlVar.f100372b |= 8;
                bfnlVar.f100376f = j2;
            }
        }
        this.f63056b.m29186b(this.f63057c, this.f63058d, this.f63059e);
    }
}
