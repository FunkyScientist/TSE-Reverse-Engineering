package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.editalbumphotos.toast.FindPrivateMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqr implements ayps, aypf, vba, snb {

    /* renamed from: a */
    private final Activity f45977a;

    /* renamed from: b */
    private final _1311 f45978b;

    /* renamed from: c */
    private final bkbr f45979c;

    /* renamed from: d */
    private final bkbr f45980d;

    /* renamed from: e */
    private final bkbr f45981e;

    /* renamed from: f */
    private final bkbr f45982f;

    /* renamed from: g */
    private final bkbr f45983g;

    /* renamed from: h */
    private sna f45984h;

    public amqr(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        this.f45977a = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f45978b = m950c;
        this.f45979c = new bkby(new amqp(m950c, 3));
        this.f45980d = new bkby(new amqp(m950c, 4));
        this.f45981e = new bkby(new amqp(m950c, 5));
        this.f45982f = new bkby(new amqp(m950c, 7));
        this.f45983g = new bkby(new amqp(m950c, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Context m22472f() {
        return (Context) this.f45979c.mo44532a();
    }

    /* renamed from: g */
    private final vbd m22473g() {
        return (vbd) this.f45981e.mo44532a();
    }

    /* renamed from: h */
    private final amqq m22474h() {
        return (amqq) this.f45982f.mo44532a();
    }

    /* renamed from: i */
    private final awuo m22475i() {
        return (awuo) this.f45980d.mo44532a();
    }

    @Override // p000.snb
    /* renamed from: a */
    public final void mo22476a(int i, Intent intent) {
        if (i == 0) {
            amqq m22474h = m22474h();
            if (m22474h != null) {
                m22474h.mo21980c();
                return;
            }
            return;
        }
        if (intent == null) {
            this.f45977a.finish();
            return;
        }
        this.f45977a.setResult(-1);
        amqq m22474h2 = m22474h();
        if (m22474h2 != null) {
            m22474h2.mo21981d();
        }
        if (intent.hasExtra("extraEnvelopeMediaKey")) {
            String stringExtra = intent.getStringExtra("extraEnvelopeMediaKey");
            if (stringExtra != null) {
                Activity activity = this.f45977a;
                LocalId m47333b = LocalId.m47333b(stringExtra);
                Intent intent2 = activity.getIntent();
                intent2.getClass();
                oiy.m64845i(m47333b, _2482.m4549m(intent2)).mo64813o(m22472f(), m22475i().mo32662d());
                vbd m22473g = m22473g();
                String stringExtra2 = intent.getStringExtra("extraAuthKey");
                m22473g.f182478e.m32838i(_986.m9748B(m22473g.f182477d.mo32662d(), m47333b, stringExtra2, new FindSharedMediaCollectionTask$PassthroughArgs(null, m47333b, stringExtra2, intent.getIntExtra("extraAddedMediaCount", 0), true, "sharesheet_add_to_album_activity_view_action_key")));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (intent.hasExtra("extraCollectionKey")) {
            vbd m22473g2 = m22473g();
            String stringExtra3 = intent.getStringExtra("extraCollectionKey");
            if (stringExtra3 != null) {
                LocalId m47333b2 = LocalId.m47333b(stringExtra3);
                int intExtra = intent.getIntExtra("extraAddedMediaCount", 0);
                m22473g2.f182478e.m32838i(_259.m5060R(m22473g2.f182477d.mo32662d(), m47333b2, new FindPrivateMediaCollectionTask$PassthroughArgs(intExtra, false, true, "sharesheet_add_to_album_activity_view_action_key")));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // p000.vba
    /* renamed from: c */
    public final void mo22477c() {
        this.f45977a.finish();
    }

    /* renamed from: d */
    public final void m22478d(Collection collection, MediaCollection mediaCollection, boolean z) {
        collection.getClass();
        sme smeVar = new sme(m22472f(), m22475i().mo32662d());
        smeVar.f175787a = collection;
        smeVar.f175791e = ssv.ALBUMS_AND_SHARED_ALBUMS;
        smeVar.m68196b(mediaCollection);
        if (z) {
            smeVar.f175794h = true;
        }
        aued m47024h = CreateAlbumOptions.m47024h();
        m47024h.m29992p(true);
        m47024h.m29990n(((_2522) this.f45983g.mo44532a()).m4815i());
        smeVar.f175789c = m47024h.m29989m();
        sna snaVar = this.f45984h;
        if (snaVar == null) {
            bkgt.m44775b("createMenuOpener");
            snaVar = null;
        }
        snaVar.m68261a(this.f45977a, smeVar.m68195a(), false);
    }

    /* renamed from: e */
    public final void m22479e(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(amqr.class, this);
        aylwVar.m34582q(vba.class, this);
        aylwVar.m34582q(snb.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f45984h = new sna(m22472f(), R.id.photos_share_album_menu_request_code);
    }
}
