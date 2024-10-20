package p000;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpi implements _2317 {

    /* renamed from: a */
    private final Context f60387a;

    /* renamed from: b */
    private final yer f60388b;

    public arpi(Context context) {
        this.f60387a = context;
        this.f60388b = _1311.m940a(context, _2972.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.WATCH_FACE_CLEANUP;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        asik asikVar;
        if (!((Boolean) ((_2972) this.f60388b.m73050a()).f5630e.m73050a()).booleanValue()) {
            return bbuf.f83524a;
        }
        int i = arph.f60386a;
        Context context = this.f60387a;
        int i2 = 3;
        if (((Boolean) ((_2972) aylw.m34567e(context, _2972.class)).f5631f.m73050a()).booleanValue()) {
            pcl pclVar = new pcl(null);
            long m33350a = axin.m33350a();
            _2969 _2969 = (_2969) aylw.m34567e(context, _2969.class);
            _2968 _2968 = (_2968) aylw.m34567e(context, _2968.class);
            bbfl bbflVar = arpc.f60382a;
            _2969.mo6213a();
            _2995 mo6212a = _2968.mo6212a(context);
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(mo6212a);
            arrayList.addAll(Arrays.asList(new asgu[0]));
            synchronized (asik.f61829c) {
                C0069b.m36475ar(asik.f61830d, "Must guarantee manager is non-null before using getInstance");
                asikVar = asik.f61830d;
            }
            ashr ashrVar = new ashr(arrayList);
            Handler handler = asikVar.f61840n;
            handler.sendMessage(handler.obtainMessage(2, ashrVar));
            Object obj = ashrVar.f61782d;
            return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbsi.m38196g(bbsi.m38195f(bbud.m38236q(asbf.m28116X(((aszk) ((_2312) obj).f3368a).mo29045f(new asft(0)))), new alwz(context, 20), bbunVar), new zft(context, 14), bbunVar), new aqyz(i2), bbunVar), new aeov(context, ajnpVar, pclVar, m33350a, 3), bbunVar), asgr.class, new aeov(context, ajnpVar, pclVar, m33350a, 4), bbunVar), asgp.class, new aqyz(4), bbunVar);
        }
        return bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(arpc.m27605b(context, (_2968) aylw.m34567e(context, _2968.class))), new aqyz(i2), bbunVar), new aeov(context, ajnpVar, new pcl(null), axin.m33350a(), 5), bbunVar), asgp.class, new aqyz(5), bbunVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }
}
