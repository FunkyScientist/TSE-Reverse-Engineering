package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tut implements uaz {

    /* renamed from: a */
    public final int f179540a;

    /* renamed from: b */
    public int f179541b = 0;

    /* renamed from: c */
    final /* synthetic */ tuu f179542c;

    public tut(tuu tuuVar, int i) {
        this.f179542c = tuuVar;
        this.f179540a = i;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "local_media JOIN edits ON (dedup_key = original_fingerprint)";
        axafVar.f72435c = tuu.f179543a;
        axafVar.f72436d = tuu.f179544b;
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        swx.m68567e(this.f179542c.f179545c, this.f179540a, new tus(this, cursor, 0));
    }
}
