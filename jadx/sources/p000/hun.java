package p000;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hun extends AudioDeviceCallback {

    /* renamed from: a */
    final /* synthetic */ huq f145405a;

    public hun(huq huqVar) {
        this.f145405a = huqVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        huq huqVar = this.f145405a;
        huqVar.m56291a(hum.m56286e(huqVar.f145410a, huqVar.f145416g, huqVar.f145418i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        kni kniVar = this.f145405a.f145418i;
        int i = hkf.f144154a;
        int length = audioDeviceInfoArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i2], kniVar)) {
                this.f145405a.f145418i = null;
                break;
            }
            i2++;
        }
        huq huqVar = this.f145405a;
        huqVar.m56291a(hum.m56286e(huqVar.f145410a, huqVar.f145416g, huqVar.f145418i));
    }
}
