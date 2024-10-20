package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class appe implements apob {

    /* renamed from: a */
    public final /* synthetic */ Object f55062a;

    /* renamed from: b */
    private final /* synthetic */ int f55063b;

    public /* synthetic */ appe(Object obj, int i) {
        this.f55063b = i;
        this.f55062a = obj;
    }

    @Override // p000.apob
    /* renamed from: a */
    public final void mo25531a(Parcelable parcelable, MediaStoreUpdateResult mediaStoreUpdateResult) {
        if (this.f55063b != 0) {
            MediaGroup mediaGroup = (MediaGroup) parcelable;
            boolean m48505g = mediaStoreUpdateResult.m48505g();
            Object obj = this.f55062a;
            if (m48505g) {
                ((apih) obj).m25372a(mediaGroup);
                return;
            }
            if (!mediaStoreUpdateResult.mo48499a().isEmpty()) {
                apih apihVar = (apih) obj;
                ((_378) apihVar.f54470f.m73050a()).mo7389b(((awuo) apihVar.f54469e.m73050a()).mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED);
                apihVar.mo25354j();
                return;
            } else {
                apih apihVar2 = (apih) obj;
                Iterator it = ((apig) apihVar2.f54467c.m73050a()).m25367a().iterator();
                while (it.hasNext()) {
                    ((apic) it.next()).mo13294c(mediaGroup.f128431a);
                }
                apihVar2.m25373b(mediaGroup, "interactive trash op failed");
                return;
            }
        }
        ((appm) this.f55062a).m25569d(mediaStoreUpdateResult);
    }
}
