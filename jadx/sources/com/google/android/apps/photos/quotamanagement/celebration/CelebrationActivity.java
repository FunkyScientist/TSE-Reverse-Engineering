package com.google.android.apps.photos.quotamanagement.celebration;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.util.ArrayList;
import java.util.Iterator;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.C0932nj;
import p000.C1106tv;
import p000.C1124um;
import p000._31;
import p000._674;
import p000.agqo;
import p000.ahcy;
import p000.aijb;
import p000.aizp;
import p000.ajdh;
import p000.ajdl;
import p000.ajdn;
import p000.awxr;
import p000.aylm;
import p000.ayoo;
import p000.bewk;
import p000.bkbr;
import p000.bkbu;
import p000.bkby;
import p000.bkcw;
import p000.blnq;
import p000.luc;
import p000.oaa;
import p000.osh;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CelebrationActivity extends yff {

    /* renamed from: p */
    private final luc f128064p;

    /* renamed from: q */
    private final bkbr f128065q;

    public CelebrationActivity() {
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        luc m6718c = _31.m6718c(this, ayooVar, ahcy.f29080j);
        m6718c.m62590h(this.f189768H);
        this.f128064p = m6718c;
        this.f128065q = new bkby(new aizp(this.f189769I, 12));
        new oaa(this.f76602K);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34539g();
        aylmVar.m34537e(new aijb(this, 6));
        this.f189768H.m34582q(awxr.class, new osh(19));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0932nj.m63785v(mo46050hk(), this, new agqo(this, 11));
        setContentView(R.layout.photos_quotamanagement_celebration_activity);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        AbstractC0183ep m52789k = m52789k();
        if (m52789k != null) {
            m52789k.mo52187y(null);
            m52789k.mo52182t(R.drawable.gs_close_vd_theme_24);
            m52789k.mo52181s(R.string.photos_strings_close_button);
            if (bundle == null) {
                ajdl ajdlVar = (ajdl) ajdl.f35934c.get(getIntent().getIntExtra("extra_flow_type", -1));
                blnq blnqVar = (blnq) ajdh.f35910a.get(getIntent().getIntExtra("extra_cleanup_entry_point", -1));
                Object m69492h = C1106tv.m69492h(getIntent(), "extra_cleanup_data", CleanupData.class);
                if (m69492h != null) {
                    CleanupData cleanupData = (CleanupData) m69492h;
                    int[] intArrayExtra = getIntent().getIntArrayExtra("extra_remaining_categories");
                    if (intArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i : intArrayExtra) {
                            bewk m39390b = bewk.m39390b(i);
                            if (m39390b != null) {
                                arrayList.add(m39390b);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        boolean booleanExtra = getIntent().getBooleanExtra("extra_kirby_eligible", false);
                        if (booleanExtra && cleanupData.f128066a >= cleanupData.m48215b()) {
                            ((_674) this.f128065q.mo44532a()).m8512d(this.f128064p.mo32662d());
                        }
                        C0070ba c0070ba = new C0070ba(m46079gM());
                        ajdlVar.getClass();
                        blnqVar.getClass();
                        ajdn ajdnVar = new ajdn();
                        bkbu[] bkbuVarArr = new bkbu[5];
                        bkbuVarArr[0] = new bkbu("extra_flow_type", Integer.valueOf(ajdlVar.ordinal()));
                        bkbuVarArr[1] = new bkbu("extra_cleanup_entry_point", Integer.valueOf(blnqVar.ordinal()));
                        bkbuVarArr[2] = new bkbu("extra_cleanup_data", cleanupData);
                        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Integer.valueOf(((bewk) it.next()).f97940g));
                        }
                        bkbuVarArr[3] = new bkbu("extra_remaining_categories", bkcw.m44586bP(arrayList2));
                        bkbuVarArr[4] = new bkbu("extra_kirby_eligible", Boolean.valueOf(booleanExtra));
                        ajdnVar.mo14569az(C1124um.m70046t(bkbuVarArr));
                        c0070ba.m50534o(R.id.fragment_container_view, ajdnVar);
                        c0070ba.mo36570d();
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Missing cleanup data intent extra.");
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
