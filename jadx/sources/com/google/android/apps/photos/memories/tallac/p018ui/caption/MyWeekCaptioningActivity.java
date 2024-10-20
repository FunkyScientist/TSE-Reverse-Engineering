package com.google.android.apps.photos.memories.tallac.p018ui.caption;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.C0070ba;
import p000.C1106tv;
import p000.ComponentCallbacksC0094by;
import p000._1581;
import p000._1846;
import p000._1989;
import p000._2909;
import p000._31;
import p000.aawy;
import p000.aqwk;
import p000.aqwl;
import p000.ardr;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.ayoo;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.yff;
import p000.yha;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MyWeekCaptioningActivity extends yff implements aybb {
    public MyWeekCaptioningActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    /* renamed from: A */
    public static final Intent m47503A(Context context, int i, MediaCollection mediaCollection, List list) {
        context.getClass();
        mediaCollection.getClass();
        list.getClass();
        return _1581.m1723h(context, i, false, mediaCollection, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ardr.m27188e(this).m27189f(this.f189768H);
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.MY_WEEK_CAPTIONING);
        this.f189768H.m34582q(MediaResourceSessionKey.class, m26896a);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        ((_2909) aylwVar.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189768H.m34577h(yha.class, null));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_memories_my_week_caption_activity);
        if (bundle == null) {
            boolean booleanExtra = getIntent().getBooleanExtra("captioning_is_creation_flow_extra", false);
            MediaCollection mediaCollection = (MediaCollection) C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            if (!booleanExtra && mediaCollection == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ArrayList<? extends Parcelable> m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
            if (m69493i != null) {
                C0070ba c0070ba = new C0070ba(m46079gM());
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
                bundle2.putParcelableArrayList("com.google.android.apps.photos.core.media_list", m69493i);
                bundle2.putBoolean("captioning_is_creation_flow_extra", booleanExtra);
                aawy aawyVar = new aawy();
                aawyVar.mo14569az(bundle2);
                c0070ba.m50534o(R.id.fragment_container, aawyVar);
                c0070ba.mo36570d();
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        findViewById(R.id.root_view).setPadding(0, 0, 0, _1989.m3077E(getResources()));
        getWindow().addFlags(Integer.MIN_VALUE);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
