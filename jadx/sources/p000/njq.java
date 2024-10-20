package p000;

import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njq implements ubb {

    /* renamed from: a */
    final /* synthetic */ boolean f162425a;

    /* renamed from: b */
    final /* synthetic */ axao f162426b;

    /* renamed from: c */
    final /* synthetic */ bavf f162427c;

    public njq(boolean z, axao axaoVar, bavf bavfVar) {
        this.f162425a = z;
        this.f162426b = axaoVar;
        this.f162427c = bavfVar;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        txn txnVar = new txn();
        txnVar.m69536s("media_key");
        txnVar.m69526i(xyr.m72859a(list));
        if (this.f162425a) {
            txnVar.m69520c("upload_status = " + apxa.FULL_QUALITY.m25791a());
        }
        return txnVar.m69528k(this.f162426b);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_key");
        while (cursor.moveToNext()) {
            this.f162427c.mo37334c(cursor.getString(columnIndexOrThrow));
        }
    }
}
