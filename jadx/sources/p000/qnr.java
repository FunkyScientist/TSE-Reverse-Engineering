package p000;

import android.content.Context;
import android.os.AsyncTask;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
final class qnr extends AsyncTask {

    /* renamed from: a */
    private final int f170766a;

    /* renamed from: b */
    private final _2860 f170767b;

    public qnr(Context context, int i) {
        Context applicationContext = context.getApplicationContext();
        this.f170766a = i;
        this.f170767b = (_2860) aylw.m34567e(applicationContext, _2860.class);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        this.f170767b.mo5918a((aqme) ((_454[]) objArr)[0].f7275a, this.f170766a);
        return null;
    }
}
