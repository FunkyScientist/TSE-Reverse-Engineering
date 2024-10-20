package com.google.p046vr.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import p000.bhrw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DeviceInfo {

    /* renamed from: a */
    public final long f133662a;

    /* renamed from: b */
    private final Context f133663b;

    /* renamed from: c */
    private final BroadcastReceiver f133664c = new bhrw(this);

    private DeviceInfo(long j, Context context) {
        this.f133662a = j;
        this.f133663b = context;
    }

    private static DeviceInfo createDeviceInfo(long j, Context context) {
        return new DeviceInfo(j, context);
    }

    private int getSystemBufferSize() {
        String property = ((AudioManager) this.f133663b.getSystemService("audio")).getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property == null) {
            return 256;
        }
        return Integer.parseInt(property);
    }

    private int getSystemSampleRate() {
        String property = ((AudioManager) this.f133663b.getSystemService("audio")).getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property == null) {
            return 48000;
        }
        return Integer.parseInt(property);
    }

    private boolean isBluetoothAudioDevicePluggedIn() {
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) this.f133663b.getSystemService("audio")).getDevices(2)) {
            if (audioDeviceInfo.getType() == 8) {
                return true;
            }
        }
        return false;
    }

    private boolean isHeadphonePluggedIn() {
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) this.f133663b.getSystemService("audio")).getDevices(2)) {
            if (audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 22) {
                return true;
            }
        }
        return false;
    }

    private void registerHandlers() {
        this.f133663b.registerReceiver(this.f133664c, new IntentFilter("android.intent.action.HEADSET_PLUG"));
    }

    private void unregisterHandlers() {
        this.f133663b.unregisterReceiver(this.f133664c);
    }

    public native void nativeUpdateHeadphoneStateChange(long j, int i);
}
