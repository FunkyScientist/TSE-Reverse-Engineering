package p000;

import android.content.ContentValues;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tys implements tyt {

    /* renamed from: a */
    private final tyq f179881a;

    /* renamed from: b */
    private final String f179882b;

    public tys(tyq tyqVar, String str) {
        this.f179881a = tyqVar;
        this.f179882b = str;
    }

    @Override // p000.tyt
    /* renamed from: a */
    public final ContentValues mo69561a() {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", Integer.valueOf(this.f179881a.f179878k));
        contentValues.put("value", this.f179882b);
        return contentValues;
    }

    @Override // p000.tyt
    /* renamed from: b */
    public final void mo69562b(jog jogVar) {
        String str = this.f179882b;
        if (str != null) {
            jogVar.mo32967e(1, str);
        } else {
            jogVar.mo32966d(1);
        }
    }
}
