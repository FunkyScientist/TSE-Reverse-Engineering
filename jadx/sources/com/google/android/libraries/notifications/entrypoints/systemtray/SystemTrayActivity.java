package com.google.android.libraries.notifications.entrypoints.systemtray;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p000.atio;
import p000.auhg;
import p000.aulj;
import p000.aulk;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SystemTrayActivity extends Activity {

    /* renamed from: a */
    private static final bbfl f131255a = bbfl.m37715h("GnpSdk");

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        aulk aulkVar;
        Context applicationContext = getApplicationContext();
        Intent intent = getIntent();
        if (intent == null) {
            ((bbfh) ((bbfh) f131255a.m37634b()).mo37670P((char) 9748)).mo37694p("SystemTrayActivity received null intent");
        } else {
            intent.getAction();
            intent.getPackage();
            try {
                aulkVar = aulj.m30436a(getApplicationContext());
            } catch (IllegalStateException e) {
                ((bbfh) ((bbfh) ((bbfh) f131255a.m37635c()).mo37685g(e)).mo37670P((char) 9747)).mo37694p("Chime component not initialized: Activity stopped.");
                aulkVar = null;
            }
            if (aulkVar != null) {
                aulkVar.mo30447co().mo30630a(applicationContext);
                aulkVar.mo30442cN();
                super.onCreate(bundle);
                bbfl bbflVar = auhg.f66476a;
                if (intent.getBooleanExtra("com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND", false)) {
                    aulj.m30436a(applicationContext).mo30446cn().mo30412b(new atio(applicationContext, intent, 4, null));
                } else {
                    Intent intent2 = new Intent(intent);
                    intent2.setFlags(268435456);
                    intent2.setClass(this, SystemTrayBroadcastReceiver.class);
                    sendBroadcast(intent2);
                }
            }
        }
        finish();
    }
}
