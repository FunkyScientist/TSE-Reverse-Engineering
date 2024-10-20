package p000;

import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbt implements kvz {

    /* renamed from: a */
    private final /* synthetic */ int f155552a;

    /* renamed from: b */
    private final Object f155553b;

    public lbt(int i) {
        this.f155552a = i;
        this.f155553b = new lbr();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [kyn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [kyn, java.lang.Object] */
    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        ImageDecoder.Source createSource3;
        ImageDecoder.Source createSource4;
        switch (this.f155552a) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                return ((lbr) this.f155553b).m61759c(createSource, i, i2, kvxVar);
            case 1:
                lck lckVar = (lck) this.f155553b;
                return lckVar.m61789a(new lcu((ByteBuffer) obj, lckVar.f155582f, lckVar.f155583g, 1), i, i2, kvxVar, lck.f155579e);
            case 2:
                createSource2 = ImageDecoder.createSource(lhg.m61977a((InputStream) obj));
                return ((lbr) this.f155553b).m61759c(createSource2, i, i2, kvxVar);
            case 3:
                lck lckVar2 = (lck) this.f155553b;
                return lckVar2.m61789a(new lcu((ParcelFileDescriptor) obj, lckVar2.f155582f, lckVar2.f155583g, 2), i, i2, kvxVar, lck.f155579e);
            case 4:
                createSource3 = ImageDecoder.createSource((ByteBuffer) obj);
                return _13.m864s(createSource3, i, i2, kvxVar);
            case 5:
                createSource4 = ImageDecoder.createSource(lhg.m61977a((InputStream) obj));
                return _13.m864s(createSource4, i, i2, kvxVar);
            case 6:
                return lcw.m61802h(((ktr) obj).mo61504a(), this.f155553b);
            default:
                ablu abluVar = (ablu) obj;
                return new lcw(abluVar.f13102a.mo11273a(abluVar.f13103b), (kyn) this.f155553b, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List, java.lang.Object] */
    @Override // p000.kvz
    /* renamed from: b */
    public final /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        switch (this.f155552a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            case 3:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                if (((!"HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) && !"HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || parcelFileDescriptor.getStatSize() <= 536870912) && kwu.m61576d()) {
                    return true;
                }
                return false;
            case 4:
                return _13.m865t(irp.m57668bC(((_13) this.f155553b).f641a, (ByteBuffer) obj));
            case 5:
                _13 _13 = (_13) this.f155553b;
                return _13.m865t(irp.m57671bF(_13.f641a, (InputStream) obj, (kyu) _13.f642b));
            case 6:
                return true;
            default:
                return true;
        }
    }

    public lbt(Object obj, int i) {
        this.f155552a = i;
        this.f155553b = obj;
    }
}
