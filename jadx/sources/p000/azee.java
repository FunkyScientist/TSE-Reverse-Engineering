package p000;

import android.os.AsyncTask;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azee extends AsyncTask {

    /* renamed from: a */
    private final ayxp f77858a;

    public azee(ayxp ayxpVar) {
        this.f77858a = ayxpVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        ayxp ayxpVar = this.f77858a;
        ayxpVar.getClass();
        bhns bhnsVar = ((bhns[]) objArr)[0];
        kpk kpkVar = ayxpVar.f77081h;
        if (kpkVar != null) {
            ayxpVar.f77083j = new _2546(kpkVar);
        }
        awbc awbcVar = new awbc((Object) ayxpVar, (Object) bhnsVar, 20, (byte[]) null);
        _2546 _2546 = ayxpVar.f77083j;
        if (_2546 != null && _2546.m4967j()) {
            awbcVar.run();
        } else {
            ayxpVar.m35057d(awbcVar);
        }
        return null;
    }
}
