package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pdl implements _450 {

    /* renamed from: a */
    private final _3015 f166427a;

    /* renamed from: b */
    private final _446 f166428b;

    /* renamed from: c */
    private final _1228 f166429c;

    public pdl(Context context) {
        this.f166427a = (_3015) aylw.m34567e(context, _3015.class);
        this.f166428b = (_446) aylw.m34567e(context, _446.class);
        this.f166429c = (_1228) aylw.m34567e(context, _1228.class);
    }

    @Override // p000._450
    /* renamed from: a */
    public final boolean mo7595a(int i, Set set) {
        if (i != -1 && this.f166427a.mo6409p(i) && !this.f166427a.mo6398e(i).mo32675h("is_managed_account")) {
            aphr.m25337g(this, "queryForEnabledAccountId");
            try {
                if (i != ((PhotosBackupClientSettings) this.f166428b.mo7588a().m7591b()).f124076a || set.isEmpty()) {
                    return false;
                }
                xga mo622c = this.f166429c.mo622c(i);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (mo622c.m72306b(String.valueOf((Integer) it.next()))) {
                        return true;
                    }
                }
                return false;
            } finally {
                aphr.m25341k();
            }
        }
        return false;
    }
}
