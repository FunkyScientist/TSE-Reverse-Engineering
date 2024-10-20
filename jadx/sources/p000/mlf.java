package p000;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.HardwareBufferRenderer;
import android.graphics.Paint;
import android.graphics.RectF;
import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.view.SurfaceControl;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mlf implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f159797a;

    /* renamed from: b */
    public final /* synthetic */ Object f159798b;

    /* renamed from: c */
    public final /* synthetic */ Object f159799c;

    /* renamed from: d */
    private final /* synthetic */ int f159800d;

    public /* synthetic */ mlf(agtf agtfVar, HardwareBufferRenderer hardwareBufferRenderer, agtg agtgVar, int i) {
        this.f159800d = i;
        this.f159799c = agtfVar;
        this.f159797a = hardwareBufferRenderer;
        this.f159798b = agtgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [tim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v92, types: [aeey, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v52, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v21, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.lang.Object, awuq] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        bfoq bfoqVar;
        bfoq bfoqVar2;
        bfoq bfoqVar3;
        boolean z2;
        bfoq bfoqVar4;
        bfoq bfoqVar5;
        bfoq bfoqVar6;
        boolean isClosed;
        int status;
        SyncFence fence;
        SurfaceControl.Transaction buffer;
        byte[] bArr = null;
        switch (this.f159800d) {
            case 0:
                batz batzVar = mlh.f159803a;
                omi m64937d = ((omj) obj).m64937d((bbvi) this.f159797a, (String) this.f159798b);
                m64937d.f164978h = (Throwable) this.f159799c;
                m64937d.m64927a();
                return;
            case 1:
                mlh mlhVar = (mlh) this.f159797a;
                mlhVar.f159805c.mo7397j(mlhVar.f159804b.mo32662d(), (blwh) obj).m64937d((bbvi) this.f159799c, (String) this.f159798b).m64927a();
                return;
            case 2:
                int i = myz.f161608b;
                this.f159799c.add((LocalId) obj);
                String m1526a = ((_151) this.f159797a).m1526a();
                m1526a.getClass();
                this.f159798b.add(m1526a);
                return;
            case 3:
                DedupKey dedupKey = (DedupKey) obj;
                FeaturesRequest featuresRequest = _398.f7170a;
                zuv zuvVar = (zuv) this.f159797a;
                if (zuvVar.m74084b()) {
                    ((bavf) this.f159799c).mo37334c(dedupKey);
                }
                if (zuvVar.m74085c()) {
                    ((bavf) this.f159798b).mo37334c(dedupKey);
                    return;
                }
                return;
            case 4:
                blfr blfrVar = (blfr) obj;
                float f = blfrVar.f116896c;
                Bitmap bitmap = (Bitmap) this.f159797a;
                ((Canvas) this.f159799c).drawRect(new RectF(f * bitmap.getWidth(), blfrVar.f116897d * bitmap.getHeight(), blfrVar.f116898e * bitmap.getWidth(), blfrVar.f116899f * bitmap.getHeight()), (Paint) this.f159798b);
                return;
            case 5:
                bfol bfolVar = (bfol) obj;
                String str = bfolVar.f100549m;
                boolean containsKey = ((baug) this.f159797a).containsKey(str);
                Object obj2 = this.f159798b;
                if (!containsKey) {
                    ((bfil) obj2).m39863bA(bfolVar);
                    return;
                }
                float floatValue = ((Float) ((baug) this.f159799c).get(str)).floatValue();
                if (floatValue != 1.0f) {
                    bfil bfilVar = (bfil) bfolVar.mo4203a(5, null);
                    bfilVar.m39785A(bfolVar);
                    bfok bfokVar = bfolVar.f100540d;
                    if (bfokVar == null) {
                        bfokVar = bfok.f100518a;
                    }
                    bfil bfilVar2 = (bfil) bfokVar.mo4203a(5, null);
                    bfilVar2.m39785A(bfokVar);
                    int i2 = bfokVar.f100520b;
                    bfoh m40269a = bfoh.m40269a(i2);
                    bfoh bfohVar = bfoh.ANCHOR_MULTI_DIMENSIONAL;
                    bfoh m40269a2 = bfoh.m40269a(i2);
                    if (m40269a == bfohVar) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36844ar(z, "Anchor point case %s not yet supported", m40269a2);
                    if (bfokVar.f100520b == 1) {
                        bfoqVar = (bfoq) bfokVar.f100521c;
                    } else {
                        bfoqVar = bfoq.f100590a;
                    }
                    bfil bfilVar3 = (bfil) bfoqVar.mo4203a(5, null);
                    bfilVar3.m39785A(bfoqVar);
                    if (bfokVar.f100520b == 1) {
                        bfoqVar2 = (bfoq) bfokVar.f100521c;
                    } else {
                        bfoqVar2 = bfoq.f100590a;
                    }
                    bfilVar3.m39866bD(0, bfoqVar2.f100592b.mo39778e(0) * floatValue);
                    if (bfokVar.f100520b == 1) {
                        bfoqVar3 = (bfoq) bfokVar.f100521c;
                    } else {
                        bfoqVar3 = bfoq.f100590a;
                    }
                    bfilVar3.m39866bD(1, bfoqVar3.f100592b.mo39778e(1) * floatValue);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bfok bfokVar2 = (bfok) bfilVar2.f99874b;
                    bfoq bfoqVar7 = (bfoq) bfilVar3.mo39957u();
                    bfoqVar7.getClass();
                    bfokVar2.f100521c = bfoqVar7;
                    bfokVar2.f100520b = 1;
                    int i3 = bfokVar.f100524f;
                    if (bfoj.m40270a(i3) == bfoj.SCALE_MULTI_DIMENSIONAL) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36844ar(z2, "Scale case %s not yet supported", bfoj.m40270a(i3));
                    if (bfokVar.f100524f == 5) {
                        bfoqVar4 = (bfoq) bfokVar.f100525g;
                    } else {
                        bfoqVar4 = bfoq.f100590a;
                    }
                    bfil bfilVar4 = (bfil) bfoqVar4.mo4203a(5, null);
                    bfilVar4.m39785A(bfoqVar4);
                    if (bfokVar.f100524f == 5) {
                        bfoqVar5 = (bfoq) bfokVar.f100525g;
                    } else {
                        bfoqVar5 = bfoq.f100590a;
                    }
                    bfilVar4.m39866bD(0, bfoqVar5.f100592b.mo39778e(0) / floatValue);
                    if (bfokVar.f100524f == 5) {
                        bfoqVar6 = (bfoq) bfokVar.f100525g;
                    } else {
                        bfoqVar6 = bfoq.f100590a;
                    }
                    bfilVar4.m39866bD(1, bfoqVar6.f100592b.mo39778e(1) / floatValue);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bfok bfokVar3 = (bfok) bfilVar2.f99874b;
                    bfoq bfoqVar8 = (bfoq) bfilVar4.mo39957u();
                    bfoqVar8.getClass();
                    bfokVar3.f100525g = bfoqVar8;
                    bfokVar3.f100524f = 5;
                    bfok bfokVar4 = (bfok) bfilVar2.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bfol bfolVar2 = (bfol) bfilVar.f99874b;
                    bfokVar4.getClass();
                    bfolVar2.f100540d = bfokVar4;
                    bfolVar2.f100538b |= 2;
                    ((bfil) obj2).m39865bC(bfilVar);
                    return;
                }
                ((bfil) obj2).m39863bA(bfolVar);
                return;
            case 6:
                bfpc bfpcVar = (bfpc) obj;
                String str2 = bfpcVar.f100681e;
                baug baugVar = (baug) this.f159797a;
                boolean containsKey2 = baugVar.containsKey(str2);
                Object obj3 = this.f159798b;
                if (containsKey2) {
                    Object obj4 = this.f159799c;
                    bfil bfilVar5 = (bfil) bfpcVar.mo4203a(5, null);
                    bfilVar5.m39785A(bfpcVar);
                    String str3 = (String) baugVar.get(bfpcVar.f100681e);
                    baug baugVar2 = (baug) obj4;
                    int width = ((roj) baugVar2.get(str3)).f173467b.getWidth();
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bfpc bfpcVar2 = (bfpc) bfilVar5.f99874b;
                    bfpcVar2.f100678b = 2 | bfpcVar2.f100678b;
                    bfpcVar2.f100680d = width;
                    int height = ((roj) baugVar2.get(str3)).f173467b.getHeight();
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bfpc bfpcVar3 = (bfpc) bfilVar5.f99874b;
                    bfpcVar3.f100678b |= 1;
                    bfpcVar3.f100679c = height;
                    String valueOf = String.valueOf(((roj) baugVar2.get(str3)).f173466a);
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bfpc bfpcVar4 = (bfpc) bfilVar5.f99874b;
                    valueOf.getClass();
                    bfpcVar4.f100678b |= 8;
                    bfpcVar4.f100682f = valueOf;
                    ((bfil) obj3).m39864bB(bfilVar5);
                    return;
                }
                ((bfil) obj3).m39914bz(bfpcVar);
                return;
            case 7:
                rsi rsiVar = (rsi) obj;
                Object obj5 = this.f159797a;
                bkgt.m44792s(hcl.m55161a((hck) obj5), null, 0, new rso(rsiVar, (rsp) obj5, this.f159798b, this.f159799c, null), 3);
                return;
            case 8:
                tiu tiuVar = (tiu) obj;
                tiuVar.mo69141f(tiuVar.mo69128a((Context) this.f159799c), this.f159798b, (ContentValues) this.f159797a);
                return;
            case 9:
                _1501.m1486o((Context) this.f159797a, (tip) obj, (begn) this.f159799c, this.f159798b);
                return;
            case 10:
                _1501.m1486o((Context) this.f159797a, (tip) obj, (begn) this.f159799c, this.f159798b);
                return;
            case 11:
                tiv tivVar = (tiv) obj;
                tivVar.mo69144m(tivVar.mo69128a((Context) this.f159797a), this.f159798b, (bfil) this.f159799c);
                return;
            case 12:
                tim timVar = (tim) obj;
                timVar.mo69131d(timVar.mo69128a((Context) this.f159797a), this.f159799c, this.f159798b);
                return;
            case 13:
                if (!this.f159798b.add((String) obj)) {
                    ?? r13 = this.f159799c;
                    ?? r0 = this.f159797a;
                    bavf bavfVar = new bavf();
                    bavfVar.mo37334c(r0);
                    bavf bavfVar2 = new bavf();
                    for (int i4 = 0; i4 < ((bbbl) r13).f81877c; i4++) {
                        tim timVar2 = (tim) r13.get(i4);
                        if (bavfVar != timVar2) {
                            bbcf m37802P = bbhs.m37802P(r0.mo69129b(), timVar2.mo69129b());
                            if (!m37802P.isEmpty()) {
                                bavfVar2.m37428j(m37802P);
                                bavfVar.mo37334c(timVar2);
                            }
                        }
                    }
                    _3138 mo37337f = bavfVar2.mo37337f();
                    _3138 mo37337f2 = bavfVar.mo37337f();
                    C1131ut.m70371h(!mo37337f.isEmpty());
                    C1131ut.m70371h(!mo37337f2.isEmpty());
                    if (bavfVar.mo37337f().size() == 1) {
                        throw new IllegalStateException("A property has been added to RemoteMediaProperties more than once: ".concat(String.valueOf(String.valueOf(mo37337f2.listIterator().next()))));
                    }
                    throw new IllegalStateException("Found multiple properties with overlapping columns:\n    properties: " + String.valueOf(bavfVar.mo37337f()) + "\n    overlapping columns: " + String.valueOf(bavfVar2.mo37337f()));
                }
                return;
            case 14:
                bdvg bdvgVar = (bdvg) obj;
                Context context = (Context) this.f159797a;
                boolean m4628d = ((_2506) aylw.m34567e(context, _2506.class)).m4628d();
                Object obj6 = this.f159798b;
                if (m4628d) {
                    vav vavVar = (vav) obj6;
                    ((_2507) aylw.m34567e(context, _2507.class)).m4645d(vavVar.f182419a, vavVar.f182421c);
                }
                Object obj7 = this.f159799c;
                vav vavVar2 = (vav) obj6;
                _849 _849 = (_849) obj7;
                _849.m9002k(vavVar2.f182419a, LocalId.m47333b(vavVar2.f182420b), bdvgVar, vavVar2.f182421c);
                return;
            case 15:
                ((bavh) this.f159797a).m37436m(obj, ((bavk) this.f159799c).mo37151I(this.f159798b.getKey()));
                return;
            case 16:
                ((batu) this.f159798b).m37347h(((admw) ((adnc) this.f159799c).f18457h.get((Integer) obj)).mo13820m(2, (jry) this.f159797a));
                return;
            case 17:
                ((batu) this.f159798b).m37347h(((admw) ((adnc) this.f159799c).f18457h.get((Integer) obj)).mo13820m(1, (jry) this.f159797a));
                return;
            case 18:
                aeax aeaxVar = (aeax) this.f159797a;
                aeaxVar.m14392s((aeav) aeaxVar.f20039n.get((adzh) obj), this.f159798b, (Stream) this.f159799c);
                return;
            case 19:
                agad agadVar = (agad) obj;
                Object obj8 = this.f159798b;
                if (obj8 != null) {
                    awiy.m32183m(agadVar, new awxp((awxs) obj8));
                }
                ?? r02 = this.f159797a;
                Object obj9 = this.f159799c;
                agadVar.setVisibility(0);
                agadVar.setEnabled(true);
                ((afzx) obj9).m16686h(r02, true);
                return;
            default:
                HardwareBufferRenderer.RenderResult m46162m = cev$$ExternalSyntheticApiModelOutline0.m46162m(obj);
                isClosed = qd$$ExternalSyntheticApiModelOutline0.m66358m(this.f159797a).isClosed();
                if (isClosed) {
                    return;
                }
                Object obj10 = this.f159798b;
                Object obj11 = this.f159799c;
                status = m46162m.getStatus();
                if (status == 0) {
                    aamw aamwVar = new aamw(obj11, obj10, 18, bArr);
                    agtf agtfVar = (agtf) obj11;
                    SurfaceControl.Transaction transaction = agtfVar.f27990c;
                    SurfaceControl surfaceControl = agtfVar.f27988a;
                    HardwareBuffer hardwareBuffer = ((agtg) obj10).f27997f;
                    fence = m46162m.getFence();
                    buffer = transaction.setBuffer(surfaceControl, hardwareBuffer, fence, aamwVar);
                    buffer.apply();
                    return;
                }
                ((agtf) obj11).f27989b.m17445a(null, (agtg) obj10);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f159800d) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public /* synthetic */ mlf(Object obj, Object obj2, Object obj3, int i) {
        this.f159800d = i;
        this.f159797a = obj;
        this.f159798b = obj2;
        this.f159799c = obj3;
    }

    public /* synthetic */ mlf(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f159800d = i;
        this.f159797a = obj;
        this.f159799c = obj2;
        this.f159798b = obj3;
    }

    public /* synthetic */ mlf(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f159800d = i;
        this.f159799c = obj;
        this.f159798b = obj2;
        this.f159797a = obj3;
    }

    public /* synthetic */ mlf(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f159800d = i;
        this.f159798b = obj;
        this.f159797a = obj2;
        this.f159799c = obj3;
    }
}
