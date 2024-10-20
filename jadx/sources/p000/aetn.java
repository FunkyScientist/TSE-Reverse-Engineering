package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aetn extends yff implements rxo {

    /* renamed from: p */
    private final aesq f22383p;

    /* renamed from: q */
    private final afgm f22384q;

    /* renamed from: r */
    private yer f22385r;

    public aetn() {
        aesq aesqVar = new aesq(this.f76602K);
        this.f189768H.m34582q(aesq.class, aesqVar);
        this.f22383p = aesqVar;
        this.f22384q = new afgm(this, this.f76602K);
        new awxi(this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        awuzVar.f72094a = false;
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        blwh blwhVar;
        blwh blwhVar2;
        blwh blwhVar3;
        super.finish();
        aesq aesqVar = this.f22383p;
        boolean z = aesqVar.f22204c;
        int i = aesqVar.f22207f;
        if (aesqVar.f22206e) {
            if (z) {
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                ((_378) aesqVar.f22203b.m73050a()).mo7389b(((awuo) aesqVar.f22202a.m73050a()).mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY);
                            }
                        } else {
                            ((_378) aesqVar.f22203b.m73050a()).mo7389b(((awuo) aesqVar.f22202a.m73050a()).mo32662d(), blwh.VIDEOEDITOR_FULL_SIZE_RENDERER_READY);
                        }
                    } else {
                        _378 _378 = (_378) aesqVar.f22203b.m73050a();
                        int mo32662d = ((awuo) aesqVar.f22202a.m73050a()).mo32662d();
                        if (aesqVar.f22205d) {
                            blwhVar3 = blwh.VIDEOEDITOR_LOAD_VIDEO;
                        } else {
                            blwhVar3 = blwh.VIDEOEDITOR_LOAD_REMOTE_VIDEO;
                        }
                        _378.mo7389b(mo32662d, blwhVar3);
                        ((_378) aesqVar.f22203b.m73050a()).mo7388a(((awuo) aesqVar.f22202a.m73050a()).mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY);
                    }
                } else {
                    throw null;
                }
            } else if (!aesqVar.m15374d()) {
                _378 _3782 = (_378) aesqVar.f22203b.m73050a();
                int mo32662d2 = ((awuo) aesqVar.f22202a.m73050a()).mo32662d();
                if (aesqVar.f22204c) {
                    blwhVar2 = blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY;
                } else {
                    blwhVar2 = blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY;
                }
                _3782.mo7389b(mo32662d2, blwhVar2);
            } else if (!aesqVar.m15373c()) {
                _378 _3783 = (_378) aesqVar.f22203b.m73050a();
                int mo32662d3 = ((awuo) aesqVar.f22202a.m73050a()).mo32662d();
                if (aesqVar.f22204c) {
                    blwhVar = blwh.VIDEOEDITOR_FULL_SIZE_RENDERER_READY;
                } else {
                    blwhVar = blwh.PHOTOEDITOR_FULL_SIZE_RENDERER_READY;
                }
                _3783.mo7389b(mo32662d3, blwhVar);
            }
        }
        overridePendingTransition(0, 0);
        ((_1949) this.f22385r.m73050a()).m3012b(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public void mo15429go(Bundle bundle) {
        awxs awxsVar;
        begj begjVar;
        int i;
        super.mo15429go(bundle);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("com.google.android.apps.photos.editor.contract.media_key");
        String stringExtra2 = intent.getStringExtra("com.google.android.apps.photos.editor.contract.sha");
        _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media");
        ayix m34486a = ayix.m34486a(!TextUtils.isEmpty(stringExtra), !TextUtils.isEmpty(stringExtra2));
        boolean m70663l = uyu.m70663l(_1846);
        if (m70663l) {
            awxsVar = aetb.f22308d;
        } else {
            awxsVar = aetb.f22307c;
        }
        ayiy[] ayiyVarArr = new ayiy[1];
        ayiw ayiwVar = new ayiw();
        if (m70663l) {
            begjVar = aetb.f22306b;
        } else {
            begjVar = aetb.f22305a;
        }
        ayiwVar.m34485a(begjVar);
        if (m70663l) {
            i = 4;
        } else {
            i = 3;
        }
        ayiwVar.f76274o = i;
        ayiwVar.f76260a = m34486a;
        ayiwVar.f76261b = stringExtra;
        ayiyVarArr[0] = new ayiy(ayiwVar);
        new awxj(new ayiz(awxsVar, null, ayiyVarArr)).m32789b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        yer m943b = this.f189769I.m943b(_1949.class, null);
        this.f22385r = m943b;
        ((_1949) m943b.m73050a()).m3012b(true);
        ((_1905) this.f189768H.m34577h(_1905.class, null)).m2936a(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!getIntent().getBooleanExtra("com.google.android.apps.photos.editor.contract.disable_dynamic_colors", false)) {
            agsi agsiVar = new agsi();
            agsiVar.f27926a = R.style.ThemeOverlay_Photos_Next_Dark;
            azmy.m35637d(this, new azmz(agsiVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((_1949) this.f22385r.m73050a()).m3012b(false);
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        super.onMultiWindowModeChanged(z);
        this.f22384q.m16079c(z);
    }
}
