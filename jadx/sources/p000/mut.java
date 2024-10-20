package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.joinorpin.PinEnvelopeTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mut implements lwz, aymm, acgj, ayps {

    /* renamed from: a */
    public static final bbfl f161158a = bbfl.m37715h("PinMenuItemHandler");

    /* renamed from: b */
    public Context f161159b;

    /* renamed from: c */
    public boolean f161160c = true;

    /* renamed from: d */
    public boolean f161161d;

    /* renamed from: e */
    public String f161162e;

    /* renamed from: f */
    public awyc f161163f;

    /* renamed from: g */
    public int f161164g;

    /* renamed from: h */
    public lwk f161165h;

    /* renamed from: i */
    public LocalId f161166i;

    /* renamed from: j */
    public MediaCollection f161167j;

    /* renamed from: k */
    public lwr f161168k;

    /* renamed from: l */
    public int f161169l;

    /* renamed from: m */
    private final ComponentCallbacksC0094by f161170m;

    /* renamed from: n */
    private String f161171n;

    /* renamed from: o */
    private String f161172o;

    /* renamed from: p */
    private _1719 f161173p;

    /* renamed from: q */
    private _763 f161174q;

    public mut(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f161170m = componentCallbacksC0094by;
    }

    /* renamed from: d */
    private final void m63540d() {
        PinEnvelopeTask pinEnvelopeTask;
        acgg acggVar;
        int i = 1;
        if (this.f161160c) {
            pinEnvelopeTask = new PinEnvelopeTask(this.f161164g, this.f161166i, this.f161162e, 1);
            acggVar = acgg.PIN_SHARED_ALBUM_LIBRARY;
        } else {
            pinEnvelopeTask = new PinEnvelopeTask(this.f161164g, this.f161166i, this.f161162e, 2);
            acggVar = acgg.UNPIN_SHARED_ALBUM_LIBRARY;
        }
        if (!this.f161173p.m2248b()) {
            C0133ct m45987K = this.f161170m.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryTagPinMenuItemHandler";
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        if (this.f161160c) {
            if (!this.f161161d) {
                i = 3;
            } else {
                i = 2;
            }
        }
        this.f161169l = i;
        this.f161163f.m32838i(pinEnvelopeTask);
        this.f161168k.mo62711d();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f161160c) {
            menuItem.setTitle(this.f161171n);
        } else {
            menuItem.setTitle(this.f161172o);
        }
        boolean z4 = true;
        if (this.f161166i != null) {
            z = true;
        } else {
            z = false;
        }
        if (!this.f161174q.m8695c() && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        menuItem.setVisible(z2);
        if (!this.f161163f.m32843q("album.tasks.PinEnvelope") && !this.f161163f.m32843q("album.tasks.LeaveEnvelopeTask")) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z || z3) {
            z4 = false;
        }
        menuItem.setEnabled(z4);
    }

    @Override // p000.acgj
    /* renamed from: c */
    public final String mo12495c() {
        return "OfflineRetryTagPinMenuItemHandler";
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        m63540d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f161159b = context;
        this.f161171n = context.getResources().getString(R.string.photos_album_ui_pin_in_users_library_view);
        this.f161172o = context.getResources().getString(R.string.photos_album_ui_unpin_from_users_library_view);
        this.f161165h = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f161168k = (lwr) aylwVar.m34577h(lwr.class, null);
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f161163f = awycVar;
        awycVar.m32844r("album.tasks.PinEnvelope", new msk(this, 3));
        this.f161164g = awuoVar.mo32662d();
        this.f161173p = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f161174q = (_763) aylwVar.m34577h(_763.class, null);
    }

    @Override // p000.acgj
    /* renamed from: j */
    public final void mo12496j(int i, Bundle bundle) {
        if (i == 1) {
            m63540d();
        }
    }
}
