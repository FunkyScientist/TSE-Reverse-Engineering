package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qou {

    /* renamed from: a */
    public final String f170885a;

    /* renamed from: b */
    public final String f170886b;

    /* renamed from: c */
    public final String f170887c;

    /* renamed from: d */
    public final int f170888d;

    /* renamed from: e */
    public final String f170889e;

    public qou() {
        throw null;
    }

    /* renamed from: a */
    public static qou m66773a() {
        qot qotVar = new qot();
        qotVar.f170879a = "midasnet_mobilenetv2_dptmqn_dec128_full_082421_384_384_fp16_opt.tflite.enc";
        qotVar.f170881c = "1b139325e8b6e790dfbf65903513e4a38bbc4726";
        qotVar.f170880b = "e4ac2db8d54d4d4d9a706b2b6dd42758";
        qotVar.m66772b(10825744);
        qotVar.f170882d = "https://www.gstatic.com/photos-mi-models/cinematic/midasnet_mobilenetv2_dptmqn_dec128_full_082421_384_384_fp16_opt.tflite.enc";
        return qotVar.m66771a();
    }

    /* renamed from: b */
    public static qou m66774b() {
        qot qotVar = new qot();
        qotVar.f170879a = "cnm019c_cc_fd.3926430.tflite.enc";
        qotVar.f170881c = "02714759c14b74c4290955fa0384aafa0261b46d";
        qotVar.f170880b = "943c4b2a91ce0d474f056186f5c4fa7a";
        qotVar.m66772b(4967392);
        qotVar.f170882d = "https://www.gstatic.com/photos-mi-models/cinematic/cnm019c_cc_fd.3926430.tflite.enc";
        return qotVar.m66771a();
    }

    /* renamed from: c */
    public static qou m66775c() {
        qot qotVar = new qot();
        qotVar.f170879a = "movenet_multipose_lightning_float16.tflite.enc";
        qotVar.f170881c = "650301b6adeee339933339b471627edcbcdeefd9";
        qotVar.f170880b = "0d934d49637a6f7064a6cad07961777a";
        qotVar.m66772b(9598512);
        qotVar.f170882d = "https://www.gstatic.com/photos-mi-models/cinematic/movenet_multipose_lightning_float16.tflite.enc";
        return qotVar.m66771a();
    }

    /* renamed from: d */
    public static qou m66776d() {
        qot qotVar = new qot();
        qotVar.f170879a = "saliencynet_v11_float16_512x512.tflite.enc";
        qotVar.f170881c = "f7fbb8391bbaa8f8c67eb7d02bad8a18e4eed724";
        qotVar.f170880b = "541a5f3ed465ea105ec6b78cc2e697b1";
        qotVar.m66772b(957760);
        qotVar.f170882d = "https://www.gstatic.com/photos-mi-models/cinematic/saliencynet_v11_float16_512x512.tflite.enc";
        return qotVar.m66771a();
    }

    /* renamed from: e */
    public static qou m66777e() {
        qot qotVar = new qot();
        qotVar.f170879a = "personsegmenter_mnv2_real50synth50_float16.tflite.enc";
        qotVar.f170881c = "55211e5cde3cb09004ffc43539bb2918aae57e06";
        qotVar.f170880b = "de8d7120da32223d55b47b8228ebbffa";
        qotVar.m66772b(5470672);
        qotVar.f170882d = "https://www.gstatic.com/photos-mi-models/cinematic/personsegmenter_mnv2_real50synth50_float16.tflite.enc";
        return qotVar.m66771a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qou) {
            qou qouVar = (qou) obj;
            if (this.f170885a.equals(qouVar.f170885a) && this.f170886b.equals(qouVar.f170886b) && this.f170887c.equals(qouVar.f170887c) && this.f170888d == qouVar.f170888d && this.f170889e.equals(qouVar.f170889e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f170885a.hashCode() ^ 1000003) * 1000003) ^ this.f170886b.hashCode()) * 1000003) ^ this.f170887c.hashCode()) * 1000003) ^ this.f170888d) * 1000003) ^ this.f170889e.hashCode();
    }

    public final String toString() {
        return "CinematicModelFileInfo{id=" + this.f170885a + ", md5Checksum=" + this.f170886b + ", sha1Checksum=" + this.f170887c + ", byteSize=" + this.f170888d + ", downloadUrl=" + this.f170889e + "}";
    }

    public qou(String str, String str2, String str3, int i, String str4) {
        this.f170885a = str;
        this.f170886b = str2;
        this.f170887c = str3;
        this.f170888d = i;
        this.f170889e = str4;
    }
}
