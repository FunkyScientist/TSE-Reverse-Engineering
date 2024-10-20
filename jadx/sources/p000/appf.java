package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class appf implements apoa {

    /* renamed from: a */
    public final /* synthetic */ Object f55064a;

    /* renamed from: b */
    private final /* synthetic */ int f55065b;

    public /* synthetic */ appf(Object obj, int i) {
        this.f55065b = i;
        this.f55064a = obj;
    }

    @Override // p000.apoa
    /* renamed from: a */
    public final void mo25530a(Parcelable parcelable, Set set, MediaStoreUpdateResult mediaStoreUpdateResult) {
        if (this.f55065b != 0) {
            MediaGroup mediaGroup = (MediaGroup) parcelable;
            boolean m48505g = mediaStoreUpdateResult.m48505g();
            Object obj = this.f55064a;
            if (!m48505g) {
                if (!mediaStoreUpdateResult.mo48499a().isEmpty()) {
                    ((apol) obj).m25543h();
                    return;
                }
                apol apolVar = (apol) obj;
                Iterator it = ((apmn) apolVar.f54957c.m73050a()).m25475a().iterator();
                while (it.hasNext()) {
                    ((apmm) it.next()).mo25374c(mediaGroup);
                }
                apolVar.m25541c(mediaGroup, "interactive restore failed");
                return;
            }
            batz mo48501c = mediaStoreUpdateResult.mo48501c();
            HashSet hashSet = new HashSet();
            for (_1846 _1846 : mediaGroup.f128431a) {
                if (!Collection.EL.stream(((_235) _1846.mo2138c(_235.class)).f3475a).allMatch(new amgk(set, 20))) {
                    hashSet.add(_1846);
                }
            }
            long count = Collection.EL.stream(mediaGroup.f128431a).filter(new apok(mo48501c, 1)).count();
            MediaGroup mediaGroup2 = new MediaGroup(hashSet, mediaGroup.f128432b);
            if (mediaGroup2.f128431a.isEmpty()) {
                apol apolVar2 = (apol) obj;
                Iterator it2 = ((apmn) apolVar2.f54957c.m73050a()).m25475a().iterator();
                while (it2.hasNext()) {
                    ((apmm) it2.next()).mo25374c(mediaGroup2);
                }
                apolVar2.m25542g(mediaGroup, count);
                return;
            }
            ((apol) obj).m25540a(mediaGroup2, mediaGroup, count);
            return;
        }
        ((appm) this.f55064a).m25569d(mediaStoreUpdateResult);
    }
}
