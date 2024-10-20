package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdk implements asdn {

    /* renamed from: a */
    final /* synthetic */ asdn f61550a;

    /* renamed from: b */
    final /* synthetic */ asdm f61551b;

    /* renamed from: c */
    private final /* synthetic */ int f61552c;

    public asdk(asdm asdmVar, asdn asdnVar, int i) {
        this.f61552c = i;
        this.f61550a = asdnVar;
        this.f61551b = asdmVar;
    }

    @Override // p000.asdn
    /* renamed from: a */
    public final void mo28173a(String str, long j, int i, Object obj, long j2, long j3) {
        int i2;
        if (this.f61552c != 0) {
            this.f61551b.f61559h = null;
            asdn asdnVar = this.f61550a;
            if (asdnVar != null) {
                asdnVar.mo28173a(str, j, i, obj, j2, j3);
                return;
            }
            return;
        }
        if (this.f61550a != null) {
            if (i == 2001) {
                asdm asdmVar = this.f61551b;
                asdmVar.f61508a.m28262a("Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d", Integer.valueOf(asdmVar.f61560i));
                Iterator it = ((asbz) this.f61551b.f61556C.f113792a).f61417e.iterator();
                while (it.hasNext()) {
                    ((asbf) it.next()).mo28083k();
                }
                i2 = 2001;
            } else {
                i2 = i;
            }
            this.f61550a.mo28173a(str, j, i2, obj, j2, j3);
        }
    }

    @Override // p000.asdn
    /* renamed from: b */
    public final void mo28174b(String str, long j, long j2, long j3) {
        if (this.f61552c != 0) {
            asdn asdnVar = this.f61550a;
            if (asdnVar != null) {
                asdnVar.mo28174b(str, j, j2, j3);
                return;
            }
            return;
        }
        asdn asdnVar2 = this.f61550a;
        if (asdnVar2 != null) {
            asdnVar2.mo28174b(str, j, j2, j3);
        }
    }
}
