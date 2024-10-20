package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.album.removealbum.RemoveCollectionProvider$RemoveCollectionTask;
import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlo implements _98 {

    /* renamed from: a */
    private final _442 f159828a;

    /* renamed from: b */
    private final _848 f159829b;

    /* renamed from: c */
    private final _300 f159830c;

    public mlo(_442 _442, _848 _848, _300 _300) {
        this.f159828a = _442;
        this.f159829b = _848;
        this.f159830c = _300;
    }

    @Override // p000._98
    /* renamed from: a */
    public final void mo9731a(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        String m8984e = this.f159829b.m8984e(i, localId.mo47326a());
        if (TextUtils.isEmpty(m8984e)) {
            return;
        }
        this.f159828a.mo7576a(new RemoveCollectionProvider$RemoveCollectionTask(i, this.f159830c.mo6317a(i, m8984e)));
    }

    @Override // p000._98
    /* renamed from: b */
    public final void mo9732b(int i, tzd tzdVar, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        this.f159829b.m8989k(i, tzdVar, localId, true);
    }
}
