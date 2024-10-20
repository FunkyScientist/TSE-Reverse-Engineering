package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.settings.deletionservice.DeletionInfoResponse;
import com.google.android.settings.deletionservice.DeletionStatus;
import com.google.android.settings.deletionservice.StorageRequest;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukm extends azzz {

    /* renamed from: a */
    private static final bbfl f180781a = bbfl.m37715h("DeletionSrvcBinder");

    /* renamed from: b */
    private final Context f180782b;

    /* renamed from: c */
    private final List f180783c;

    /* renamed from: d */
    private final _973 f180784d;

    public ukm(Context context, List list, _973 _973) {
        this.f180782b = context;
        this.f180783c = list;
        this.f180784d = _973;
    }

    /* renamed from: d */
    private final void m69956d() {
        if (mo36584a()) {
        } else {
            throw new SecurityException("API is not enabled");
        }
    }

    /* renamed from: e */
    private final void m69957e() {
        List list = this.f180783c;
        int callingUid = Binder.getCallingUid();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Context context = this.f180782b;
            try {
                ((AppOpsManager) context.getSystemService(AppOpsManager.class)).checkPackage(callingUid, (String) it.next());
                return;
            } catch (SecurityException unused) {
            }
        }
        throw new SecurityException("Calling UID is not authorized");
    }

    /* renamed from: f */
    private static final void m69958f(azzy azzyVar, boolean z, String str) {
        int i;
        if (true != z) {
            i = -1;
        } else {
            i = 0;
        }
        if (str == null) {
            str = "";
        }
        DeletionStatus deletionStatus = new DeletionStatus(i, str);
        try {
            Parcel m62221j = azzyVar.m62221j();
            loq.m62227c(m62221j, deletionStatus);
            azzyVar.m62224ju(2, m62221j);
        } catch (RemoteException e) {
            ((bbfh) ((bbfh) ((bbfh) f180781a.m37635c()).mo37685g(e)).mo37670P(2199)).mo37660F("sendClearStorageResponse() failed.  status=%s, message=%s, callback=%s", deletionStatus, str, azzyVar);
        }
    }

    @Override // p000.baaa
    /* renamed from: a */
    public final boolean mo36584a() {
        int i = tgq.f178306a;
        boolean mo41588d = bijy.f110558a.mo5993a().mo41588d();
        m69957e();
        if (!mo41588d) {
            return true;
        }
        return false;
    }

    @Override // p000.baaa
    /* renamed from: b */
    public final void mo36585b(StorageRequest storageRequest, azzy azzyVar) {
        long clearCallingIdentity;
        m69957e();
        m69956d();
        Bundle bundle = storageRequest.f133522c;
        boolean z = true;
        if (bundle != null) {
            String string = bundle.getString("batch_id");
            if (!TextUtils.isEmpty(string)) {
                clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    int mo9715b = this.f180784d.mo9715b(string);
                    if (mo9715b != -1) {
                        m69958f(azzyVar, true, C0069b.m36491bG(mo9715b, "cleared "));
                        return;
                    }
                } finally {
                }
            }
        }
        clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            MediaBatchInfo mo9716c = this.f180784d.mo9716c(storageRequest.f133520a);
            Binder.restoreCallingIdentity(clearCallingIdentity);
            String str = null;
            if (mo9716c == null) {
                m69958f(azzyVar, false, null);
                return;
            }
            clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                int mo9714a = this.f180784d.mo9714a(mo9716c);
                if (mo9714a == -1) {
                    z = false;
                }
                if (z) {
                    str = C0069b.m36491bG(mo9714a, "cleared ");
                }
                m69958f(azzyVar, z, str);
            } finally {
            }
        } finally {
        }
    }

    @Override // p000.baaa
    /* renamed from: c */
    public final void mo36586c(StorageRequest storageRequest, azzy azzyVar) {
        DeletionInfoResponse deletionInfoResponse;
        m69957e();
        m69956d();
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            MediaBatchInfo mo9716c = this.f180784d.mo9716c(storageRequest.f133520a);
            if (mo9716c != null) {
                Bundle bundle = new Bundle();
                bundle.putString("batch_id", mo9716c.f124962b);
                deletionInfoResponse = new DeletionInfoResponse(mo9716c.f124966f, mo9716c.f124965e, bundle);
            } else {
                deletionInfoResponse = null;
            }
            try {
                Parcel m62221j = azzyVar.m62221j();
                loq.m62227c(m62221j, deletionInfoResponse);
                azzyVar.m62224ju(1, m62221j);
            } catch (RemoteException e) {
                ((bbfh) ((bbfh) ((bbfh) f180781a.m37635c()).mo37685g(e)).mo37670P((char) 2197)).mo37697s("onGetClerableStorageInformation() callback failed. response=%s", deletionInfoResponse);
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }
}
