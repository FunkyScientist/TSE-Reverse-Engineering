package p000;

import android.graphics.Color;
import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rog implements IntConsumer {

    /* renamed from: a */
    public final /* synthetic */ Object f173453a;

    /* renamed from: b */
    public final /* synthetic */ Object f173454b;

    /* renamed from: c */
    public final /* synthetic */ Object f173455c;

    /* renamed from: d */
    public final /* synthetic */ Object f173456d;

    /* renamed from: e */
    private final /* synthetic */ int f173457e;

    public /* synthetic */ rog(bfod bfodVar, _3138 _3138, bfil bfilVar, bauc baucVar, int i) {
        this.f173457e = i;
        this.f173454b = bfodVar;
        this.f173455c = _3138;
        this.f173456d = bfilVar;
        this.f173453a = baucVar;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        float f;
        float floatValue;
        PointF pointF;
        PointF pointF2;
        kph kphVar = null;
        boolean z = true;
        if (this.f173457e != 0) {
            bfod bfodVar = (bfod) this.f173454b;
            bfol bfolVar = (bfol) bfodVar.f100484i.get(i);
            if (!((_3138) this.f173455c).contains(bfolVar.f100549m)) {
                return;
            }
            Object obj = this.f173453a;
            Object obj2 = this.f173456d;
            bfol bfolVar2 = (bfol) bfodVar.f100484i.get(i - 1);
            bain.m36841ao(bfolVar2.f100536A, "invalid matte layer");
            bfil bfilVar = (bfil) obj2;
            bfilVar.m39863bA(bfolVar2);
            int rgb = Color.rgb(255 - bfolVar.f100541e, 0, 0);
            String format = String.format("#%06X", Integer.valueOf(16777215 & rgb));
            ((bauc) obj).mo37390j(Integer.valueOf(rgb), bfolVar.f100549m);
            bfil bfilVar2 = (bfil) bfolVar.mo4203a(5, null);
            bfilVar2.m39785A(bfolVar);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar = bfilVar2.f99874b;
            bfol bfolVar3 = (bfol) bfirVar;
            bfolVar3.f100539c = 1;
            bfolVar3.f100538b = 1 | bfolVar3.f100538b;
            if (!bfirVar.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar2 = bfilVar2.f99874b;
            bfol bfolVar4 = (bfol) bfirVar2;
            format.getClass();
            bfolVar4.f100538b |= 2097152;
            bfolVar4.f100558v = format;
            if (!bfirVar2.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bfol) bfilVar2.f99874b).f100551o = bfkg.f99953a;
            bfok bfokVar = bfok.f100518a;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar3 = bfilVar2.f99874b;
            bfol bfolVar5 = (bfol) bfirVar3;
            bfokVar.getClass();
            bfolVar5.f100540d = bfokVar;
            bfolVar5.f100538b |= 2;
            if (!bfirVar3.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar4 = bfilVar2.f99874b;
            bfol bfolVar6 = (bfol) bfirVar4;
            bfolVar6.f100538b |= 32768;
            bfolVar6.f100550n = false;
            if (!bfirVar4.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar5 = bfilVar2.f99874b;
            bfol bfolVar7 = (bfol) bfirVar5;
            bfolVar7.f100538b &= -524289;
            bfolVar7.f100556t = bfol.f100535a.f100556t;
            int i2 = bfodVar.f100481f;
            if (!bfirVar5.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfir bfirVar6 = bfilVar2.f99874b;
            bfol bfolVar8 = (bfol) bfirVar6;
            bfolVar8.f100538b |= 8388608;
            bfolVar8.f100560x = i2;
            int i3 = bfodVar.f100482g;
            if (!bfirVar6.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfol bfolVar9 = (bfol) bfilVar2.f99874b;
            bfolVar9.f100538b |= 4194304;
            bfolVar9.f100559w = i3;
            bfilVar.m39865bC(bfilVar2);
            return;
        }
        kmz kmzVar = (kmz) ((kid) this.f173453a).f153740e.get(i);
        bain.m36827aa(kmzVar instanceof rkv, "layer is not an instance of extended layer. Composition must be create via LottieAnimationProtoParser.");
        rku rkuVar = ((rkv) kmzVar).f173209y;
        if (!((_3138) this.f173454b).contains(rkuVar.f173194c)) {
            return;
        }
        String str = rkuVar.f173194c;
        kmd kmdVar = rkuVar.f173199h;
        klz klzVar = kmdVar.f154225c;
        if (klzVar != null) {
            kphVar = (kph) klzVar.mo61058a().mo60980e();
        }
        if (kphVar != null && kphVar.f154541a != kphVar.f154542b) {
            z = false;
        }
        bain.m36827aa(z, "scale X and Y should be the same to maintain the original aspect ratio.");
        if (kphVar == null) {
            f = 1.0f;
        } else {
            f = kphVar.f154541a;
        }
        klu kluVar = kmdVar.f154226d;
        if (kluVar == null) {
            floatValue = 0.0f;
        } else {
            floatValue = ((Float) kluVar.mo61058a().mo60980e()).floatValue();
        }
        kme kmeVar = kmdVar.f154224b;
        if (kmeVar == null) {
            pointF = new PointF(0.0f, 0.0f);
        } else {
            pointF = (PointF) kmeVar.mo61058a().mo60980e();
        }
        klx klxVar = kmdVar.f154223a;
        if (klxVar == null) {
            pointF2 = new PointF(0.0f, 0.0f);
        } else {
            pointF2 = (PointF) klxVar.mo61058a().mo60980e();
        }
        Object obj3 = this.f173456d;
        rpy rpyVar = new rpy();
        rpyVar.m67539g(f);
        rpyVar.m67538f(floatValue);
        rpyVar.m67536d(pointF.x);
        rpyVar.m67537e(pointF.y);
        rpyVar.m67534b(pointF2.x);
        rpyVar.m67535c(pointF2.y);
        Transformation m67533a = rpyVar.m67533a();
        Path path = (Path) ((baug) obj3).get(rkuVar.f173194c);
        if (path != null) {
            String str2 = rkuVar.f173197f;
            if (str2 != null) {
                ((bauc) this.f173455c).mo37390j(str, new roi(m67533a, path, str2));
                return;
            }
            throw new NullPointerException("Null referenceAssetId");
        }
        throw new NullPointerException("Null path");
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        if (this.f173457e != 0) {
            return IntConsumer$CC.$default$andThen(this, intConsumer);
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    public /* synthetic */ rog(kid kidVar, _3138 _3138, bauc baucVar, baug baugVar, int i) {
        this.f173457e = i;
        this.f173453a = kidVar;
        this.f173454b = _3138;
        this.f173455c = baucVar;
        this.f173456d = baugVar;
    }
}
