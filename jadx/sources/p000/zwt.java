package p000;

import android.content.ContentValues;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwt implements abaq {

    /* renamed from: a */
    final /* synthetic */ _1460 f193829a;

    /* renamed from: b */
    private aaah f193830b;

    public zwt(_1460 _1460) {
        this.f193829a = _1460;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        zxb zxbVar = (zxb) obj;
        ContentValues contentValues = null;
        zwu m1338l = this.f193829a.m1338l(zxbVar, this.f193830b, this.f193829a.m1348v(zxbVar.f193864b, null, 50));
        if (m1338l != null && m1338l.f193833c) {
            contentValues = m1338l.f193832b;
        }
        String str = zxbVar.f193863a;
        boolean z = false;
        if (m1338l != null && m1338l.f193834d) {
            z = true;
        }
        return new _1610(new ajul(str, contentValues, z, zxbVar.f193871i));
    }

    @Override // p000.abaq
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9347b(Object obj) {
        this.f193830b = ((zwq) obj).f193824b;
    }
}
