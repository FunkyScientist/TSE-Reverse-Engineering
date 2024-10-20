package com.google.android.apps.photos.watchface.preview;

import android.content.Intent;
import com.google.android.gms.wearable.internal.MessageEventParcelable;
import p000.ahgk;
import p000.atbm;
import p000.bbfh;
import p000.bbfl;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.jtj;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OpenPhotosWatchFaceConfigurationWearableListenerService extends atbm {

    /* renamed from: f */
    private static final bbfl f129751f = bbfl.m37715h("OpenPhotosWFConfigWLS");

    @Override // p000.atbm
    /* renamed from: a */
    public final void mo29119a(MessageEventParcelable messageEventParcelable) {
        try {
            byte[] bArr = messageEventParcelable.f131099c;
            bfir m39970R = bfir.m39970R(ahgk.f29470a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            startActivity(jtj.m60320aO(new Intent(getApplicationContext(), (Class<?>) WatchFacePreviewTrampolineActivity.class).addFlags(268435456), messageEventParcelable.f131100d));
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f129751f.m37634b()).mo37685g(e)).mo37670P((char) 9616)).mo37694p("Unable to parse request");
        }
    }
}
