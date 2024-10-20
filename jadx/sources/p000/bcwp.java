package p000;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwp extends bcwr {

    /* renamed from: m */
    private final int f89564m;

    /* renamed from: n */
    private final int f89565n;

    /* renamed from: o */
    private final int f89566o;

    public bcwp(bcwq bcwqVar, int i, int i2, int i3) {
        super(bcwqVar, 10000L, 0L, (long) (1.024E9d / i2));
        this.f89566o = i;
        this.f89564m = i2;
        this.f89565n = i3;
    }

    /* renamed from: a */
    public final void m39124a() {
        String str;
        int i;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < MediaCodecList.getCodecCount(); i2++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            if (codecInfoAt.isEncoder()) {
                for (String str2 : codecInfoAt.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase("audio/mp4a-latm")) {
                        arrayList.add(codecInfoAt.getName());
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            str = (String) arrayList.get(0);
        } else {
            str = null;
        }
        if (str == null) {
            return;
        }
        if (this.f89566o == 1) {
            i = 16;
        } else {
            i = 12;
        }
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", this.f89564m, i);
        createAudioFormat.setInteger("aac-profile", 2);
        createAudioFormat.setInteger("sample-rate", this.f89564m);
        createAudioFormat.setInteger("bitrate", 128000);
        createAudioFormat.setInteger("channel-count", this.f89566o);
        createAudioFormat.setInteger("max-input-size", this.f89565n);
        this.f89580h = new MediaCodec.BufferInfo();
        try {
            this.f89578f = MediaCodec.createByCodecName(str);
            this.f89578f.configure(createAudioFormat, (Surface) null, (MediaCrypto) null, 1);
            this.f89578f.start();
            this.f89581i = true;
            this.f89582j = false;
            this.f89583k = false;
        } catch (MediaCodec.CodecException e) {
            e.toString();
        } catch (IOException unused) {
        }
    }
}
