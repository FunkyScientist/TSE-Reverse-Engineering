package p000;

import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atuk implements bbsr {

    /* renamed from: a */
    private final /* synthetic */ int f65051a;

    public /* synthetic */ atuk(int i) {
        this.f65051a = i;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        switch (this.f65051a) {
            case 0:
                return bbuf.f83524a;
            case 1:
                ((Boolean) obj).booleanValue();
                return bbuf.f83524a;
            case 2:
                atrs m29510a = atrt.m29510a();
                m29510a.f64701d = 318;
                m29510a.f64699b = (IOException) obj;
                return bbvs.m38419w(m29510a.m29509a());
            case 3:
                return bbuf.f83524a;
            case 4:
                return auit.m30264ai((List) obj).m4302b(new upr(14), bbte.f83473a);
            case 5:
                atss atssVar = (atss) obj;
                if (atssVar == null) {
                    int i = atxc.f65413a;
                    return bbvs.m38419w(new atvz());
                }
                return bbvs.m38420x(atssVar);
            case 6:
                atsd atsdVar = (atsd) obj;
                if (atsdVar == null) {
                    atsdVar = atsd.f64768a;
                }
                return bbvs.m38420x(atsdVar);
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    int i2 = atxc.f65413a;
                    return bbvs.m38420x(false);
                }
                return bbvs.m38420x(true);
            case 8:
                return bbuf.f83524a;
            case 9:
                atsm m29554b = atsm.m29554b(((atss) obj).f64895d);
                if (m29554b == null) {
                    m29554b = atsm.NONE;
                }
                return bbvs.m38420x(m29554b);
            case 10:
                atvz atvzVar = new atvz();
                if (!((Boolean) obj).booleanValue()) {
                    throw new IOException("failed to save sharedFilesMetadata", atvzVar);
                }
                throw atvzVar;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    int i3 = atxc.f65413a;
                    return bbvs.m38420x(false);
                }
                return bbvs.m38420x(true);
            case 12:
                if (!((Boolean) obj).booleanValue()) {
                    int i4 = atxc.f65413a;
                    atrs m29510a2 = atrt.m29510a();
                    m29510a2.f64701d = 317;
                    return bbvs.m38419w(m29510a2.m29509a());
                }
                return bbuf.f83524a;
            case 13:
                atss atssVar2 = (atss) obj;
                if (atssVar2 == null) {
                    int i5 = atxc.f65413a;
                    atrs m29510a3 = atrt.m29510a();
                    m29510a3.f64701d = 306;
                    return bbvs.m38419w(m29510a3.m29509a());
                }
                return bbvs.m38420x(atssVar2);
            case 14:
                return bbuf.f83524a;
            case 15:
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g()) {
                    int i6 = atxc.f65413a;
                    ((bbuj) balbVar.mo36890c()).cancel(false);
                }
                return bbuf.f83524a;
            case 16:
                return bbvs.m38419w(new IllegalStateException());
            case 17:
                throw ((Exception) obj);
            case 18:
                throw ((Exception) obj);
            case 19:
                byte[] bArr = (byte[]) obj;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(bcri.f86921a, bArr, 0, bArr.length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                return bbvs.m38420x((bcri) m39970R);
            default:
                asgp asgpVar = (asgp) obj;
                throw new avxg(asgpVar.m28381a(), asgpVar.getMessage(), asgpVar);
        }
    }
}
