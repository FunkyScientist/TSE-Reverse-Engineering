package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tva implements uba {

    /* renamed from: a */
    public final axao f179562a;

    /* renamed from: b */
    public int f179563b = 0;

    /* renamed from: c */
    private final /* synthetic */ int f179564c;

    public tva(axao axaoVar, int i) {
        this.f179564c = i;
        this.f179562a = axaoVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f179564c != 0) {
            axaf axafVar = new axaf(this.f179562a);
            axafVar.f72433a = "local_media";
            axafVar.f72435c = tuz.f179561a;
            axafVar.f72436d = "user_specified_caption IS NULL AND caption IS NOT NULL";
            axafVar.f72441i = String.valueOf(i);
            return axafVar.m32902c();
        }
        axaf axafVar2 = new axaf(this.f179562a);
        axafVar2.f72433a = "remote_media";
        axafVar2.f72435c = tvb.f179565a;
        axafVar2.f72436d = "location_source IS NULL";
        axafVar2.f72441i = String.valueOf(i);
        return axafVar2.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        if (this.f179564c != 0) {
            tzl.m69598c(this.f179562a, null, new thz(this, cursor, 3));
        } else {
            tzl.m69598c(this.f179562a, null, new thz(this, cursor, 4));
        }
    }
}
