package p000;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsp {

    /* renamed from: a */
    public static ArrayList f109062a;

    /* renamed from: b */
    public static final List f109063b;

    static {
        Float valueOf = Float.valueOf(441.74f);
        Float valueOf2 = Float.valueOf(0.004f);
        Float valueOf3 = Float.valueOf(537.57f);
        Float valueOf4 = Float.valueOf(522.63f);
        Float valueOf5 = Float.valueOf(0.0038f);
        f109063b = Arrays.asList(new bhso("Micromax", null, "4560MMX", null, 217.0f, 217.0f), new bhso("HTC", "endeavoru", "HTC One X", null, 312.0f, 312.0f), new bhso("samsung", null, "SM-G920P", null, 575.0f, 575.0f), new bhso("samsung", null, "SM-G930", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G9300", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930A", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930F", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930P", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930R4", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930T", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930V", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-G930W8", null, 581.0f, 580.0f), new bhso("samsung", null, "SM-N915FY", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915A", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915T", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915K", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915T", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915G", null, 541.0f, 541.0f), new bhso("samsung", null, "SM-N915D", null, 541.0f, 541.0f), new bhso("BLU", "BLU", "Studio 5.0 HD LTE", "qcom", 294.0f, 294.0f), new bhso("OnePlus", "A0001", "A0001", "bacon", 401.0f, 401.0f), new bhso("THL", "THL", "thl 5000", "mt6592", 441.0f, 441.0f), new bhso("Google", "sailfish", "Pixel", "sailfish", valueOf, valueOf, valueOf2), new bhso("Google", "marlin", "Pixel XL", "marlin", valueOf3, valueOf3, valueOf2), new bhso("Google", "walleye", null, "walleye", valueOf, valueOf, valueOf2), new bhso("Google", "taimen", null, "taimen", null, null, Float.valueOf(0.0046f)), new bhso("Google", "21c8b5470a64adbb25bc84316cbc449361d86839", null, null, valueOf4, valueOf4, valueOf5), new bhso("Google", "6e2c7e24b7c7eae9fc94882c9f31befa00594872", null, null, null, null, valueOf5), new bhso("LGE", "joan", null, "joan", null, null, valueOf5), new bhso("LGE", "e44046539bb5b584279553ca6eacca937c8e16cf", null, null, null, null, valueOf5), new bhso("Lenovo", "vega", null, "vega", 537.388f, 537.882f));
    }

    private bhsp() {
    }

    /* renamed from: a */
    public static String m40732a(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-1").digest(str.getBytes());
            int length = digest.length;
            StringBuilder sb = new StringBuilder(length + length);
            for (byte b : digest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (GeneralSecurityException unused) {
            return str;
        }
    }
}
