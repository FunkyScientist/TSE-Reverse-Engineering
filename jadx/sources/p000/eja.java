package p000;

import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class eja {
    /* renamed from: a */
    public static /* synthetic */ void m51845a(ejc ejcVar, egv egvVar) {
        ejb ejbVar = ejb.f137696a;
        if (Float.isNaN(egvVar.f137617b) || Float.isNaN(egvVar.f137618c) || Float.isNaN(egvVar.f137619d) || Float.isNaN(egvVar.f137620e)) {
            ehm.m51690b("Invalid rectangle, make sure no value is NaN");
        }
        ehk ehkVar = (ehk) ejcVar;
        if (ehkVar.f137651b == null) {
            ehkVar.f137651b = new RectF();
        }
        RectF rectF = ehkVar.f137651b;
        rectF.getClass();
        rectF.set(egvVar.f137617b, egvVar.f137618c, egvVar.f137619d, egvVar.f137620e);
        Path path = ehkVar.f137650a;
        RectF rectF2 = ehkVar.f137651b;
        rectF2.getClass();
        path.addRect(rectF2, ehm.m51689a(ejbVar));
    }

    /* renamed from: b */
    public static /* synthetic */ void m51846b(ejc ejcVar, egx egxVar) {
        ejb ejbVar = ejb.f137696a;
        ehk ehkVar = (ehk) ejcVar;
        if (ehkVar.f137651b == null) {
            ehkVar.f137651b = new RectF();
        }
        RectF rectF = ehkVar.f137651b;
        rectF.getClass();
        rectF.set(egxVar.f137621a, egxVar.f137622b, egxVar.f137623c, egxVar.f137624d);
        if (ehkVar.f137652c == null) {
            ehkVar.f137652c = new float[8];
        }
        float[] fArr = ehkVar.f137652c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (egxVar.f137625e >> 32));
        fArr[1] = Float.intBitsToFloat((int) (egxVar.f137625e & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (egxVar.f137626f >> 32));
        fArr[3] = Float.intBitsToFloat((int) (egxVar.f137626f & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (egxVar.f137627g >> 32));
        fArr[5] = Float.intBitsToFloat((int) (egxVar.f137627g & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (egxVar.f137628h >> 32));
        fArr[7] = Float.intBitsToFloat((int) (egxVar.f137628h & 4294967295L));
        Path path = ehkVar.f137650a;
        RectF rectF2 = ehkVar.f137651b;
        rectF2.getClass();
        float[] fArr2 = ehkVar.f137652c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, ehm.m51689a(ejbVar));
    }
}
