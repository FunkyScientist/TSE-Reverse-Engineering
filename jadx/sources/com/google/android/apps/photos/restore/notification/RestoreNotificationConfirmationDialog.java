package com.google.android.apps.photos.restore.notification;

import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import p000.ahmp;
import p000.aifr;
import p000.ajlo;
import p000.ajqg;
import p000.azol;
import p000.bbfh;
import p000.bbfl;
import p000.hdr;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RestoreNotificationConfirmationDialog extends yff {

    /* renamed from: q */
    public static final /* synthetic */ int f128154q = 0;

    /* renamed from: r */
    private static final bbfl f128155r = bbfl.m37715h("RestoreConfirmation");

    /* renamed from: p */
    public hdr f128156p;

    /* renamed from: s */
    private final DialogInterface.OnDismissListener f128157s = new ajlo(this, 0);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f128156p = hdr.m55202a(this);
        setContentView(new FrameLayout(this));
        int i = 1;
        int i2 = 7;
        if ("RestoreNotification.confirmStop".equals(getIntent().getAction())) {
            azol azolVar = new azol(this);
            azolVar.m35699G(R.string.photos_restore_notification_dialog_title_stop_restore);
            azolVar.m35708w(R.string.photos_restore_notification_dialog_content_stop_restore);
            azolVar.m35704s(false);
            azolVar.m35695C(this.f128157s);
            azolVar.m35710y(R.string.cancel, new ahmp(i2));
            azolVar.m35697E(R.string.photos_restore_notification_action_stop_restore_v2, new ajqg(this, i));
            azolVar.m52544a();
            return;
        }
        if (!"RestoreNotificaion.bypassWifi".equals(getIntent().getAction())) {
            ((bbfh) ((bbfh) f128155r.m37635c()).mo37670P((char) 7080)).mo37697s("Invalid action received, action: %s", getIntent().getAction());
            return;
        }
        azol azolVar2 = new azol(this);
        azolVar2.m35700H(getResources().getQuantityString(R.plurals.photos_restore_notification_dialog_title_bypass_wifi, FrameType.ELEMENT_FLOAT32, Integer.valueOf(FrameType.ELEMENT_FLOAT32)));
        azolVar2.m35708w(R.string.photos_restore_notification_dialog_content_bypass_wifi_use_mobile_data);
        azolVar2.m35704s(false);
        azolVar2.m35695C(this.f128157s);
        azolVar2.m35710y(R.string.cancel, new ahmp(i2));
        azolVar2.m35697E(R.string.photos_restore_notification_dialog_confirm_restore_v2, new aifr(this, 20));
        azolVar2.m52544a();
    }
}
