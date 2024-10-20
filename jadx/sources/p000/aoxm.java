package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxm implements _2756 {

    /* renamed from: a */
    private final yer f53455a;

    /* renamed from: b */
    private final yer f53456b;

    /* renamed from: c */
    private final yer f53457c;

    public aoxm(Context context) {
        this.f53455a = new yer(new anxv(context, 10));
        this.f53456b = new yer(new anxv(context, 11));
        this.f53457c = new yer(new anxv(context, 12));
    }

    @Override // p000._2756
    /* renamed from: a */
    public final _2755 mo5511a() {
        return (_2755) this.f53457c.m73050a();
    }

    @Override // p000._2756
    /* renamed from: b */
    public final _2755 mo5512b(tes tesVar) {
        if (tesVar == tes.VIDEO) {
            return (_2755) this.f53456b.m73050a();
        }
        return (_2755) this.f53455a.m73050a();
    }

    @Override // p000._2756
    /* renamed from: c */
    public final _2755 mo5513c(bfmb bfmbVar) {
        if (bfmbVar.f100120d > 1.0E-6f) {
            return (_2755) this.f53455a.m73050a();
        }
        return (_2755) this.f53456b.m73050a();
    }
}
