package p000;

import android.os.AsyncTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuu extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ bhuv f109288a;

    public bhuu(bhuv bhuvVar) {
        this.f109288a = bhuvVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.f109288a.f109289q.mo40706b();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        bhuv bhuvVar = this.f109288a;
        bhwg bhwgVar = (bhwg) obj;
        if (bhwgVar != null) {
            bhwf bhwfVar = bhwgVar.f109473c;
            if (bhwfVar == null) {
                bhwfVar = bhwf.f109465a;
            }
            if (bhwfVar.f109467b.size() != 0) {
                if (bhuvVar.f109134b == null) {
                    return;
                }
                bhwf bhwfVar2 = bhwgVar.f109473c;
                if (bhwfVar2 == null) {
                    bhwfVar2 = bhwf.f109465a;
                }
                bhwh[] bhwhVarArr = (bhwh[]) bhwfVar2.f109467b.toArray(new bhwh[0]);
                int length = bhwhVarArr.length;
                bhuvVar.f109138f = new float[length];
                bhuvVar.f109142j = new double[length];
                bhuvVar.f109141i = new int[length];
                for (int i = 0; i < bhwhVarArr.length; i++) {
                    bhwh bhwhVar = bhwhVarArr[i];
                    float[] fArr = new float[2];
                    bhuvVar.f109138f[i] = fArr;
                    fArr[0] = (bhuvVar.f109134b.widthPixels / 2) + (bhwhVar.f109477b / bhuvVar.f109135c);
                    bhuvVar.f109138f[i][1] = bhuvVar.f109134b.heightPixels - (((bhwhVar.f109478c + bhwgVar.f109472b) - bhuvVar.f109137e) / bhuvVar.f109136d);
                }
                bhwf bhwfVar3 = bhwgVar.f109473c;
                if (bhwfVar3 == null) {
                    bhwfVar3 = bhwf.f109465a;
                }
                bhuvVar.f109147o = bhwfVar3.f109468c;
                return;
            }
        }
        bhuvVar.f109138f = null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onProgressUpdate(Object[] objArr) {
    }
}
