package com.google.android.gms.cast.framework.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.KeyEvent;
import p000.aryb;
import p000.aryf;
import p000.aryl;
import p000.aryx;
import p000.arzg;
import p000.arzh;
import p000.asbz;
import p000.asdj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaIntentReceiver extends BroadcastReceiver {
    public static final String ACTION_DISCONNECT = "com.google.android.gms.cast.framework.action.DISCONNECT";
    public static final String ACTION_FORWARD = "com.google.android.gms.cast.framework.action.FORWARD";
    public static final String ACTION_REWIND = "com.google.android.gms.cast.framework.action.REWIND";
    public static final String ACTION_SKIP_NEXT = "com.google.android.gms.cast.framework.action.SKIP_NEXT";
    public static final String ACTION_SKIP_PREV = "com.google.android.gms.cast.framework.action.SKIP_PREV";
    public static final String ACTION_STOP_CASTING = "com.google.android.gms.cast.framework.action.STOP_CASTING";
    public static final String ACTION_TOGGLE_PLAYBACK = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK";
    public static final String EXTRA_SKIP_STEP_MS = "googlecast-extra_skip_step_ms";
    private static final String TAG = "MediaIntentReceiver";
    private static final asdj log = new asdj(TAG, null);

    private static asbz getRemoteMediaClient(aryl arylVar) {
        if (arylVar != null) {
            auit.m30284bC("Must be called from the main thread.");
            aryx aryxVar = arylVar.f61187f;
            if (aryxVar != null) {
                try {
                    if (aryxVar.mo27964e()) {
                        return arylVar.m27936c();
                    }
                    return null;
                } catch (RemoteException unused) {
                    asdj.m28259b();
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    private void seek(aryl arylVar, long j) {
        asbz remoteMediaClient;
        if (j != 0 && (remoteMediaClient = getRemoteMediaClient(arylVar)) != null && !remoteMediaClient.m28193p() && !remoteMediaClient.m28197t()) {
            remoteMediaClient.m28200y(new aryb(remoteMediaClient.m28181d() + j));
        }
    }

    private void togglePlayback(aryl arylVar) {
        asbz remoteMediaClient = getRemoteMediaClient(arylVar);
        if (remoteMediaClient == null) {
            return;
        }
        remoteMediaClient.m28189l();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        arzh m27920c;
        arzg m27976a;
        char c;
        String action = intent.getAction();
        asdj.m28259b();
        if (action != null && (m27976a = (m27920c = aryf.m27917d(context).m27920c()).m27976a()) != null) {
            switch (action.hashCode()) {
                case -1699820260:
                    if (action.equals(ACTION_REWIND)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -945151566:
                    if (action.equals(ACTION_SKIP_NEXT)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -945080078:
                    if (action.equals(ACTION_SKIP_PREV)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -668151673:
                    if (action.equals(ACTION_STOP_CASTING)) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -124479363:
                    if (action.equals(ACTION_DISCONNECT)) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 235550565:
                    if (action.equals(ACTION_TOGGLE_PLAYBACK)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1362116196:
                    if (action.equals(ACTION_FORWARD)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1997055314:
                    if (action.equals("android.intent.action.MEDIA_BUTTON")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    onReceiveActionTogglePlayback(m27976a);
                    return;
                case 1:
                    onReceiveActionSkipNext(m27976a);
                    return;
                case 2:
                    onReceiveActionSkipPrev(m27976a);
                    return;
                case 3:
                    onReceiveActionForward(m27976a, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                case 4:
                    onReceiveActionRewind(m27976a, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                case 5:
                    m27920c.m27978c(true);
                    return;
                case 6:
                    m27920c.m27978c(false);
                    return;
                case 7:
                    onReceiveActionMediaButton(m27976a, intent);
                    return;
                default:
                    onReceiveOtherAction(context, action, intent);
                    return;
            }
        }
    }

    protected void onReceiveActionForward(arzg arzgVar, long j) {
        if (arzgVar instanceof aryl) {
            seek((aryl) arzgVar, j);
        }
    }

    protected void onReceiveActionMediaButton(arzg arzgVar, Intent intent) {
        if ((arzgVar instanceof aryl) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Bundle extras = intent.getExtras();
            auit.m30292bK(extras);
            KeyEvent keyEvent = (KeyEvent) extras.get("android.intent.extra.KEY_EVENT");
            if (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 85) {
                togglePlayback((aryl) arzgVar);
            }
        }
    }

    protected void onReceiveActionRewind(arzg arzgVar, long j) {
        if (arzgVar instanceof aryl) {
            seek((aryl) arzgVar, -j);
        }
    }

    protected void onReceiveActionSkipNext(arzg arzgVar) {
        asbz remoteMediaClient;
        if ((arzgVar instanceof aryl) && (remoteMediaClient = getRemoteMediaClient((aryl) arzgVar)) != null && !remoteMediaClient.m28197t()) {
            remoteMediaClient.m28198w();
        }
    }

    protected void onReceiveActionSkipPrev(arzg arzgVar) {
        asbz remoteMediaClient;
        if ((arzgVar instanceof aryl) && (remoteMediaClient = getRemoteMediaClient((aryl) arzgVar)) != null && !remoteMediaClient.m28197t()) {
            remoteMediaClient.m28199x();
        }
    }

    protected void onReceiveActionTogglePlayback(arzg arzgVar) {
        if (arzgVar instanceof aryl) {
            togglePlayback((aryl) arzgVar);
        }
    }

    protected void onReceiveOtherAction(Context context, String str, Intent intent) {
    }

    @Deprecated
    protected void onReceiveOtherAction(String str, Intent intent) {
        onReceiveOtherAction(null, str, intent);
    }
}
