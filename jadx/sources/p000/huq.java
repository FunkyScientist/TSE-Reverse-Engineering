package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class huq {

    /* renamed from: a */
    public final Context f145410a;

    /* renamed from: b */
    public final Handler f145411b;

    /* renamed from: c */
    public final hun f145412c;

    /* renamed from: d */
    public final BroadcastReceiver f145413d;

    /* renamed from: e */
    public final huo f145414e;

    /* renamed from: f */
    public hum f145415f;

    /* renamed from: g */
    public hec f145416g;

    /* renamed from: h */
    public boolean f145417h;

    /* renamed from: i */
    public kni f145418i;

    /* renamed from: j */
    private final usl f145419j;

    public huq(Context context, usl uslVar, hec hecVar, kni kniVar) {
        Uri uri;
        Context applicationContext = context.getApplicationContext();
        this.f145410a = applicationContext;
        this.f145419j = uslVar;
        this.f145416g = hecVar;
        this.f145418i = kniVar;
        Handler m55633I = hkf.m55633I(null);
        this.f145411b = m55633I;
        this.f145412c = new hun(this);
        this.f145413d = new hup(this);
        if (hum.m56285c()) {
            uri = Settings.Global.getUriFor("external_surround_sound_enabled");
        } else {
            uri = null;
        }
        this.f145414e = uri != null ? new huo(this, m55633I, applicationContext.getContentResolver(), uri) : null;
    }

    /* renamed from: a */
    public final void m56291a(hum humVar) {
        htf htfVar;
        String name;
        String name2;
        if (this.f145417h && !humVar.equals(this.f145415f)) {
            this.f145415f = humVar;
            Object obj = this.f145419j.f181476a;
            Looper myLooper = Looper.myLooper();
            hvn hvnVar = (hvn) obj;
            Looper looper = hvnVar.f145574k;
            if (looper != myLooper) {
                if (looper == null) {
                    name = "null";
                } else {
                    name = looper.getThread().getName();
                }
                if (myLooper == null) {
                    name2 = "null";
                } else {
                    name2 = myLooper.getThread().getName();
                }
                throw new IllegalStateException(C0069b.m36495bK(name, name2, "Current looper (", ") is not the playback looper (", ")"));
            }
            if (!humVar.equals(hvnVar.f145569f)) {
                hvnVar.f145569f = humVar;
                usl uslVar = hvnVar.f145576m;
                if (uslVar != null) {
                    Object obj2 = uslVar.f181476a;
                    synchronized (((hqx) obj2).f144809a) {
                        htfVar = ((hqx) obj2).f144817i;
                    }
                    if (htfVar != null) {
                        htfVar.mo56233a();
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m56292b(AudioDeviceInfo audioDeviceInfo) {
        Object obj;
        kni kniVar = this.f145418i;
        kni kniVar2 = null;
        if (kniVar == null) {
            obj = null;
        } else {
            obj = kniVar.f154414a;
        }
        if (Objects.equals(audioDeviceInfo, obj)) {
            return;
        }
        if (audioDeviceInfo != null) {
            kniVar2 = new kni(audioDeviceInfo);
        }
        this.f145418i = kniVar2;
        m56291a(hum.m56286e(this.f145410a, this.f145416g, kniVar2));
    }
}
