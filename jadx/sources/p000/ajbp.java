package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.publicfileoperation.C$AutoValue_PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.C$AutoValue_PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajbp implements ajbg, ayps, yfj, aypp, aypi {

    /* renamed from: a */
    public final Map f35786a = new HashMap();

    /* renamed from: b */
    private int f35787b;

    /* renamed from: c */
    private yer f35788c;

    /* renamed from: d */
    private yer f35789d;

    public ajbp(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajbg
    /* renamed from: a */
    public final void mo19437a(String str, ajbf ajbfVar) {
        this.f35786a.put(str, ajbfVar);
    }

    @Override // p000.ajbg
    /* renamed from: b */
    public final void mo19438b(PublicFileMutationRequest publicFileMutationRequest) {
        bain.m36827aa(this.f35786a.containsKey(((C$AutoValue_PublicFileMutationRequest) publicFileMutationRequest).f128034a), "Must register a listener for the permission request");
        asop asopVar = new asop();
        asopVar.f62202b = publicFileMutationRequest;
        asopVar.m28745d(this.f35787b);
        ((ajbl) this.f35788c.m73050a()).mo19444c(asopVar.m28744c());
    }

    @Override // p000.ajbg
    /* renamed from: d */
    public final void mo19439d(PublicFilePermissionRequest publicFilePermissionRequest) {
        bain.m36827aa(this.f35786a.containsKey(((C$AutoValue_PublicFilePermissionRequest) publicFilePermissionRequest).f128040a), "Must register a listener for the permission request");
        asop asopVar = new asop();
        asopVar.f62201a = publicFilePermissionRequest;
        asopVar.m28745d(this.f35787b);
        ((ajbl) this.f35788c.m73050a()).mo19444c(asopVar.m28744c());
    }

    @Override // p000.ajbg
    /* renamed from: f */
    public final void mo19440f(String str) {
        if (this.f35786a.containsKey(str)) {
            this.f35786a.remove(str);
        }
    }

    @Override // p000.ajbg
    /* renamed from: g */
    public final boolean mo19441g() {
        return ((ajca) this.f35789d.m73050a()).mo19450c();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((ajbl) this.f35788c.m73050a()).mo19443b(this.f35787b);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35788c = _1311.m943b(ajbl.class, null);
        this.f35789d = _1311.m943b(ajca.class, null);
        if (bundle != null) {
            this.f35787b = bundle.getInt("com.google.android.apps.photos.publicfileoperation.impl.PublicFileOperationManagerImpl.manager_id");
        } else {
            this.f35787b = ((ajbl) this.f35788c.m73050a()).mo19442a();
        }
        ((ajbl) this.f35788c.m73050a()).mo19445d(this.f35787b, new adqk(this, null));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("com.google.android.apps.photos.publicfileoperation.impl.PublicFileOperationManagerImpl.manager_id", this.f35787b);
    }

    public ajbp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }
}
