package com.google.android.apps.photos.picker.external;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.Arrays;
import java.util.HashSet;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000._2713;
import p000._3076;
import p000._3138;
import p000.ahdo;
import p000.ahdq;
import p000.ahdu;
import p000.awum;
import p000.awun;
import p000.awvt;
import p000.awvv;
import p000.awxj;
import p000.axfk;
import p000.aylm;
import p000.aylw;
import p000.ayqy;
import p000.ayuq;
import p000.bctv;
import p000.lwa;
import p000.sgg;
import p000.sip;
import p000.tes;
import p000.ycb;
import p000.ycd;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExternalPickerActivity extends yff implements awun {

    /* renamed from: p */
    private final ahdu f127433p = new ahdu(this.f76602K);

    /* renamed from: q */
    private final ahdq f127434q;

    /* renamed from: r */
    private final yrn f127435r;

    /* renamed from: s */
    private final lwa f127436s;

    public ExternalPickerActivity() {
        ahdq ahdqVar = new ahdq();
        this.f189768H.m34582q(ahdq.class, ahdqVar);
        this.f127434q = ahdqVar;
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(this);
        this.f127435r = yrnVar;
        this.f127436s = new lwa(this, this.f76602K);
        this.f189768H.m34582q(awvt.class, new awvv(this, this.f76602K));
        new aylm(this, this.f76602K);
        new awxj(bctv.f88239l).m32789b(this.f189768H);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            return;
        }
        if (awumVar2 == awum.VALID) {
            this.f127436s.m62658c();
        }
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.fragment_container, new ahdo(), null);
        c0070ba.mo36567a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        boolean booleanExtra;
        super.mo15429go(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        String type = intent.getType();
        ahdq ahdqVar = this.f127434q;
        ahdqVar.f29218a = false;
        HashSet hashSet = new HashSet();
        if (!"android.intent.action.GET_CONTENT".equalsIgnoreCase(action) && !"android.intent.action.PICK".equalsIgnoreCase(action)) {
            booleanExtra = false;
        } else {
            ahdqVar.f29218a = intent.getBooleanExtra("android.intent.extra.ALLOW_MULTIPLE", false);
            booleanExtra = intent.getBooleanExtra("android.intent.extra.LOCAL_ONLY", false);
            Uri data = intent.getData();
            if (data != null) {
                int i = axfk.f72994a;
                if (ayqy.m34742d(data)) {
                    String path = data.getPath();
                    String path2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.getPath();
                    String path3 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.getPath();
                    if (path.startsWith(path2) || path.startsWith(path3)) {
                        if (_3076.m6588c(data)) {
                            hashSet.addAll(tes.f178109g);
                        } else {
                            hashSet.addAll(tes.f178108f);
                        }
                    }
                }
            }
            if (hashSet.isEmpty() && !TextUtils.isEmpty(type)) {
                hashSet.addAll(sgg.m68044b(type));
            }
        }
        boolean isEmpty = hashSet.isEmpty();
        boolean z = !isEmpty;
        sip sipVar = new sip();
        if (!isEmpty) {
            sipVar.f175480f.addAll(hashSet);
        }
        if (booleanExtra) {
            sipVar.m68103f();
        }
        ((ayuq) ((_2713) aylw.m34567e(this, _2713.class)).f4751dB.mo5993a()).m34870b(Boolean.valueOf(z), Boolean.valueOf(booleanExtra));
        ahdqVar.f29219b = new QueryOptions(sipVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String quantityString;
        super.onCreate(bundle);
        setContentView(R.layout.picker_external_activity);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        ahdq ahdqVar = this.f127434q;
        AbstractC0183ep m52789k = m52789k();
        if (true != ahdqVar.f29218a) {
            i = 1;
        } else {
            i = 10;
        }
        _3138 _3138 = ((QueryOptions) ahdqVar.f29219b).f124656e;
        boolean containsAll = _3138.containsAll(Arrays.asList(tes.VIDEO, tes.IMAGE));
        ahdu ahduVar = this.f127433p;
        if (containsAll) {
            quantityString = ahduVar.f29226a.getQuantityString(R.plurals.picker_external_title_photos_or_videos, i);
        } else if (_3138.contains(tes.VIDEO)) {
            quantityString = ahduVar.f29226a.getQuantityString(R.plurals.picker_external_title_videos, i);
        } else {
            quantityString = ahduVar.f29226a.getQuantityString(R.plurals.picker_external_title_photos, i);
        }
        m52789k.mo52187y(quantityString);
        this.f127435r.m73365p();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(1)));
    }
}
