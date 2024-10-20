package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.envelope.read.CheckEnvelopeSyncableTask;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkl implements ayps, aymm, aypf, aypp, vkm {

    /* renamed from: a */
    public vkj f183559a;

    /* renamed from: b */
    public awuo f183560b;

    /* renamed from: c */
    public LocalId f183561c;

    /* renamed from: d */
    public String f183562d;

    /* renamed from: e */
    private final boolean f183563e;

    /* renamed from: f */
    private awyc f183564f;

    /* renamed from: g */
    private _2998 f183565g;

    /* renamed from: h */
    private vkk f183566h = vkk.IDLE;

    /* renamed from: i */
    private long f183567i;

    static {
        bbfl.m37715h("ReadEnvelopeMixin");
    }

    public vkl(aypb aypbVar, boolean z, vkj vkjVar) {
        this.f183563e = z;
        this.f183559a = vkjVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final void m71024l() {
        this.f183561c = null;
        this.f183562d = null;
        this.f183566h = vkk.IDLE;
        this.f183567i = 0L;
    }

    /* renamed from: c */
    public final void m71025c() {
        m71024l();
        this.f183559a.mo68067d();
    }

    /* renamed from: d */
    public final void m71026d(Exception exc) {
        m71024l();
        this.f183559a.mo68068f(exc);
    }

    /* renamed from: e */
    public final void m71027e() {
        this.f183566h = vkk.LOADING;
        this.f183559a.mo68069g();
    }

    /* renamed from: f */
    public final void m71028f(LocalId localId, String str) {
        boolean z;
        this.f183559a.getClass();
        if (this.f183566h == vkk.IDLE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Attempt to call start() while it is already running");
        this.f183561c = localId;
        this.f183562d = str;
        this.f183567i = this.f183565g.mo6308e().toEpochMilli();
        m71030h(new CheckEnvelopeSyncableTask(this.f183560b.mo32662d(), this.f183561c));
        this.f183566h = vkk.CHECKING;
    }

    /* renamed from: g */
    public final void m71029g(String str) {
        m71030h(_987.m9791q(this.f183560b.mo32662d(), this.f183561c, this.f183562d, str, this.f183567i, null, null));
        m71027e();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f183561c = (LocalId) bundle.getParcelable("envelope_media_key");
            this.f183562d = bundle.getString("auth_key");
            this.f183566h = (vkk) bundle.getSerializable("status");
            this.f183567i = bundle.getLong("initial_request_time_ms");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183560b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183565g = (_2998) aylwVar.m34577h(_2998.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183564f = awycVar;
        awycVar.m32844r("CheckEnvelopeSyncable", new uvp(this, 12));
        awycVar.m32844r("ReadEnvelopeTask", new uvp(this, 13));
        awycVar.m32844r("SyncEnvelopeTask", new uvp(this, 14));
    }

    /* renamed from: h */
    public final void m71030h(awya awyaVar) {
        if (this.f183563e) {
            this.f183564f.m32840m(awyaVar);
        } else {
            this.f183564f.m32838i(awyaVar);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("envelope_media_key", this.f183561c);
        bundle.putString("auth_key", this.f183562d);
        bundle.putSerializable("status", this.f183566h);
        bundle.putLong("initial_request_time_ms", this.f183567i);
    }

    @Override // p000.vkm
    /* renamed from: i */
    public final boolean mo71031i() {
        if (this.f183566h == vkk.LOADING) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m71032j(aylw aylwVar) {
        aylwVar.m34582q(vkm.class, this);
    }
}
