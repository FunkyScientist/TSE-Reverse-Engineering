package androidx.media;

import java.util.Arrays;
import p000.C1131ut;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f48259a = 0;

    /* renamed from: b */
    public int f48260b = 0;

    /* renamed from: c */
    public int f48261c = 0;

    /* renamed from: d */
    public int f48262d = -1;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f48260b == audioAttributesImplBase.f48260b) {
            int i = this.f48261c;
            int i2 = audioAttributesImplBase.f48261c;
            int i3 = audioAttributesImplBase.f48262d;
            if (i3 == -1) {
                i3 = C1131ut.m70374k(i2, audioAttributesImplBase.f48259a);
            }
            if (i3 == 6) {
                i2 |= 4;
            } else if (i3 == 7) {
                i2 |= 1;
            }
            if (i == (i2 & 273) && this.f48259a == audioAttributesImplBase.f48259a && this.f48262d == audioAttributesImplBase.f48262d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f48260b), Integer.valueOf(this.f48261c), Integer.valueOf(this.f48259a), Integer.valueOf(this.f48262d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f48262d != -1) {
            sb.append(" stream=");
            sb.append(this.f48262d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.f48259a;
        int i2 = AudioAttributesCompat.f48254b;
        switch (i) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = "unknown usage " + i;
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb.append(str);
        sb.append(" content=");
        sb.append(this.f48260b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f48261c).toUpperCase());
        return sb.toString();
    }
}
