package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pow implements _469 {

    /* renamed from: a */
    private final yer f167974a;

    /* renamed from: b */
    private final yer f167975b;

    public pow(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f167974a = m951d.m943b(_524.class, null);
        this.f167975b = m951d.m943b(_525.class, null);
    }

    @Override // p000._469
    /* renamed from: a */
    public final void mo7661a(int i, DedupKey dedupKey, boolean z) {
        ((_524) this.f167974a.m73050a()).m7839a(i, dedupKey, z, pko.MOVE_TO_LOCKED_FOLDER, true);
    }

    @Override // p000._469
    /* renamed from: b */
    public final void mo7662b(int i, DedupKey dedupKey, boolean z) {
        dedupKey.getClass();
        awzw.m32880b(((_525) this.f167975b.m73050a()).f7542b, i).m32917C("backup_item_status", ppi.f168033a, new String[]{dedupKey.mo47325a(), awso.m32592f(z)});
    }
}
