package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aspn implements aspe {

    /* renamed from: a */
    final /* synthetic */ asps f62256a;

    /* renamed from: b */
    final /* synthetic */ WeakReference f62257b;

    /* renamed from: c */
    final /* synthetic */ aspx f62258c;

    /* renamed from: d */
    final /* synthetic */ Object f62259d;

    /* renamed from: e */
    final /* synthetic */ Object f62260e;

    /* renamed from: f */
    final /* synthetic */ Object f62261f;

    /* renamed from: g */
    final /* synthetic */ asps f62262g;

    /* renamed from: h */
    private final /* synthetic */ int f62263h;

    public aspn(aspm aspmVar, aspx aspxVar, asps aspsVar, WeakReference weakReference, Intent intent, bjrv bjrvVar, aslx aslxVar, int i) {
        this.f62263h = i;
        this.f62258c = aspxVar;
        this.f62256a = aspsVar;
        this.f62257b = weakReference;
        this.f62261f = intent;
        this.f62259d = bjrvVar;
        this.f62260e = aslxVar;
        this.f62262g = aspmVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.aspe
    /* renamed from: a */
    public final void mo28765a(GoogleHelp googleHelp) {
        if (this.f62263h != 0) {
            try {
                aspx aspxVar = this.f62258c;
                asps aspsVar = this.f62256a;
                WeakReference weakReference = this.f62257b;
                Object obj = this.f62261f;
                Object obj2 = this.f62259d;
                bjrv bjrvVar = (bjrv) obj2;
                aspp asppVar = new aspp((Intent) obj, weakReference, aspsVar, bjrvVar, (aslx) this.f62260e);
                Parcel m62221j = aspxVar.m62221j();
                loq.m62227c(m62221j, googleHelp);
                loq.m62227c(m62221j, null);
                loq.m62229e(m62221j, asppVar);
                aspxVar.m62223jt(2, m62221j);
                return;
            } catch (RemoteException unused) {
                ((aspm) this.f62262g).m48845k(aspt.f62275a);
                return;
            }
        }
        ?? r0 = this.f62259d;
        ((InProductHelp) r0).f130554a = googleHelp;
        try {
            aspx aspxVar2 = this.f62258c;
            asps aspsVar2 = this.f62256a;
            aspq aspqVar = new aspq(this.f62257b, aspsVar2, (bjrv) this.f62260e, (aslx) this.f62261f);
            Parcel m62221j2 = aspxVar2.m62221j();
            loq.m62227c(m62221j2, r0);
            loq.m62227c(m62221j2, null);
            loq.m62229e(m62221j2, aspqVar);
            aspxVar2.m62223jt(17, m62221j2);
        } catch (RemoteException unused2) {
            ((aspo) this.f62262g).m48845k(aspt.f62275a);
        }
    }

    public aspn(aspo aspoVar, InProductHelp inProductHelp, aspx aspxVar, asps aspsVar, WeakReference weakReference, bjrv bjrvVar, aslx aslxVar, int i) {
        this.f62263h = i;
        this.f62259d = inProductHelp;
        this.f62258c = aspxVar;
        this.f62256a = aspsVar;
        this.f62257b = weakReference;
        this.f62260e = bjrvVar;
        this.f62261f = aslxVar;
        this.f62262g = aspoVar;
    }
}
