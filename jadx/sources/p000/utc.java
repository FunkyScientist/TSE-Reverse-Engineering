package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.editor.FetchMediaStoreUrisTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utc implements ayps, yfj, aypi {

    /* renamed from: a */
    public yer f181525a;

    /* renamed from: b */
    public yer f181526b;

    /* renamed from: c */
    private final ajbf f181527c = new qfy(this, 3);

    /* renamed from: d */
    private awyc f181528d;

    public utc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70393a(int i, int i2, _1846 _1846) {
        if (i2 == 2 && ((ajbg) this.f181526b.m73050a()).mo19441g()) {
            this.f181528d.m32838i(new FetchMediaStoreUrisTask(i, _1846));
        } else {
            ((utb) this.f181525a.m73050a()).mo24945b();
        }
    }

    /* renamed from: b */
    public final void m70394b(aylw aylwVar) {
        aylwVar.m34582q(utc.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((ajbg) this.f181526b.m73050a()).mo19440f("PhotoEditSaveFilePermissionMixin");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f181528d = awycVar;
        awycVar.m32844r("FetchMediaStoreUris", new stj(this, 12));
        this.f181525a = _1311.m943b(utb.class, null);
        yer m943b = _1311.m943b(ajbg.class, null);
        this.f181526b = m943b;
        ((ajbg) m943b.m73050a()).mo19437a("PhotoEditSaveFilePermissionMixin", this.f181527c);
    }

    public utc(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
