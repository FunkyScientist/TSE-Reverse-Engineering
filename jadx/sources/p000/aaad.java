package p000;

import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaad implements ubf {

    /* renamed from: a */
    final /* synthetic */ aaah f9115a;

    /* renamed from: b */
    final /* synthetic */ String[] f9116b;

    /* renamed from: c */
    final /* synthetic */ _922 f9117c;

    public aaad(_922 _922, aaah aaahVar, String[] strArr) {
        this.f9115a = aaahVar;
        this.f9116b = strArr;
        this.f9117c = _922;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        if (((aaaf) this.f9115a).f9118a) {
            return null;
        }
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = ((Long) list.get(i)).toString();
        }
        String m32594h = awso.m32594h("_id", list.size());
        sgf sgfVar = new sgf((_796) ((yer) this.f9117c.f8961b).m73050a());
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = this.f9116b;
        sgfVar.f175308b = "(media_type = 1 OR media_type = 3) AND ".concat(m32594h);
        sgfVar.f175309c = strArr;
        return sgfVar.m68041a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aaae, java.lang.Object] */
    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        this.f9117c.f8960a.mo9843b(cursor, this.f9115a);
        if (!((aaaf) this.f9115a).f9118a) {
        } else {
            throw new InterruptedException("Scan pass is cancelled");
        }
    }
}
