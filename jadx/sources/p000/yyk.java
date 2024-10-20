package p000;

import android.content.Context;
import com.google.android.apps.photos.mars.data.BackedUpLockedMediaCollection;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yyk implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f191502a;

    /* renamed from: b */
    private final /* synthetic */ int f191503b;

    public /* synthetic */ yyk(Object obj, int i) {
        this.f191503b = i;
        this.f191502a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 5;
        switch (this.f191503b) {
            case 0:
                return C0180em.m51941k((Context) this.f191502a);
            case 1:
                return new avgh(this.f191502a, 1);
            case 2:
                Context context = (Context) this.f191502a;
                _1398 _1398 = (_1398) aylw.m34567e(context, _1398.class);
                bavf bavfVar = new bavf();
                if (_1398.mo1144f()) {
                    bavfVar.mo37334c("EDA6413C3E3A95492114FE07CD953AD897E40D1A");
                    bavfVar.mo37334c("4495F6540CF3C9E7EB224F555D794545902FA4E8");
                }
                if (_1398.mo1144f() || ansq.m23974a(context)) {
                    bavfVar.mo37334c("58E1C4133F7441EC3D2C270270A14802DA47BA0E");
                    bavfVar.mo37334c("4BA713DFECE93D47572DC5E845A7A82C4A891F2F");
                }
                String mo1140b = _1398.mo1140b();
                if (!bain.m36815aD(mo1140b)) {
                    bavfVar.mo37334c(mo1140b);
                }
                bavfVar.mo37334c("D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9");
                bavfVar.mo37334c("1D779DB320640C3763402DAB7DC02023A557AE95");
                bavfVar.mo37334c("38918A453D07199354F8B19AF05EC6562CED5788");
                bavfVar.mo37334c("24BB24C05E47E0AEFA68A58A766179D9B613A600");
                bavfVar.mo37334c("BF5F14AAF6CADD9BF954A14D61BE714BFA078530");
                return bavfVar.mo37337f();
            case 3:
                _807 _807 = new _807();
                _807.m8848d(wov.class, new qyw(this.f191502a, i));
                return _807;
            case 4:
                return new yzc((Context) this.f191502a);
            case 5:
                return new yzr((Context) this.f191502a);
            case 6:
                return new yzq((Context) this.f191502a);
            case 7:
                return new sjb((Context) this.f191502a, _1381.class);
            case 8:
                _660 _660 = new _660();
                _660.m8397d(MarsMediaCollection.class, new yyk(this.f191502a, 4));
                return _660;
            case 9:
                acgk acgkVar = new acgk(null);
                Object obj = this.f191502a;
                acgkVar.m12504g(MarsMediaCollection.class, new yyk(obj, i));
                acgkVar.m12504g(BackedUpLockedMediaCollection.class, new yyk(obj, 6));
                return acgkVar;
            case 10:
                return _2700.m5220d((Context) this.f191502a);
            case 11:
                return ((zbp) this.f191502a).mo1115e();
            case 12:
                return ((zbp) this.f191502a).mo1114d();
            case 13:
                return new File(((zbp) this.f191502a).mo1114d(), "thumbnails");
            case 14:
                return _1077.m228b(new wwr(11));
            case 15:
                return Boolean.valueOf(zdf.f191850a.m71423a((Context) this.f191502a));
            case 16:
                return Boolean.valueOf(_1415.f804a.m71423a((Context) this.f191502a));
            case 17:
                return Boolean.valueOf(_1415.f805b.m71423a((Context) this.f191502a));
            case 18:
                return Boolean.valueOf(_1415.f806c.m71423a((Context) this.f191502a));
            case 19:
                return Boolean.valueOf(_1415.f807d.m71423a((Context) this.f191502a));
            default:
                ajjk ajjkVar = new ajjk(((zih) this.f191502a).f192340e);
                ajjkVar.f36556c = new mrx(8);
                return new ajjq(ajjkVar);
        }
    }
}
