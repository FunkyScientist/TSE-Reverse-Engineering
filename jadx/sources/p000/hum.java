package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.provider.Settings;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hum {

    /* renamed from: b */
    static final baug f145401b;

    /* renamed from: d */
    private final SparseArray f145403d = new SparseArray();

    /* renamed from: e */
    private final int f145404e;

    /* renamed from: a */
    public static final hum f145400a = new hum(batz.m37362l(hul.f145396a));

    /* renamed from: c */
    private static final batz f145402c = batz.m37364n(2, 5, 6);

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(5, 6);
        baucVar.mo37390j(17, 6);
        baucVar.mo37390j(7, 6);
        baucVar.mo37390j(30, 10);
        baucVar.mo37390j(18, 6);
        baucVar.mo37390j(6, 8);
        baucVar.mo37390j(8, 8);
        baucVar.mo37390j(14, 8);
        f145401b = baucVar.mo37322b();
    }

    public hum(List list) {
        for (int i = 0; i < ((bbbl) list).f81877c; i++) {
            hul hulVar = (hul) list.get(i);
            this.f145403d.put(hulVar.f145397b, hulVar);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f145403d.size(); i3++) {
            i2 = Math.max(i2, ((hul) this.f145403d.valueAt(i3)).f145398c);
        }
        this.f145404e = i2;
    }

    @Deprecated
    /* renamed from: b */
    public static hum m56284b(Context context) {
        hec hecVar = hec.f143062a;
        int i = hkf.f144154a;
        return m56286e(context, hecVar, null);
    }

    /* renamed from: c */
    public static boolean m56285c() {
        if (!"Amazon".equals(hkf.f144156c) && !"Xiaomi".equals(hkf.f144156c)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static hum m56286e(Context context, hec hecVar, kni kniVar) {
        return m56287f(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), hecVar, kniVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static hum m56287f(Context context, Intent intent, hec hecVar, kni kniVar) {
        AudioDeviceInfo[] audioDeviceInfoArr;
        boolean z;
        boolean isDirectPlaybackSupported;
        List directProfilesForAttributes;
        int encapsulationType;
        int format;
        int[] channelMasks;
        int[] channelMasks2;
        List audioDevicesForAttributes;
        Object systemService = context.getSystemService("audio");
        hiz.m55485g(systemService);
        AudioManager audioManager = (AudioManager) systemService;
        if (kniVar == null) {
            kni kniVar2 = null;
            if (hkf.f144154a >= 33) {
                try {
                    audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) hecVar.m55216a().f154414a);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        kniVar2 = new kni((AudioDeviceInfo) audioDevicesForAttributes.get(0));
                    }
                } catch (RuntimeException unused) {
                }
            }
            kniVar = kniVar2;
        }
        if (hkf.f144154a >= 33 && (hkf.m55671an(context) || hkf.m55664ag(context))) {
            directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) hecVar.m55216a().f154414a);
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(bbin.m38009y(12)));
            for (int i = 0; i < directProfilesForAttributes.size(); i++) {
                AudioProfile m67678m = rv$$ExternalSyntheticApiModelOutline0.m67678m(directProfilesForAttributes.get(i));
                encapsulationType = m67678m.getEncapsulationType();
                if (encapsulationType != 1) {
                    format = m67678m.getFormat();
                    if (hkf.m55666ai(format) || f145401b.containsKey(Integer.valueOf(format))) {
                        Integer valueOf = Integer.valueOf(format);
                        if (!hashMap.containsKey(valueOf)) {
                            channelMasks = m67678m.getChannelMasks();
                            hashMap.put(valueOf, new HashSet(bbin.m38009y(channelMasks)));
                        } else {
                            Set set = (Set) hashMap.get(valueOf);
                            hiz.m55485g(set);
                            channelMasks2 = m67678m.getChannelMasks();
                            set.addAll(bbin.m38009y(channelMasks2));
                        }
                    }
                }
            }
            batu batuVar = new batu();
            for (Map.Entry entry : hashMap.entrySet()) {
                batuVar.m37347h(new hul(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new hum(batuVar.mo37337f());
        }
        if (kniVar == null) {
            audioDeviceInfoArr = audioManager.getDevices(2);
        } else {
            audioDeviceInfoArr = new AudioDeviceInfo[]{(AudioDeviceInfo) kniVar.f154414a};
        }
        bavf bavfVar = new bavf();
        bavfVar.m37427i(8, 7);
        if (hkf.f144154a >= 31) {
            bavfVar.m37427i(26, 27);
        }
        if (hkf.f144154a >= 33) {
            bavfVar.mo37334c(30);
        }
        _3138 mo37337f = bavfVar.mo37337f();
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (mo37337f.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return f145400a;
            }
        }
        bavf bavfVar2 = new bavf();
        bavfVar2.mo37334c(2);
        if (hkf.f144154a >= 29 && (hkf.m55671an(context) || hkf.m55664ag(context))) {
            batu batuVar2 = new batu();
            bbdn listIterator = f145401b.keySet().listIterator();
            while (listIterator.hasNext()) {
                Integer num = (Integer) listIterator.next();
                int intValue = num.intValue();
                if (hkf.f144154a >= hkf.m55689g(intValue)) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), (AudioAttributes) hecVar.m55216a().f154414a);
                    if (isDirectPlaybackSupported) {
                        batuVar2.m37347h(num);
                    }
                }
            }
            batuVar2.m37347h(2);
            bavfVar2.m37428j(batuVar2.mo37337f());
            return new hum(m56288g(bbin.m38010z(bavfVar2.mo37337f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        if (Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1) {
            z = true;
        } else {
            z = false;
        }
        if ((z || m56285c()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            bavfVar2.m37428j(f145402c);
        }
        if (intent != null && !z && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1) {
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                bavfVar2.m37428j(bbin.m38009y(intArrayExtra));
            }
            return new hum(m56288g(bbin.m38010z(bavfVar2.mo37337f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
        }
        return new hum(m56288g(bbin.m38010z(bavfVar2.mo37337f()), 10));
    }

    /* renamed from: g */
    private static batz m56288g(int[] iArr, int i) {
        batu batuVar = new batu();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            batuVar.m37347h(new hul(i2, i));
        }
        return batuVar.mo37337f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0100, code lost:
    
        if (r7 != 5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x003e, code lost:
    
        if (m56290d(30) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012b A[ORIG_RETURN, RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair m56289a(p000.her r11, p000.hec r12) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hum.m56289a(her, hec):android.util.Pair");
    }

    /* renamed from: d */
    public final boolean m56290d(int i) {
        return hkf.m55662ae(this.f145403d, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r1 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L4
            return r0
        L4:
            boolean r1 = r9 instanceof p000.hum
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            hum r9 = (p000.hum) r9
            android.util.SparseArray r1 = r8.f145403d
            android.util.SparseArray r3 = r9.f145403d
            int r4 = p000.hkf.f144154a
            r5 = 31
            if (r4 < r5) goto L1d
            boolean r1 = p000.rv$$ExternalSyntheticApiModelOutline0.m67714m(r1, r3)
            if (r1 == 0) goto L46
            goto L3f
        L1d:
            int r4 = r1.size()
            int r5 = r3.size()
            if (r4 != r5) goto L46
            r5 = r2
        L28:
            if (r5 >= r4) goto L3f
            int r6 = r1.keyAt(r5)
            java.lang.Object r7 = r1.valueAt(r5)
            java.lang.Object r6 = r3.get(r6)
            boolean r6 = p047j$.util.Objects.equals(r7, r6)
            if (r6 == 0) goto L46
            int r5 = r5 + 1
            goto L28
        L3f:
            int r1 = r8.f145404e
            int r9 = r9.f145404e
            if (r1 != r9) goto L46
            return r0
        L46:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hum.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        int i2 = hkf.f144154a;
        SparseArray sparseArray = this.f145403d;
        if (i2 >= 31) {
            i = sparseArray.contentHashCode();
        } else {
            int i3 = 17;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                i3 = (((i3 * 31) + sparseArray.keyAt(i4)) * 31) + Objects.hashCode(sparseArray.valueAt(i4));
            }
            i = i3;
        }
        return this.f145404e + (i * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f145404e + ", audioProfiles=" + this.f145403d.toString() + "]";
    }
}
