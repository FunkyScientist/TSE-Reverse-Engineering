package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvw extends hrj {

    /* renamed from: c */
    final /* synthetic */ SimpleExoPlayerVideoProvider f109435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhvw(SimpleExoPlayerVideoProvider simpleExoPlayerVideoProvider, Context context) {
        super(context);
        this.f109435c = simpleExoPlayerVideoProvider;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hrj
    /* renamed from: d */
    public final void mo40886d(Context context, iae iaeVar, Looper looper, ArrayList arrayList) {
        super.mo40886d(context, iaeVar, looper, arrayList);
        bhtl bhtlVar = new bhtl();
        this.f109435c.f133742h.f109417b.f109414c = bhtlVar;
        arrayList.add(bhtlVar);
    }

    @Override // p000.hrj
    /* renamed from: e */
    protected final void mo14336e(Context context, hzp hzpVar, Handler handler, ikn iknVar, ArrayList arrayList) {
        bhtq bhtqVar = new bhtq(context, handler, iknVar);
        bhvq bhvqVar = this.f109435c.f133742h;
        bhvqVar.f109420e = bhtqVar;
        bjgd bjgdVar = bhvqVar.f109423h;
        bjgdVar.f112852a = bhtqVar;
        bhtqVar.f109132y = bjgdVar;
        arrayList.add(bhtqVar);
    }
}
