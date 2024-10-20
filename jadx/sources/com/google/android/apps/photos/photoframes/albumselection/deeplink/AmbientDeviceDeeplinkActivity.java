package com.google.android.apps.photos.photoframes.albumselection.deeplink;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.apps.photos.photoframes.albumselection.AlbumSelectionActivity;
import com.google.android.apps.photos.photoframes.albumselection.deeplink.AmbientDeviceDeeplinkActivity;
import com.google.android.apps.photos.photoframes.devices.GetPhotoFramesTask;
import java.util.ArrayList;
import java.util.Iterator;
import p000._1311;
import p000._3015;
import p000._670;
import p000.agqm;
import p000.awxf;
import p000.awxj;
import p000.awyc;
import p000.awyn;
import p000.bbfl;
import p000.bctu;
import p000.bkbr;
import p000.bkby;
import p000.bkgw;
import p000.bkhg;
import p000.bkhq;
import p000.bkhs;
import p000.bkiq;
import p000.osu;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AmbientDeviceDeeplinkActivity extends yff {

    /* renamed from: p */
    static final /* synthetic */ bkiq[] f127391p;

    /* renamed from: q */
    public final bbfl f127392q = bbfl.m37715h("AmbientDeviceDeeplink");

    /* renamed from: r */
    public final awxf f127393r;

    /* renamed from: s */
    public String f127394s;

    /* renamed from: t */
    private final bkbr f127395t;

    /* renamed from: u */
    private final bkbr f127396u;

    /* renamed from: v */
    private final bkbr f127397v;

    /* renamed from: w */
    private final bkbr f127398w;

    /* renamed from: x */
    private final bkhs f127399x;

    /* renamed from: y */
    private final yrn f127400y;

    static {
        bkgw bkgwVar = new bkgw(AmbientDeviceDeeplinkActivity.class, "accountId", "getAccountId()I", 0);
        int i = bkhg.f115076a;
        f127391p = new bkiq[]{bkgwVar};
    }

    public AmbientDeviceDeeplinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f127395t = new bkby(new agqm(_1311, 17));
        this.f127396u = new bkby(new agqm(_1311, 18));
        this.f127397v = new bkby(new agqm(_1311, 19));
        this.f127393r = new awxf(this.f76602K);
        this.f127398w = new bkby(new agqm(this.f189769I, 20));
        this.f127399x = new bkhq();
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 16));
        yrnVar.m73367r(this.f189768H);
        this.f127400y = yrnVar;
        new awxj(bctu.f88224b).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public final Context m48008A() {
        return (Context) this.f127397v.mo44532a();
    }

    /* renamed from: B */
    public final awyc m48009B() {
        return (awyc) this.f127396u.mo44532a();
    }

    /* renamed from: C */
    public final void m48010C() {
        this.f127393r.m32782c();
        Intent intent = new Intent();
        intent.setClass(this, HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        startActivity(intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        m48009B().m32844r(GetPhotoFramesTask.m48012g(R.id.photos_photoframes_albumselection_deeplink_background_task_id), new awyn() { // from class: aguv
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                boolean m44882T;
                becc beccVar;
                beik beikVar;
                AmbientDeviceDeeplinkActivity ambientDeviceDeeplinkActivity = AmbientDeviceDeeplinkActivity.this;
                bgjt bgjtVar = null;
                if (awypVar == null) {
                    ((bbfh) ambientDeviceDeeplinkActivity.f127392q.m37635c()).mo37694p("Empty result from get photo frames task.");
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ambientDeviceDeeplinkActivity.f127392q.m37635c()).mo37685g(awypVar.f72325d)).mo37694p("Error occurred getting PhotoFrames");
                } else {
                    try {
                        byte[] byteArray = awypVar.m32861b().getByteArray("photo_frames");
                        byteArray.getClass();
                        bfir m39970R = bfir.m39970R(bgju.f103654a, byteArray, 0, byteArray.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        Iterator it = ((bgju) m39970R).f103656b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            bgjt bgjtVar2 = (bgjt) it.next();
                            String str = ambientDeviceDeeplinkActivity.f127394s;
                            beio beioVar = bgjtVar2.f103650b;
                            if (beioVar == null) {
                                beioVar = beio.f95962a;
                            }
                            m44882T = bkjr.m44882T(str, beioVar.f95965c, false);
                            if (m44882T) {
                                bgjtVar = bgjtVar2;
                                break;
                            }
                        }
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) ambientDeviceDeeplinkActivity.f127392q.m37634b()).mo37685g(e)).mo37694p("Empty parsing PhotosGetPhotoFramesResponse");
                    }
                }
                if (bgjtVar != null) {
                    int m48011y = ambientDeviceDeeplinkActivity.m48011y();
                    ambientDeviceDeeplinkActivity.f127393r.m32782c();
                    Intent intent = new Intent(ambientDeviceDeeplinkActivity.m48008A(), (Class<?>) AlbumSelectionActivity.class);
                    intent.putExtra("account_id", m48011y);
                    beio beioVar2 = bgjtVar.f103650b;
                    if (beioVar2 == null) {
                        beioVar2 = beio.f95962a;
                    }
                    intent.putExtra("device_id", beioVar2.f95965c);
                    beip beipVar = bgjtVar.f103651c;
                    if (beipVar == null) {
                        beipVar = beip.f95967a;
                    }
                    intent.putExtra("title_text", beipVar.f95970c);
                    beio beioVar3 = bgjtVar.f103650b;
                    if (beioVar3 == null) {
                        beioVar3 = beio.f95962a;
                    }
                    beiq m39356b = beiq.m39356b(beioVar3.f95966d);
                    if (m39356b == null) {
                        m39356b = beiq.UNKNOWN_PHOTO_FRAME_DEVICE_TYPE;
                    }
                    intent.putExtra("device_type", m39356b.f95983i);
                    bein beinVar = bgjtVar.f103652d;
                    if (beinVar == null) {
                        beinVar = bein.f95959a;
                    }
                    bfjb bfjbVar = beinVar.f95961b;
                    bfjbVar.getClass();
                    batz m37870bF = bbhs.m37870bF(bfjbVar);
                    ArrayList<String> arrayList = new ArrayList<>();
                    bbdo it2 = m37870bF.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        beim beimVar = (beim) it2.next();
                        beil beilVar = beimVar.f95957c;
                        if (beilVar == null) {
                            beilVar = beil.f95950a;
                        }
                        if (beilVar.f95952b == 1) {
                            beil beilVar2 = beimVar.f95957c;
                            if (beilVar2 == null) {
                                beilVar2 = beil.f95950a;
                            }
                            if (beilVar2.f95952b == 1) {
                                beccVar = (becc) beilVar2.f95953c;
                            } else {
                                beccVar = becc.f95047a;
                            }
                            arrayList.add(beccVar.f95050c);
                        } else {
                            beil beilVar3 = beimVar.f95957c;
                            if (beilVar3 == null) {
                                beilVar3 = beil.f95950a;
                            }
                            if (beilVar3.f95952b == 2) {
                                beikVar = beik.m39355b(((Integer) beilVar3.f95953c).intValue());
                                if (beikVar == null) {
                                    beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                                }
                            } else {
                                beikVar = beik.UNKNOWN_SPECIAL_COLLECTION;
                            }
                            aguj m17488f = aguj.m17488f(beikVar);
                            if (m17488f != null) {
                                arrayList.add(m17488f.f28146f);
                            }
                        }
                    }
                    intent.putStringArrayListExtra("initial_collection_ids", arrayList);
                    intent.addFlags(32768).addFlags(268435456);
                    ambientDeviceDeeplinkActivity.startActivity(intent);
                    ambientDeviceDeeplinkActivity.finish();
                    return;
                }
                ambientDeviceDeeplinkActivity.m48010C();
            }
        });
        if (((_670) this.f127398w.mo44532a()).mo8487n()) {
            Intent intent = getIntent();
            intent.getClass();
            awyc.m32829j(this, wpf.m71712a(intent));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null) {
            this.f127394s = String.valueOf(data.getLastPathSegment());
            String queryParameter = data.getQueryParameter("obfsgid");
            if (queryParameter != null) {
                this.f127399x.mo44853b(f127391p[0], Integer.valueOf(((_3015) this.f127395t.mo44532a()).mo6396c(queryParameter)));
                if (m48011y() != -1) {
                    this.f127400y.m73361h(m48011y());
                    return;
                } else {
                    this.f127400y.m73365p();
                    return;
                }
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: y */
    public final int m48011y() {
        return ((Number) this.f127399x.mo44854c(f127391p[0])).intValue();
    }
}
