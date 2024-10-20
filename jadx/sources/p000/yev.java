package p000;

import android.content.Context;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yev implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f189748a;

    /* renamed from: b */
    public final /* synthetic */ Object f189749b;

    /* renamed from: c */
    public final /* synthetic */ Object f189750c;

    /* renamed from: d */
    private final /* synthetic */ int f189751d;

    public /* synthetic */ yev(_1311 _1311, Class cls, Object obj, int i) {
        this.f189751d = i;
        this.f189749b = _1311;
        this.f189750c = cls;
        this.f189748a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = this.f189751d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new anae((Context) this.f189749b, (sjb) this.f189750c, (List) ((anbn) this.f189748a).f47073a.m73050a(), 1, (byte[]) null);
                        }
                        batu batuVar = new batu();
                        batuVar.m37348i(aylw.m34571m((Context) this.f189749b, (Class) this.f189748a));
                        batuVar.m37347h((acxd) ((acyj) this.f189750c).f16782b.m73050a());
                        return batuVar.mo37337f();
                    }
                    zxb zxbVar = (zxb) this.f189748a;
                    if (TextUtils.isEmpty(zxbVar.f193866d)) {
                        return Optional.empty();
                    }
                    return Optional.m59252of(((_2294) ((_1460) this.f189750c).f912d.m73050a()).mo3741a(zxbVar.f193866d, (ByteBuffer) ((Optional) ((yer) this.f189749b).m73050a()).orElse(null)));
                }
                ajjk ajjkVar = new ajjk(((zjl) this.f189750c).m73843a());
                ajjkVar.m19627a(new zji((ComponentCallbacksC0094by) this.f189749b, (aypb) this.f189748a));
                return new ajjq(ajjkVar);
            }
            return Optional.ofNullable(((aylw) ((_1311) this.f189749b).f665a.mo44532a()).m34578k((Class) this.f189750c, this.f189748a));
        }
        return ((aylw) ((_1311) this.f189749b).f665a.mo44532a()).m34577h((Class) this.f189750c, this.f189748a);
    }

    public /* synthetic */ yev(_1460 _1460, zxb zxbVar, yer yerVar, int i) {
        this.f189751d = i;
        this.f189750c = _1460;
        this.f189748a = zxbVar;
        this.f189749b = yerVar;
    }

    public /* synthetic */ yev(anbn anbnVar, Context context, sjb sjbVar, int i) {
        this.f189751d = i;
        this.f189748a = anbnVar;
        this.f189749b = context;
        this.f189750c = sjbVar;
    }

    public /* synthetic */ yev(Object obj, Object obj2, Object obj3, int i) {
        this.f189751d = i;
        this.f189750c = obj;
        this.f189749b = obj2;
        this.f189748a = obj3;
    }
}
