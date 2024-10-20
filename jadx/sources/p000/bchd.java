package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bchd implements bkbl {

    /* renamed from: a */
    final /* synthetic */ Context f84450a;

    /* renamed from: b */
    final /* synthetic */ String f84451b;

    /* renamed from: c */
    private bcgv f84452c = null;

    public bchd(Context context, String str) {
        this.f84450a = context;
        this.f84451b = str;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bcgv mo9953b() {
        if (this.f84452c == null) {
            Context context = this.f84450a;
            this.f84452c = new bcgv(context.getPackageName(), this.f84451b);
        }
        return this.f84452c;
    }
}
