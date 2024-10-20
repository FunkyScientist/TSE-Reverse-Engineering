package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahch implements aaae {

    /* renamed from: a */
    final /* synthetic */ Object f28981a;

    /* renamed from: b */
    private final /* synthetic */ int f28982b;

    public ahch(Object obj, int i) {
        this.f28982b = i;
        this.f28981a = obj;
    }

    @Override // p000.aaae
    /* renamed from: a */
    public final Cursor mo9842a() {
        if (this.f28982b != 0) {
            axao m1355b = ((_1466) ((zxc) this.f28981a).f193878f.m73050a()).m1355b();
            if (zxc.f193874b.m71423a(((zxc) this.f28981a).f193877e)) {
                long epochMilli = ((_2998) ((zxc) this.f28981a).f193880h.m73050a()).mo6308e().toEpochMilli();
                long millis = zxd.f193884b.toMillis() + epochMilli;
                axaf axafVar = new axaf(m1355b);
                axafVar.f72433a = "media_store_extension";
                axafVar.f72435c = zxc.f193876d;
                axafVar.f72436d = zxc.f193875c;
                axafVar.f72437e = new String[]{Long.toString(epochMilli), Long.toString(millis)};
                return axafVar.m32902c();
            }
            axaf axafVar2 = new axaf(m1355b);
            axafVar2.f72433a = "media_store_extension";
            axafVar2.f72435c = zxc.f193876d;
            axafVar2.f72436d = zxc.f193873a;
            return axafVar2.m32902c();
        }
        ahcl ahclVar = (ahcl) this.f28981a;
        if (ahclVar.m17788b(ahclVar.f29003f)) {
            return null;
        }
        ahcl ahclVar2 = (ahcl) this.f28981a;
        axaf axafVar3 = new axaf(awzw.m32880b(ahclVar2.f29002e, ahclVar2.f29003f));
        axafVar3.f72433a = "local_media";
        axafVar3.f72435c = new String[]{"media_store_id"};
        axafVar3.f72436d = ahcl.f28996b;
        axafVar3.f72437e = new String[]{"fake:%"};
        return axafVar3.m32902c();
    }

    @Override // p000.aaae
    /* renamed from: b */
    public final void mo9843b(Cursor cursor, aaah aaahVar) {
        if (this.f28982b != 0) {
            ((_1460) ((zxc) this.f28981a).f193879g.m73050a()).m1340n(cursor, aaahVar, null);
        } else {
            ((ahcl) this.f28981a).mo1339m(cursor, aaahVar);
        }
    }
}
