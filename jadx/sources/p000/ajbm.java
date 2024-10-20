package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.impl.C$AutoValue_FileOperationRequest;
import com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbm implements ajbl, ayps, yfj, aypp {

    /* renamed from: b */
    public FileOperationRequest f35780b;

    /* renamed from: d */
    private int f35782d;

    /* renamed from: e */
    private yer f35783e;

    /* renamed from: a */
    public final Map f35779a = new HashMap();

    /* renamed from: c */
    private Queue f35781c = new ArrayDeque();

    public ajbm(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajbl
    /* renamed from: a */
    public final int mo19442a() {
        ayrf.m34762c();
        int i = this.f35782d + 1;
        this.f35782d = i;
        return i;
    }

    @Override // p000.ajbl
    /* renamed from: b */
    public final void mo19443b(int i) {
        this.f35779a.remove(Integer.valueOf(i));
    }

    @Override // p000.ajbl
    /* renamed from: c */
    public final void mo19444c(FileOperationRequest fileOperationRequest) {
        ayrf.m34762c();
        bain.m36827aa(this.f35779a.containsKey(Integer.valueOf(((C$AutoValue_FileOperationRequest) fileOperationRequest).f128049c)), "listener cannot be null");
        this.f35781c.add(fileOperationRequest);
        m19446f();
    }

    @Override // p000.ajbl
    /* renamed from: d */
    public final void mo19445d(int i, adqk adqkVar) {
        Map map = this.f35779a;
        Integer valueOf = Integer.valueOf(i);
        bain.m36827aa(!map.containsKey(valueOf), "Only one listener can be registered at once.");
        this.f35779a.put(valueOf, adqkVar);
    }

    /* renamed from: f */
    public final void m19446f() {
        FileOperationRequest fileOperationRequest;
        ayrf.m34762c();
        if (!m19447g() && (fileOperationRequest = (FileOperationRequest) this.f35781c.poll()) != null) {
            this.f35780b = fileOperationRequest;
            PublicFilePermissionRequest mo48202c = fileOperationRequest.mo48202c();
            PublicFileMutationRequest mo48201b = fileOperationRequest.mo48201b();
            if (mo48202c != null) {
                ((ajca) this.f35783e.m73050a()).mo19449b(mo48202c);
            } else if (mo48201b != null) {
                ((ajca) this.f35783e.m73050a()).mo19448a(mo48201b);
            }
        }
    }

    /* renamed from: g */
    public final boolean m19447g() {
        if (this.f35780b != null) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(ajca.class, null);
        this.f35783e = m943b;
        ((ajca) m943b.m73050a()).mo19451d(new adqk(this, null));
        if (bundle != null) {
            this.f35781c = new ArrayDeque(bundle.getParcelableArrayList("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.permission_requests_queue"));
            this.f35780b = (FileOperationRequest) bundle.getParcelable("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.pending_request");
            this.f35782d = bundle.getInt("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.last_manager_id");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.permission_requests_queue", new ArrayList<>(this.f35781c));
        bundle.putParcelable("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.pending_request", this.f35780b);
        bundle.putInt("com.google.android.apps.photos.publicfileoperation.FileOperationRequestControllerImpl.last_manager_id", this.f35782d);
    }
}
