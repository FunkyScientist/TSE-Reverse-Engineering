package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.tasks.LeaveEnvelopeTask;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjo implements ayps, aymm, vjk {

    /* renamed from: a */
    public static final FeaturesRequest f183474a;

    /* renamed from: b */
    public boolean f183475b;

    /* renamed from: c */
    public _378 f183476c;

    /* renamed from: d */
    public awuo f183477d;

    /* renamed from: e */
    public lwk f183478e;

    /* renamed from: f */
    public vjn f183479f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f183480g;

    /* renamed from: h */
    private final ActivityC0098cb f183481h;

    /* renamed from: i */
    private awyc f183482i;

    /* renamed from: j */
    private shy f183483j;

    /* renamed from: k */
    private yer f183484k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionTypeFeature.class);
        f183474a = avzbVar.m31782i();
    }

    public vjo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183481h = null;
        this.f183480g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.vjk
    /* renamed from: b */
    public final void mo71001b(MediaCollection mediaCollection) {
        int mo32662d = this.f183477d.mo32662d();
        ((Optional) this.f183484k.m73050a()).ifPresent(new abcd(mo32662d, 1));
        LeaveEnvelopeTask leaveEnvelopeTask = new LeaveEnvelopeTask(mo32662d, mediaCollection, this.f183475b);
        if (!this.f183475b) {
            this.f183476c.mo7392e(mo32662d, blwh.LEAVE_SHARED_ALBUM_OPTIMISTIC);
        }
        this.f183482i.m32838i(leaveEnvelopeTask);
    }

    /* renamed from: c */
    public final void m71003c() {
        shy shyVar = this.f183483j;
        shyVar.getClass();
        m71004d(shyVar.mo13599a());
    }

    /* renamed from: d */
    public final void m71004d(MediaCollection mediaCollection) {
        vjl m71002bc;
        C0133ct m46079gM;
        boolean m70384u = C1131ut.m70384u(sxn.CONVERSATION, ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a);
        this.f183475b = m70384u;
        if (m70384u) {
            m71002bc = vjl.m71002bc(mediaCollection, true);
        } else {
            m71002bc = vjl.m71002bc(mediaCollection, false);
        }
        ActivityC0098cb activityC0098cb = this.f183481h;
        if (activityC0098cb == null) {
            m46079gM = this.f183480g.m45987K();
        } else {
            m46079gM = activityC0098cb.m46079gM();
        }
        m71002bc.mo33529t(m46079gM, "LeaveEnvelopeMixin.LeaveEnvelopeConfirmTag");
    }

    /* renamed from: e */
    public final void m71005e(aylw aylwVar) {
        aylwVar.m34582q(vjo.class, this);
        aylwVar.m34582q(vjk.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183477d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183478e = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183482i = awycVar;
        awycVar.m32844r("album.tasks.LeaveEnvelopeTask", new uvp(this, 10));
        this.f183483j = (shy) aylwVar.m34578k(shy.class, null);
        this.f183479f = (vjn) aylwVar.m34578k(vjn.class, null);
        this.f183476c = (_378) aylwVar.m34577h(_378.class, null);
        this.f183484k = _1317.m951d(context).m945f(vcu.class, null);
    }

    public vjo(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f183480g = null;
        this.f183481h = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
