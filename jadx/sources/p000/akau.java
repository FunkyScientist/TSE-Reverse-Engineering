package p000;

import android.content.Context;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akau implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f38391a;

    /* renamed from: b */
    private final /* synthetic */ int f38392b;

    public /* synthetic */ akau(Object obj, int i) {
        this.f38392b = i;
        this.f38391a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_2368, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [_2368, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [_2597, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        boolean z;
        anbt anbtVar = null;
        switch (this.f38392b) {
            case 0:
                return this.f38391a.mo4206c();
            case 1:
                ((_2074) ((aili) this.f38391a).f32652c.m73050a()).m3379a(new avlw("EDU_CAPTION"));
                return "";
            case 2:
                akav akavVar = (akav) this.f38391a;
                return akavVar.m20297a().mo4204a(akavVar.m20298b().mo32662d());
            case 3:
                return this.f38391a.mo4205b();
            case 4:
                return ((alhc) this.f38391a).f41861an.m4275e();
            case 5:
                return ((ameg) this.f38391a).f44779a;
            case 6:
                return ((ameg) this.f38391a).f44780b;
            case 7:
                return ((ameb) this.f38391a).f44705ay;
            case 8:
                return ((ameb) this.f38391a).f44706az;
            case 9:
                return ((anbx) this.f38391a).m22839z();
            case 10:
                return ((anbx) this.f38391a).m22810D();
            case 11:
                anbt anbtVar2 = ((anbx) this.f38391a).f47200b;
                if (anbtVar2 == null) {
                    bkgt.m44775b("row");
                } else {
                    anbtVar = anbtVar2;
                }
                Boolean bool = (Boolean) anbtVar.f47125ai.mo44532a();
                bool.booleanValue();
                return bool;
            case 12:
                int i = angt.f48843b;
                if (((anbx) this.f38391a).m22807A() != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return ((anbx) this.f38391a).m22833t();
            case 14:
                return ((anbx) this.f38391a).m22835v();
            case 15:
                return this.f38391a.mo5093a();
            case 16:
                int i2 = apkj.f54668b;
                return ((nya) this.f38391a).f164019c.m64333H();
            case 17:
                return this.f38391a;
            case 18:
                return ((_2905) aylw.m34567e((Context) this.f38391a, _2905.class)).m6008b();
            case 19:
                bbfl bbflVar = aqyq.f58714a;
                return (aqmq) ((_1311) this.f38391a).m943b(aqms.class, null).m73050a();
            default:
                return new arat("saveTransition: dedupkey is null for contentUri=".concat((String) this.f38391a), aras.NULL_DEDUP_KEY);
        }
    }
}
