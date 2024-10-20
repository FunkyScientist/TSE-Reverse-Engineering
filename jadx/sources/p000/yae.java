package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.BitmapFactory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yae implements axfy {

    /* renamed from: a */
    public static final bbfl f189336a = bbfl.m37715h("ImageUploadCompressor");

    /* renamed from: b */
    public Integer f189337b;

    /* renamed from: c */
    public Integer f189338c;

    /* renamed from: d */
    public Integer f189339d;

    /* renamed from: e */
    public Integer f189340e;

    /* renamed from: f */
    public String f189341f;

    /* renamed from: g */
    public avlw f189342g;

    /* renamed from: h */
    public int f189343h = 2;

    /* renamed from: i */
    public int f189344i = 2;

    /* renamed from: j */
    private final yai f189345j;

    /* renamed from: k */
    private final ActivityManager f189346k;

    /* renamed from: l */
    private final yer f189347l;

    /* renamed from: m */
    private final yer f189348m;

    /* renamed from: n */
    private final yer f189349n;

    /* renamed from: o */
    private final yer f189350o;

    /* renamed from: p */
    private BitmapFactory.Options f189351p;

    public yae(Context context, yai yaiVar) {
        yaiVar.getClass();
        this.f189345j = yaiVar;
        this.f189346k = (ActivityManager) context.getSystemService("activity");
        _1311 m951d = _1317.m951d(context);
        this.f189347l = m951d.m943b(_2998.class, null);
        this.f189348m = m951d.m943b(_796.class, null);
        this.f189349n = m951d.m943b(_1077.class, null);
        this.f189350o = m951d.m943b(_3007.class, null);
    }

    /* renamed from: d */
    private final BitmapFactory.Options m72904d(int i, int i2) {
        int i3;
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i4 = this.f189345j.f189391g;
        if (i4 <= 0) {
            i3 = 1;
        } else {
            int i5 = 2;
            while (i4 * i5 * i5 < i * i2) {
                i5 += i5;
            }
            i3 = i5 / 2;
        }
        options.inSampleSize = i3;
        return options;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:27|(10:(1:30)(2:171|(1:174))|31|(4:33|(1:59)(1:35)|(1:56)(1:37)|(5:47|(1:49)|50|(1:52)|53)(1:(2:43|(2:45|46))))|(1:61)|62|63|(2:(1:66)(1:160)|(4:68|69|70|(2:72|(1:74)(2:75|76))(5:77|78|(3:118|119|(3:121|122|(6:124|(1:126)|127|(1:129)|130|(7:132|(1:134)|135|(1:137)|138|(2:139|(2:141|(2:144|145)(1:143))(2:148|149))|(1:147))(2:150|151))(2:152|153)))|81|(2:116|117)(7:87|(2:88|(1:96)(3:113|115|114))|99|(2:102|100)|103|104|(2:106|107)(4:108|(1:110)|111|112))))(3:159|70|(0)(0)))(2:161|(4:163|69|70|(0)(0))(3:164|70|(0)(0)))|165|166|(1:168)(2:169|170))(1:176)|175|31|(0)|(0)|62|63|(0)(0)|165|166|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02cd A[Catch: all -> 0x04aa, TryCatch #6 {all -> 0x04aa, blocks: (B:63:0x0217, B:66:0x022f, B:68:0x026d, B:70:0x02b6, B:72:0x02cd, B:75:0x02e6, B:76:0x02f1, B:77:0x02f2, B:81:0x03a0, B:83:0x03a3, B:85:0x03a8, B:88:0x03b0, B:90:0x03b5, B:92:0x03ba, B:94:0x03c2, B:99:0x03d9, B:100:0x03e2, B:102:0x03e8, B:104:0x0410, B:106:0x0441, B:108:0x0449, B:110:0x0451, B:111:0x0460, B:116:0x0479, B:117:0x0480, B:119:0x02fc, B:121:0x0300, B:124:0x0306, B:126:0x030a, B:127:0x0310, B:129:0x0314, B:130:0x031a, B:132:0x0335, B:134:0x0339, B:135:0x033f, B:137:0x0343, B:138:0x0349, B:139:0x0363, B:141:0x036b, B:145:0x037d, B:147:0x038e, B:143:0x0387, B:150:0x0394, B:151:0x0399, B:152:0x039a, B:153:0x039f, B:155:0x0482, B:158:0x04a9, B:159:0x0277, B:160:0x0249, B:163:0x0293, B:164:0x02a7), top: B:62:0x0217, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02f2 A[Catch: all -> 0x04aa, TRY_LEAVE, TryCatch #6 {all -> 0x04aa, blocks: (B:63:0x0217, B:66:0x022f, B:68:0x026d, B:70:0x02b6, B:72:0x02cd, B:75:0x02e6, B:76:0x02f1, B:77:0x02f2, B:81:0x03a0, B:83:0x03a3, B:85:0x03a8, B:88:0x03b0, B:90:0x03b5, B:92:0x03ba, B:94:0x03c2, B:99:0x03d9, B:100:0x03e2, B:102:0x03e8, B:104:0x0410, B:106:0x0441, B:108:0x0449, B:110:0x0451, B:111:0x0460, B:116:0x0479, B:117:0x0480, B:119:0x02fc, B:121:0x0300, B:124:0x0306, B:126:0x030a, B:127:0x0310, B:129:0x0314, B:130:0x031a, B:132:0x0335, B:134:0x0339, B:135:0x033f, B:137:0x0343, B:138:0x0349, B:139:0x0363, B:141:0x036b, B:145:0x037d, B:147:0x038e, B:143:0x0387, B:150:0x0394, B:151:0x0399, B:152:0x039a, B:153:0x039f, B:155:0x0482, B:158:0x04a9, B:159:0x0277, B:160:0x0249, B:163:0x0293, B:164:0x02a7), top: B:62:0x0217, inners: #1 }] */
    @Override // p000.axfy
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.axga mo33245a(int r23, int r24, android.net.Uri r25) {
        /*
            Method dump skipped, instructions count: 1242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yae.mo33245a(int, int, android.net.Uri):axga");
    }

    @Override // p000.axfy
    /* renamed from: b */
    public final boolean mo33246b() {
        if (this.f189345j.f189385a) {
            return true;
        }
        return false;
    }

    @Override // p000.axfy
    /* renamed from: c */
    public final boolean mo33247c(int i, int i2) {
        int i3;
        yai yaiVar = this.f189345j;
        if (yaiVar.f189385a) {
            return true;
        }
        if (yaiVar.f189390f == null) {
            return false;
        }
        this.f189337b = Integer.valueOf(i * i2);
        int min = Math.min((this.f189346k.getMemoryClass() / 3) * 262144, 16000000);
        this.f189351p = m72904d(i, i2);
        int intValue = this.f189337b.intValue() / (this.f189351p.inSampleSize * this.f189351p.inSampleSize);
        long intValue2 = this.f189337b.intValue();
        int i4 = uyw.f182192a;
        if (intValue2 < bihw.f110232a.mo5993a().mo41369j()) {
            i3 = 13;
        } else {
            if (intValue <= min) {
                return true;
            }
            i3 = 7;
        }
        this.f189343h = i3;
        return false;
    }
}
