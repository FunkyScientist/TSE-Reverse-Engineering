package p000;

import android.content.ContentValues;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tyr implements tyt {

    /* renamed from: a */
    private final int f179879a;

    /* renamed from: b */
    private final tyq f179880b;

    public tyr(tyq tyqVar, int i) {
        this.f179879a = i;
        this.f179880b = tyqVar;
    }

    @Override // p000.tyt
    /* renamed from: a */
    public final ContentValues mo69561a() {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", Integer.valueOf(this.f179880b.f179878k));
        contentValues.put("value", Integer.valueOf(this.f179879a));
        return contentValues;
    }

    @Override // p000.tyt
    /* renamed from: b */
    public final void mo69562b(jog jogVar) {
        jogVar.mo32965c(1, this.f179879a);
    }
}
