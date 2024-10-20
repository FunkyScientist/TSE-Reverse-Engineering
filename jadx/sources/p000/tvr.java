package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvr implements uba {

    /* renamed from: a */
    public final axao f179619a;

    /* renamed from: b */
    public int f179620b = 0;

    /* renamed from: c */
    public final /* synthetic */ tvs f179621c;

    public tvr(tvs tvsVar, axao axaoVar) {
        this.f179621c = tvsVar;
        this.f179619a = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        axaf axafVar = new axaf(this.f179619a);
        axafVar.f72433a = this.f179621c.f179624c;
        axafVar.f72435c = tvs.f179623b;
        axafVar.f72436d = "user_specified_caption IS NULL";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        tzl.m69598c(this.f179619a, null, new thz(this, cursor, 6));
    }
}
