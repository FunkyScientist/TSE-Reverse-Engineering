package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahay implements ubb {

    /* renamed from: a */
    public final List f28826a = new ArrayList();

    /* renamed from: b */
    private final Context f28827b;

    /* renamed from: c */
    private final int f28828c;

    /* renamed from: d */
    private final /* synthetic */ int f28829d;

    public ahay(Context context, int i, int i2, byte[] bArr) {
        this.f28829d = i2;
        this.f28827b = context;
        this.f28828c = i;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        if (this.f28829d != 0) {
            txn txnVar = new txn();
            txnVar.m69536s("protobuf");
            txnVar.m69526i(list);
            return txnVar.m69519b(this.f28827b, this.f28828c);
        }
        txn txnVar2 = new txn();
        txnVar2.m69536s("dedup_key");
        txnVar2.m69525h(list);
        txnVar2.m69530m(tzm.NONE);
        return txnVar2.m69519b(this.f28827b, this.f28828c);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        if (this.f28829d != 0) {
            while (cursor.moveToNext()) {
                this.f28826a.add(cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf")));
            }
        } else {
            while (cursor.moveToNext()) {
                this.f28826a.add(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
            }
        }
    }

    public ahay(Context context, int i, int i2) {
        this.f28829d = i2;
        this.f28827b = context;
        this.f28828c = i;
    }
}
