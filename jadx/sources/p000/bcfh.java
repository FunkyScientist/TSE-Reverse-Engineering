package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.opengl.EGLContext;
import android.view.Surface;
import android.view.View;
import com.google.p046vr.gvr.platform.android.VrAppRenderer;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcfh implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f84310a;

    /* renamed from: b */
    public final /* synthetic */ Object f84311b;

    /* renamed from: c */
    private final /* synthetic */ int f84312c;

    public /* synthetic */ bcfh(Object obj, Object obj2, int i) {
        this.f84312c = i;
        this.f84311b = obj;
        this.f84310a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Surface surface = null;
        boolean z2 = false;
        switch (this.f84312c) {
            case 0:
                ((bcfm) this.f84310a).m38815i((_3144) this.f84311b);
                return;
            case 1:
                try {
                    this.f84310a.run();
                    return;
                } catch (Throwable th) {
                    bcfm bcfmVar = (bcfm) this.f84311b;
                    bcfmVar.f84333h = true;
                    bibn bibnVar = bcfmVar.f84335j;
                    if (bibnVar != null) {
                        bibnVar.mo19777a(bjlc.m43764d(th), new bjjt());
                        bjgp bjgpVar = bcfmVar.f84334i;
                        if (bjgpVar != null && bcfmVar.f84330e.f84325e == 4) {
                            bjgpVar.mo20562c(null, th);
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 2:
                bcfi bcfiVar = (bcfi) this.f84311b;
                if (!bcfiVar.f84313a) {
                    bcfiVar.f84315c.mo20559b((bjjt) this.f84310a);
                    return;
                }
                return;
            case 3:
                bcfi bcfiVar2 = (bcfi) this.f84311b;
                if (!bcfiVar2.f84313a) {
                    bcfiVar2.f84315c.mo20560c(this.f84310a);
                    return;
                }
                return;
            case 4:
                ((bcfr) this.f84311b).f84368a.mo20559b((bjjt) this.f84310a);
                return;
            case 5:
                ((bcfr) this.f84311b).f84368a.mo20560c(this.f84310a);
                return;
            case 6:
                bcwg bcwgVar = (bcwg) this.f84310a;
                if (bcwgVar.f89516i == null) {
                    bcwgVar.f89516i = new kqw((EGLContext) this.f84311b, 3);
                }
                bcwg bcwgVar2 = (bcwg) this.f84310a;
                bcwq bcwqVar = bcwgVar2.f89513f;
                int i = bcwgVar2.f89508a;
                int i2 = bcwgVar2.f89509b;
                if (bcwqVar.f89569c != null) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                bcws bcwsVar = bcwqVar.f89567a;
                if (bcwsVar != null) {
                    surface = bcwsVar.f89586m;
                } else {
                    try {
                        bcwqVar.f89567a = new bcws(bcwqVar, i, i2);
                        surface = bcwqVar.f89567a.f89586m;
                    } catch (RuntimeException unused) {
                    }
                }
                bcwgVar2.f89514g = surface;
                bcwg bcwgVar3 = (bcwg) this.f84310a;
                Surface surface2 = bcwgVar3.f89514g;
                if (surface2 == null) {
                    bcwgVar3.f89511d = false;
                } else {
                    bcwgVar3.f89519l = new kqx(bcwgVar3.f89516i, surface2);
                    ((bcwg) this.f84310a).f89511d = true;
                }
                ((bcwg) this.f84310a).m39111a();
                return;
            case 7:
                ?? r0 = this.f84310a;
                if (r0 == 0 && ((bhsz) this.f84311b).f109091h == null) {
                    return;
                }
                ((bhsz) this.f84311b).m40745b().f109074c = r0;
                return;
            case 8:
                bhsv bhsvVar = ((bhsz) this.f84311b).f109091h;
                if (bhsvVar != null) {
                    bhsvVar.m40742c((String) this.f84310a);
                    return;
                }
                return;
            case 9:
                if (this.f84310a != null) {
                    z2 = true;
                }
                ((bhsz) this.f84311b).f109089f.setVisibility(bhsz.m40744a(z2));
                View view = ((bhsz) this.f84311b).f109088e;
                if (view != null) {
                    view.setVisibility(bhsz.m40744a(z2));
                }
                bhsv bhsvVar2 = ((bhsz) this.f84311b).f109091h;
                if (bhsvVar2 != 0) {
                    bhsvVar2.m40741b(this.f84310a);
                    return;
                }
                return;
            case 10:
                ((VrAppRenderer) this.f84311b).m50249b();
                ((CountDownLatch) this.f84310a).countDown();
                return;
            case 11:
                ((Context) this.f84311b).startActivity((Intent) this.f84310a);
                return;
            case 12:
                ((Activity) this.f84311b).startActivity((Intent) this.f84310a);
                ((Activity) this.f84311b).finish();
                return;
            case 13:
                ((SimpleExoPlayerVideoProvider) this.f84310a).f133739e.mo23404av(this.f84311b);
                return;
            case 14:
                bjhk mo43580a = ((bjhk) this.f84311b).mo43580a();
                try {
                    this.f84310a.run();
                    return;
                } finally {
                    ((bjhk) this.f84311b).mo43585f(mo43580a);
                }
            case 15:
                ((bjnm) this.f84310a).m43904b((bjlc) this.f84311b);
                return;
            case 16:
                ((bjnm) this.f84310a).m43904b((bjlc) this.f84311b);
                return;
            case 17:
                ((bjqb) this.f84311b).m43985g(bjlc.f113122f.m43768f(((StringBuilder) this.f84310a).toString()), true);
                return;
            case 18:
                bjlc bjlcVar = (bjlc) this.f84311b;
                ((bjqb) this.f84310a).f113601b.mo20562c(bjlcVar.f113136s, bjlcVar.f113137t);
                return;
            case 19:
                ((bjqb) this.f84311b).f113601b.mo20565f(this.f84310a);
                return;
            default:
                ((bjqa) this.f84310a).f113597c.mo20559b((bjjt) this.f84311b);
                return;
        }
    }

    public bcfh(Object obj, Object obj2, int i, byte[] bArr) {
        this.f84312c = i;
        this.f84311b = obj2;
        this.f84310a = obj;
    }

    public bcfh(Object obj, Object obj2, int i, char[] cArr) {
        this.f84312c = i;
        this.f84311b = obj;
        this.f84310a = obj2;
    }

    public /* synthetic */ bcfh(Object obj, Object obj2, int i, int[] iArr) {
        this.f84312c = i;
        this.f84310a = obj;
        this.f84311b = obj2;
    }

    public bcfh(Object obj, Object obj2, int i, short[] sArr) {
        this.f84312c = i;
        this.f84310a = obj2;
        this.f84311b = obj;
    }
}
