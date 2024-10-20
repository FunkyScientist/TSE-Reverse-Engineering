package p000;

import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchRenderConfigsWorker;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomf extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f52326v;

    /* renamed from: u */
    public static final aomf f52325u = new aomf(20);

    /* renamed from: t */
    public static final aomf f52324t = new aomf(19);

    /* renamed from: s */
    public static final aomf f52323s = new aomf(18);

    /* renamed from: r */
    public static final aomf f52322r = new aomf(17);

    /* renamed from: q */
    public static final aomf f52321q = new aomf(16);

    /* renamed from: p */
    public static final aomf f52320p = new aomf(15);

    /* renamed from: o */
    public static final aomf f52319o = new aomf(14);

    /* renamed from: n */
    public static final aomf f52318n = new aomf(13);

    /* renamed from: m */
    public static final aomf f52317m = new aomf(12);

    /* renamed from: l */
    public static final aomf f52316l = new aomf(11);

    /* renamed from: k */
    public static final aomf f52315k = new aomf(10);

    /* renamed from: j */
    public static final aomf f52314j = new aomf(9);

    /* renamed from: i */
    public static final aomf f52313i = new aomf(8);

    /* renamed from: h */
    public static final aomf f52312h = new aomf(7);

    /* renamed from: g */
    public static final aomf f52311g = new aomf(6);

    /* renamed from: f */
    public static final aomf f52310f = new aomf(5);

    /* renamed from: e */
    public static final aomf f52309e = new aomf(4);

    /* renamed from: d */
    public static final aomf f52308d = new aomf(3);

    /* renamed from: c */
    public static final aomf f52307c = new aomf(2);

    /* renamed from: b */
    public static final aomf f52306b = new aomf(1);

    /* renamed from: a */
    public static final aomf f52305a = new aomf(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aomf(int i) {
        super(1);
        this.f52326v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        switch (this.f52326v) {
            case 0:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                return (_1533) _1846.mo2139d(_1533.class);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.getClass();
                return _3076.m6576H(byteBuffer);
            case 2:
                _1533 _1533 = (_1533) obj;
                _1533.getClass();
                EffectRenderInstructionFeature$RenderInstruction effectRenderInstructionFeature$RenderInstruction = _1533.f1110a;
                if (!(effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction)) {
                    return null;
                }
                return (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) effectRenderInstructionFeature$RenderInstruction;
            case 3:
                Exception exc = (Exception) obj;
                exc.getClass();
                ((bbfh) ((bbfh) PrefetchRenderConfigsWorker.f129025e.m37635c()).mo37685g(exc)).mo37694p("Failed to preload render configs for media");
                return null;
            case 4:
                ((Exception) obj).getClass();
                bbfl bbflVar = _2712.f4552a;
                return "";
            case 5:
                ((Exception) obj).getClass();
                bbfl bbflVar2 = _2712.f4552a;
                return "";
            case 6:
                String str = (String) obj;
                str.getClass();
                return uyu.m70646E(str);
            case 7:
                return aptl.m25711a((String) obj);
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                return "NULL AS sm_".concat(str2);
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                return vbq.m70789t(str3);
            case 10:
                return aptl.m25711a((String) obj);
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                return "NULL AS sm_".concat(str4);
            case 12:
                String str5 = (String) obj;
                str5.getClass();
                return tyg.m69547a(str5);
            case 13:
                return aptl.m25711a((String) obj);
            case 14:
                String str6 = (String) obj;
                str6.getClass();
                return "NULL AS sm_".concat(str6);
            case 15:
                return aptl.m25711a((String) obj);
            case 16:
                String str7 = (String) obj;
                str7.getClass();
                return tym.m69557h(str7) + " AS sm_" + str7;
            case 17:
                String str8 = (String) obj;
                str8.getClass();
                return tym.m69557h(str8);
            case 18:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53305v(frmVar);
                frj.m53288e(frmVar);
                return bkcg.f114898a;
            case 19:
                frm frmVar2 = (frm) obj;
                frmVar2.getClass();
                frj.m53288e(frmVar2);
                return bkcg.f114898a;
            default:
                frm frmVar3 = (frm) obj;
                frmVar3.getClass();
                frj.m53288e(frmVar3);
                return bkcg.f114898a;
        }
    }
}
