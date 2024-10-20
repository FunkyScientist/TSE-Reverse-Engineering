package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.trash.delete.DeleteProviderR$DeleteClientData;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class appg implements apnz {

    /* renamed from: a */
    public final /* synthetic */ Object f55066a;

    /* renamed from: b */
    private final /* synthetic */ int f55067b;

    public /* synthetic */ appg(Object obj, int i) {
        this.f55067b = i;
        this.f55066a = obj;
    }

    @Override // p000.apnz
    /* renamed from: a */
    public final void mo25529a(Parcelable parcelable, MediaStoreUpdateResult mediaStoreUpdateResult) {
        zuv zuvVar;
        if (this.f55067b != 0) {
            DeleteProviderR$DeleteClientData deleteProviderR$DeleteClientData = (DeleteProviderR$DeleteClientData) parcelable;
            boolean m48505g = mediaStoreUpdateResult.m48505g();
            Object obj = this.f55066a;
            if (!m48505g) {
                apmc apmcVar = (apmc) obj;
                omi m64934a = ((_378) apmcVar.f54784h.m73050a()).mo7397j(((awuo) apmcVar.f54780d.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.UNKNOWN);
                m64934a.m64931e("interactive delete failed");
                m64934a.m64927a();
                return;
            }
            apmc apmcVar2 = (apmc) obj;
            apmcVar2.m25462c(deleteProviderR$DeleteClientData.mo48497b());
            int ordinal = deleteProviderR$DeleteClientData.mo48496a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new IllegalStateException();
                        }
                        throw new IllegalStateException("onLocalPortionComplete called with UNKNOWN");
                    }
                    zuvVar = zuv.REMOTE_ONLY;
                } else {
                    throw new IllegalStateException("onLocalPortionComplete called despite REMOTE_ONLY");
                }
            } else {
                zuvVar = null;
            }
            deleteProviderR$DeleteClientData.mo48496a();
            if (zuvVar == null) {
                apmcVar2.m25461b(deleteProviderR$DeleteClientData.mo48497b(), deleteProviderR$DeleteClientData.mo48498c());
                return;
            } else {
                apmcVar2.m25460a(deleteProviderR$DeleteClientData.mo48497b(), deleteProviderR$DeleteClientData.mo48498c(), zuvVar);
                return;
            }
        }
        ((appm) this.f55066a).m25569d(mediaStoreUpdateResult);
    }
}
