package com.google.android.apps.photos.collectionstab.collectionsgridpage;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.C1106tv;
import p000.ComponentCallbacksC0094by;
import p000.asbf;
import p000.awuo;
import p000.aybb;
import p000.aylw;
import p000.bkgt;
import p000.hck;
import p000.luc;
import p000.muw;
import p000.rrl;
import p000.rsp;
import p000.rsq;
import p000.ugf;
import p000.wwc;
import p000.xwg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionsGridPageActivity extends yff implements aybb {

    /* renamed from: p */
    private final awuo f124569p;

    /* renamed from: q */
    private rsq f124570q;

    /* renamed from: r */
    private ugf f124571r;

    public CollectionsGridPageActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f124569p = m63542a;
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        xwg xwgVar = new xwg(this);
        xwgVar.f188924a = this.f124569p.mo32662d();
        ugf ugfVar = this.f124571r;
        if (ugfVar == null) {
            bkgt.m44775b("source");
            ugfVar = null;
        }
        xwgVar.f188927d = ugfVar;
        Intent addFlags = xwgVar.m72790a().addFlags(335544320);
        addFlags.getClass();
        return addFlags;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        String stringExtra = getIntent().getStringExtra("extras_collections_grid_type");
        if (stringExtra != null) {
            this.f124570q = rsq.m67587a(stringExtra);
            String stringExtra2 = getIntent().getStringExtra("extras_collections_grid_page_activity_source_destination");
            if (stringExtra2 != null) {
                this.f124571r = ugf.m69834b(stringExtra2);
                int i = rsp.f173864p;
                int mo32662d = this.f124569p.mo32662d();
                rsq rsqVar = this.f124570q;
                if (rsqVar == null) {
                    bkgt.m44775b("gridType");
                    rsqVar = null;
                }
                Object m69492h = C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                if (m69492h != null) {
                    rsqVar.getClass();
                    hck m28131ai = asbf.m28131ai(this, rsp.class, new wwc(mo32662d, rsqVar, (MediaCollection) m69492h, 1));
                    m28131ai.getClass();
                    aylw aylwVar = this.f189768H;
                    aylwVar.getClass();
                    aylwVar.m34582q(rsp.class, (rsp) m28131ai);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_collectionstab_collectionsgridpage_activity);
        C0070ba c0070ba = new C0070ba(m46079gM());
        int i = rrl.f173772ai;
        rsq rsqVar = this.f124570q;
        if (rsqVar == null) {
            bkgt.m44775b("gridType");
            rsqVar = null;
        }
        Object m69492h = C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
        if (m69492h != null) {
            rsqVar.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", (MediaCollection) m69492h);
            bundle2.putString("extras_collections_grid_type", rsqVar.name());
            rrl rrlVar = new rrl();
            rrlVar.mo14569az(bundle2);
            c0070ba.m50541v(R.id.fragment_container, rrlVar, null);
            c0070ba.mo36570d();
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50421f = m46079gM().m50421f(R.id.fragment_container);
        if (m50421f != null) {
            return m50421f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
