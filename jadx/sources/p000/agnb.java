package p000;

import android.content.Context;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnb implements _1993 {

    /* renamed from: a */
    public static final /* synthetic */ int f27198a = 0;

    /* renamed from: b */
    private static final bbfl f27199b = bbfl.m37715h("DynamicDepthWriter");

    /* renamed from: c */
    private final Context f27200c;

    public agnb(Context context) {
        this.f27200c = context;
    }

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        return agmp.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.Collection, java.lang.Object] */
    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        String str;
        agmw agmwVar;
        agmu agmuVar;
        float[] fArr;
        int i;
        agne agneVar = (agne) aglxVar;
        agnc agncVar = new agnc();
        if (agneVar.mo17211e() == null) {
            str = "primary_image";
        } else {
            str = "original";
        }
        agncVar.f27202b = str;
        if (agneVar.mo17211e() == null) {
            agmwVar = agmw.PRIMARY;
        } else {
            agmwVar = agmw.ORIGINAL;
        }
        if (agmwVar != null) {
            agncVar.f27201a = agmwVar;
            agncVar.f27206f = "depth_map";
            if (agneVar.mo17210d().f27140b) {
                agmuVar = agmu.SEGMENTATION;
            } else {
                agmuVar = agmu.DEPTH;
            }
            if (agmuVar != null) {
                agncVar.f27203c = agmuVar;
                agncVar.f27205e = "Meters";
                agmv agmvVar = agmv.OPTICAL_AXIS;
                if (agmvVar != null) {
                    agncVar.f27207g = agmvVar;
                    agncVar.m17216c(0.0f);
                    agncVar.m17215b(255.0f);
                    agmt agmtVar = agmt.RANGE_LINEAR;
                    if (agmtVar != null) {
                        agncVar.f27204d = agmtVar;
                        batz batzVar = agneVar.mo17210d().f27141c;
                        int i2 = agmn.f27137a;
                        adfa adfaVar = null;
                        if (batzVar == null) {
                            fArr = null;
                        } else {
                            fArr = new float[batzVar.size()];
                            for (int i3 = 0; i3 < batzVar.size() - 1; i3 += 2) {
                                fArr[i3] = Math.max(0.0f, ((Float) batzVar.get(i3)).floatValue()) * 255.0f;
                                int i4 = i3 + 1;
                                fArr[i4] = ((Float) batzVar.get(i4)).floatValue();
                            }
                        }
                        if (fArr != null) {
                            int length = fArr.length;
                            int i5 = length * 4;
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i5);
                            allocateDirect.order(ByteOrder.LITTLE_ENDIAN).asFloatBuffer().put(fArr);
                            byte[] bArr = new byte[i5];
                            allocateDirect.get(bArr);
                            agncVar.f27208h = Base64.encodeToString(bArr, 0);
                            agncVar.f27209i = Integer.valueOf(length >> 1);
                        }
                        agnd m17214a = agncVar.m17214a();
                        ahrr ahrrVar = new ahrr();
                        ahrrVar.f30637a = "DepthPhoto";
                        ahrrVar.m18342e(batz.m37362l(0));
                        agni m18341d = ahrrVar.m18341d();
                        ahyt ahytVar = new ahyt();
                        ahytVar.f31296d = m18341d;
                        ahytVar.f31294b = m17214a;
                        int i6 = agneVar.mo17210d().f27142d - 1;
                        if (i6 != 1) {
                            if (i6 == 2) {
                                ahytVar.m18612c(agnf.DDV2);
                                ahytVar.m18611b().m17220a(this.f27200c, khkVar2);
                                try {
                                    if (agnh.m17222b(this.f27200c, khkVar) == agnf.DDV2) {
                                        adfaVar = agnh.m17225e(this.f27200c, khkVar);
                                    }
                                } catch (kgx e) {
                                    ((bbfh) ((bbfh) ((bbfh) f27199b.m37635c()).mo37685g(e)).mo37670P((char) 6236)).mo37694p("Failed to parse previous directory - that is normal; the caught exception is the weird part");
                                }
                                if (adfaVar != null) {
                                    i = ((Integer) Collection.EL.stream(adfaVar.f17581a).filter(new aefe(14)).findFirst().map(new agoz(1)).orElse(0)).intValue();
                                } else {
                                    i = 0;
                                }
                                ahyt ahytVar2 = new ahyt();
                                ahytVar2.m18612c(agnf.DDV2);
                                batu batuVar = new batu();
                                awal awalVar = new awal();
                                awalVar.m31889q(agms.PRIMARY);
                                awalVar.f70427d = "image/jpeg";
                                awalVar.m31887o(0);
                                awalVar.m31888p(0);
                                batuVar.m37347h(awalVar.m31886n());
                                if (i != 0) {
                                    awal awalVar2 = new awal();
                                    awalVar2.m31889q(agms.GAINMAP);
                                    awalVar2.f70427d = "image/jpeg";
                                    awalVar2.m31887o(i);
                                    awalVar2.m31888p(0);
                                    batuVar.m37347h(awalVar2.m31886n());
                                }
                                awal awalVar3 = new awal();
                                awalVar3.m31889q(agms.DEPTH);
                                awalVar3.f70427d = "image/jpeg";
                                awalVar3.m31887o(agneVar.mo17208b());
                                awalVar3.m31888p(0);
                                batuVar.m37347h(awalVar3.m31886n());
                                if (agneVar.mo17211e() != null) {
                                    awal awalVar4 = new awal();
                                    awalVar4.m31889q(agms.ORIGINAL);
                                    awalVar4.f70427d = "image/jpeg";
                                    awalVar4.m31887o(agneVar.mo17209c());
                                    awalVar4.m31888p(0);
                                    batuVar.m37347h(awalVar4.m31886n());
                                }
                                ahytVar2.f31295c = new adfa(batuVar.mo37337f());
                                ahytVar2.m18611b().m17220a(this.f27200c, khkVar);
                            } else {
                                throw new IOException("DynamicDepthWriter doesn't support writing GDepth");
                            }
                        } else {
                            ahytVar.m18612c(agnf.DDV1);
                            batu batuVar2 = new batu();
                            awal awalVar5 = new awal();
                            awalVar5.f70427d = "primary_image";
                            awalVar5.f70428e = "image/jpeg";
                            awalVar5.m31891s(0);
                            awalVar5.m31892t(0);
                            batuVar2.m37347h(awalVar5.m31890r());
                            awal awalVar6 = new awal();
                            awalVar6.f70427d = "depth_map";
                            awalVar6.f70428e = "image/jpeg";
                            awalVar6.m31891s(agneVar.mo17208b());
                            awalVar6.m31892t(0);
                            batuVar2.m37347h(awalVar6.m31890r());
                            if (agneVar.mo17211e() != null) {
                                awal awalVar7 = new awal();
                                awalVar7.f70427d = "original";
                                awalVar7.f70428e = "image/jpeg";
                                awalVar7.m31891s(agneVar.mo17209c());
                                awalVar7.m31892t(0);
                                batuVar2.m37347h(awalVar7.m31890r());
                            }
                            ahytVar.f31293a = new adee(batuVar2.mo37337f());
                            ahytVar.m18611b().m17220a(this.f27200c, khkVar2);
                        }
                        return true;
                    }
                    throw new NullPointerException("Null depthFormat");
                }
                throw new NullPointerException("Null depthMeasureType");
            }
            throw new NullPointerException("Null depthItemSemantic");
        }
        throw new NullPointerException("Null imageItemSemantic");
    }
}
