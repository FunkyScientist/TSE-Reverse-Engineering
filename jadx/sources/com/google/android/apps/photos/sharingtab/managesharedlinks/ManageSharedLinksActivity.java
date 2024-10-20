package com.google.android.apps.photos.sharingtab.managesharedlinks;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.AbstractC0183ep;
import p000._2522;
import p000._2814;
import p000.annl;
import p000.awuo;
import p000.awuz;
import p000.aylw;
import p000.bbfl;
import p000.lwp;
import p000.mlx;
import p000.sgo;
import p000.shy;
import p000.vjo;
import p000.ycd;
import p000.yff;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ManageSharedLinksActivity extends yff {

    /* renamed from: p */
    public static final bbfl f128894p = bbfl.m37715h("ManageSharedLinksActvty");

    /* renamed from: q */
    public awuo f128895q;

    /* renamed from: r */
    public _2814 f128896r;

    /* renamed from: s */
    public MediaCollection f128897s;

    /* renamed from: t */
    public boolean f128898t;

    /* renamed from: u */
    public final vjo f128899u;

    public ManageSharedLinksActivity() {
        vjo vjoVar = new vjo(this, this.f76602K);
        vjoVar.m71005e(this.f189768H);
        this.f128899u = vjoVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
    }

    /* renamed from: y */
    public static Intent m48406y(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) ManageSharedLinksActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128895q = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f128896r = (_2814) this.f189768H.m34577h(_2814.class, null);
        this.f128898t = ((_2522) this.f189768H.m34577h(_2522.class, null)).m4786Z();
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(shy.class, new sgo(this, 7));
        aylwVar.m34582q(annl.class, new annl() { // from class: anne
            @Override // p000.annl
            /* renamed from: a */
            public final void mo23820a(annj annjVar, amzt amztVar) {
                mlp mlpVar;
                if (amztVar != amzt.COMPLETED) {
                    ((bbfh) ((bbfh) ManageSharedLinksActivity.f128894p.m37635c()).mo37670P((char) 7894)).mo37697s("Attempting to delete shared link with %s state", amztVar.name());
                }
                ManageSharedLinksActivity manageSharedLinksActivity = ManageSharedLinksActivity.this;
                manageSharedLinksActivity.f128897s = annjVar.f49382a;
                String m48231a = ((ResolvedMediaCollectionFeature) manageSharedLinksActivity.f128897s.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                if (manageSharedLinksActivity.f128896r.m5683a()) {
                    Optional m1613b = ((_1538) manageSharedLinksActivity.f128897s.mo2138c(_1538.class)).m1613b();
                    if (m1613b.isPresent() && !((Actor) m1613b.get()).m46591g(manageSharedLinksActivity.f128895q.mo32663e())) {
                        manageSharedLinksActivity.f128899u.m71004d(manageSharedLinksActivity.f128897s);
                        return;
                    }
                }
                boolean m23828b = annt.m23828b(manageSharedLinksActivity.f128897s, manageSharedLinksActivity.f128895q);
                if (manageSharedLinksActivity.f128898t) {
                    if (m23828b) {
                        mlpVar = mlp.VIEWED_SHARED_LINK;
                    } else {
                        mlpVar = mlp.OWNED_SHARED_LINK;
                    }
                } else {
                    mlpVar = mlp.SHARED_ALBUM;
                }
                Bundle bundle2 = new Bundle();
                _259.m5045C(manageSharedLinksActivity.f128895q.mo32662d(), bundle2);
                _259.m5047E(m48231a, bundle2);
                _259.m5046D(mlpVar, bundle2);
                mlq m5044B = _259.m5044B(bundle2);
                C0070ba c0070ba = new C0070ba(manageSharedLinksActivity.m46079gM().m50421f(R.id.manage_shared_links_fragment).m45987K());
                c0070ba.m50536q(m5044B, "confirm_album_deletion");
                c0070ba.mo36574h();
            }
        });
        aylwVar.m34582q(mlx.class, new mlx() { // from class: annf
            @Override // p000.mlx
            /* renamed from: a */
            public final void mo23821a(awyp awypVar) {
                if (awypVar != null && awypVar.m32863d()) {
                    ManageSharedLinksActivity manageSharedLinksActivity = ManageSharedLinksActivity.this;
                    ((bbfh) ((bbfh) ((bbfh) ManageSharedLinksActivity.f128894p.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(7893)).mo37697s("Error in removing shared link: %s", awypVar);
                    Toast.makeText(manageSharedLinksActivity, manageSharedLinksActivity.getString(R.string.photos_sharingtab_managesharedlinks_delete_failed_message), 1).show();
                }
            }
        });
        if (bundle != null) {
            this.f128897s = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        onBackPressed();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_sharingtab_managesharedlinks_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        m52791n((Toolbar) findViewById(R.id.toolbar));
        AbstractC0183ep m52789k = m52789k();
        m52789k.mo52179q(true);
        m52789k.mo52176n(true);
        m52789k.mo52162K();
        m52789k.mo52186x(R.string.photos_share_strings_sharedlinks_title);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        View findViewById = findViewById(R.id.shared_links_list);
        findViewById.getClass();
        lwp.m62693a(m52789k, findViewById);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f128897s);
    }
}
