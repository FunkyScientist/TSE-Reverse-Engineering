package p000;

import com.google.android.apps.photos.kvbackup.PhotosBackupAgent;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydy extends bkey implements bkfw {

    /* renamed from: a */
    int f189697a;

    /* renamed from: b */
    final /* synthetic */ PhotosBackupAgent f189698b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydy(PhotosBackupAgent photosBackupAgent, bkeg bkegVar) {
        super(1, bkegVar);
        this.f189698b = photosBackupAgent;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new ydy(this.f189698b, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f189697a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            if (((_982) this.f189698b.f125600a.mo44532a()).m9741g()) {
                return null;
            }
            _988 m47347a = this.f189698b.m47347a();
            this.f189697a = 1;
            obj = m47347a.m9801e(this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return (uoe) obj;
    }
}
