package p000;

import android.app.Activity;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.libraries.social.activityresult.ParcelableMap;
import com.google.android.libraries.social.permissionmanager.PermissionRequest;
import com.google.android.libraries.social.permissionmanager.PermissionRequestResult;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class axqy implements ayps, aypn, aypf, aypp {

    /* renamed from: a */
    public final Activity f74587a;

    /* renamed from: b */
    public final Set f74588b = new HashSet();

    /* renamed from: c */
    public SparseArray f74589c;

    /* renamed from: d */
    public ParcelableMap f74590d;

    public axqy(Activity activity, aypb aypbVar) {
        this.f74587a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypn
    /* renamed from: a */
    public final void mo7111a(int i, String[] strArr, int[] iArr) {
        int i2;
        PermissionRequest permissionRequest = (PermissionRequest) this.f74589c.get(i);
        if (permissionRequest != null) {
            this.f74589c.remove(i);
            List list = permissionRequest.f132326a;
            int[] iArr2 = new int[list.size()];
            for (int i3 = 0; i3 < list.size(); i3++) {
                int i4 = 0;
                while (true) {
                    if (i4 < strArr.length) {
                        if (((String) list.get(i3)).equals(strArr[i4])) {
                            i2 = iArr[i4];
                            break;
                        }
                        i4++;
                    } else {
                        i2 = 0;
                        break;
                    }
                }
                iArr2[i3] = i2;
            }
            PermissionRequestResult permissionRequestResult = new PermissionRequestResult(i, (String[]) list.toArray(new String[list.size()]), iArr2);
            boolean z = false;
            for (axqt axqtVar : this.f74588b) {
                z |= axqtVar.f74578a.m32751f(permissionRequestResult.f132327a, new axqr(axqtVar, permissionRequestResult, 0));
            }
            if (!z) {
                this.f74590d.m49273b(Integer.valueOf(i), permissionRequestResult);
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Requests");
            this.f74589c = sparseParcelableArray;
            if (sparseParcelableArray != null) {
                sparseParcelableArray.toString();
            }
            this.f74590d = (ParcelableMap) bundle.getParcelable("com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Results");
        }
        if (this.f74589c == null) {
            this.f74589c = new SparseArray();
        }
        if (this.f74590d == null) {
            this.f74590d = new ParcelableMap(PermissionRequestResult.class);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSparseParcelableArray("com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Requests", this.f74589c);
        bundle.putParcelable("com.google.android.libraries.social.permissionmanager.PermissionResultReceiver.Results", this.f74590d);
    }
}
