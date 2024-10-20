package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hto {

    /* renamed from: a */
    public final Context f145251a;

    /* renamed from: b */
    public final Handler f145252b;

    /* renamed from: c */
    public final AudioManager f145253c;

    /* renamed from: d */
    public htn f145254d;

    /* renamed from: e */
    public final int f145255e;

    /* renamed from: f */
    public int f145256f;

    /* renamed from: g */
    public boolean f145257g;

    /* renamed from: h */
    public final hrx f145258h;

    public hto(Context context, Handler handler, hrx hrxVar, int i) {
        Context applicationContext = context.getApplicationContext();
        this.f145251a = applicationContext;
        this.f145252b = handler;
        this.f145258h = hrxVar;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        hiz.m55486h(audioManager);
        this.f145253c = audioManager;
        this.f145255e = i;
        this.f145256f = m56240a(audioManager, i);
        int i2 = hkf.f144154a;
        this.f145257g = audioManager.isStreamMute(i);
        htn htnVar = new htn(this);
        try {
            applicationContext.registerReceiver(htnVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f145254d = htnVar;
        } catch (RuntimeException e) {
            hjq.m55564e("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
    }

    /* renamed from: a */
    public static int m56240a(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            hjq.m55564e("StreamVolumeManager", C0069b.m36491bG(i, "Could not retrieve stream volume for stream type "), e);
            return audioManager.getStreamMaxVolume(i);
        }
    }
}
