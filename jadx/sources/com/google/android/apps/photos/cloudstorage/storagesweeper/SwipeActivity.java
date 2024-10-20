package com.google.android.apps.photos.cloudstorage.storagesweeper;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C0194f;
import p000.C1124um;
import p000.C1129ur;
import p000.LayoutInflaterFactory2C0216fv;
import p000._1846;
import p000._2909;
import p000._31;
import p000.adfr;
import p000.aqwk;
import p000.aqwl;
import p000.ardr;
import p000.aylw;
import p000.ayoo;
import p000.bewk;
import p000.bkbu;
import p000.kcr;
import p000.luc;
import p000.rcj;
import p000.yff;
import p000.yha;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SwipeActivity extends yff {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        luc m6718c;
        super.mo15429go(bundle);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new adfr().m13475e(this.f189768H);
        ardr.m27188e(this).m27189f(this.f189768H);
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.STORAGE_SWEEPER);
        this.f189768H.m34582q(MediaResourceSessionKey.class, m26896a);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        _2909 _2909 = (_2909) aylwVar.m34577h(_2909.class, null);
        aylw aylwVar2 = this.f189768H;
        aylwVar2.getClass();
        _2909.m6027c(m26896a, this, (yha) aylwVar2.m34577h(yha.class, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        bewk bewkVar;
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_storagesweeper_swipe_activity);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) m52790l();
        if (layoutInflaterFactory2C0216fv.f140114I != 2) {
            layoutInflaterFactory2C0216fv.f140114I = 2;
            if (layoutInflaterFactory2C0216fv.f140111F) {
                layoutInflaterFactory2C0216fv.m53536N();
            }
        }
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            if (getIntent().hasExtra("extra_smart_cleanup_category_type")) {
                bewkVar = bewk.m39390b(getIntent().getIntExtra("extra_smart_cleanup_category_type", 0));
                if (bewkVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                bewkVar = null;
            }
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                ArrayList m52480l = C0194f.m52480l(extras, "com.google.android.apps.photos.core.media_list", _1846.class);
                int[] intArrayExtra = getIntent().getIntArrayExtra("extra_remaining_categories");
                Bundle extras2 = getIntent().getExtras();
                if (extras2 != null) {
                    Object m52479k = C0194f.m52479k(extras2, "extra_swipe_screen_config", SwipeScreenConfig.class);
                    if (m52479k != null) {
                        rcj rcjVar = new rcj();
                        rcjVar.mo14569az(C1124um.m70046t(new bkbu("extra_remaining_categories", intArrayExtra), new bkbu("com.google.android.apps.photos.core.media_list", m52480l), new bkbu("extra_swipe_screen_config", (SwipeScreenConfig) m52479k)));
                        if (bewkVar != null) {
                            Bundle bundle2 = rcjVar.f122036n;
                            C1129ur.m70227r(bundle2);
                            bundle2.putInt("extra_smart_cleanup_category_type", bewkVar.f97940g);
                        }
                        c0070ba.m50534o(R.id.photos_cloudstorage_storagesweeper_swipe_fragment_container, rcjVar);
                        c0070ba.mo36570d();
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
    }
}
