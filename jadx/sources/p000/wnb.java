package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.Feature;
import com.google.android.gms.mobstore.OpenFileDescriptorRequest;
import com.google.android.gms.mobstore.OpenFileDescriptorResponse;
import java.util.concurrent.Callable;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wnb implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f185276a;

    /* renamed from: b */
    public final /* synthetic */ Object f185277b;

    /* renamed from: c */
    public final /* synthetic */ Object f185278c;

    /* renamed from: d */
    private final /* synthetic */ int f185279d;

    public /* synthetic */ wnb(Object obj, int i, Object obj2, int i2) {
        this.f185279d = i2;
        this.f185277b = obj;
        this.f185276a = i;
        this.f185278c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [siz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, _1187] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = 0;
        Stream stream = null;
        Feature[] featureArr = null;
        stream = null;
        int i2 = 1;
        switch (this.f185279d) {
            case 0:
                Object obj = this.f185277b;
                Context context = (Context) obj;
                _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
                ?? r6 = this.f185278c;
                avlw mo357b = r6.mo357b();
                avlw m31255a = avlw.m31255a(wnc.f185281b, mo357b);
                Thread.currentThread();
                avtw m6350b = _3007.m6350b();
                try {
                    Bundle mo356a = r6.mo356a((Context) obj, this.f185276a);
                    if (mo356a != null && !mo356a.isEmpty()) {
                        if (Thread.interrupted()) {
                            if (!wms.f185247a.m71423a((Context) obj)) {
                                stream = Stream.CC.empty();
                            }
                        } else {
                            Stream m378p = _1192.m378p(mo357b.f69175a, Collection.EL.stream(mo356a.keySet()).map(new vcf(mo356a, 4)));
                            _3007.m6364q(m6350b, m31255a, 2);
                            stream = m378p;
                        }
                        return stream;
                    }
                    stream = Stream.CC.empty();
                    return stream;
                } catch (Throwable th) {
                    ((bbfh) ((bbfh) ((bbfh) wnc.f185280a.m37634b()).mo37685g(th)).mo37670P((char) 2680)).mo37697s("Error loading PSD from provider: %s", mo357b);
                    _3007.m6364q(m6350b, m31255a, 3);
                    if (!wms.f185247a.m71423a(context)) {
                        return Stream.CC.empty();
                    }
                    return stream;
                }
            case 1:
                int i3 = sjb.f175519a;
                return this.f185277b.mo257a(this.f185276a, this.f185278c);
            case 2:
                yxd.m73559a((Context) this.f185277b, this.f185276a, this.f185278c);
                return null;
            case 3:
                yxd.m73559a((Context) this.f185277b, this.f185276a, this.f185278c);
                return null;
            case 4:
                int i4 = this.f185276a;
                Object obj2 = this.f185277b;
                Object obj3 = this.f185278c;
                return Boolean.valueOf(((acyj) obj3).f16785e.post(new aazm(obj3, obj2, i4, 6)));
            case 5:
                aclo acloVar = (aclo) this.f185277b;
                Object obj4 = acloVar.f15731a;
                _3138 m12695a = acloVar.m12695a((_3138) this.f185278c);
                _1441 _1441 = (_1441) aylw.m34567e((Context) obj4, _1441.class);
                bavf bavfVar = new bavf();
                bbdn listIterator = m12695a.listIterator();
                while (listIterator.hasNext()) {
                    int i5 = this.f185276a;
                    String str = (String) listIterator.next();
                    String m1276d = _1441.m1276d(i5, str);
                    if (!TextUtils.isEmpty(m1276d)) {
                        bavfVar.mo37334c(m1276d);
                    } else {
                        throw new zum("Unable to find the remoteMediaKey for".concat(String.valueOf(str)));
                    }
                }
                return bavfVar.mo37337f();
            case 6:
                _2112 _2112 = (_2112) aylw.m34567e(((_1970) this.f185277b).f2869a, _2112.class);
                Object obj5 = this.f185278c;
                if (_2112.m3432h(this.f185276a, ((aihu) obj5).f32215a, null)) {
                    return obj5;
                }
                throw new sih("Error writing layout and media to database");
            case 7:
                Context context2 = (Context) ((_2305) this.f185277b).f3354a;
                Stream map = Collection.EL.stream(ajku.m19690a(context2, this.f185278c)).map(new ajkt(i2)).filter(new aiqt(20)).map(new stc((_1441) aylw.m34567e(context2, _1441.class), this.f185276a, 7)).filter(new ajla(i2)).map(new ajkt(i));
                int i6 = batz.f81540d;
                return (batz) map.collect(baqp.f81407a);
            case 8:
                _2503 _2503 = (_2503) ((amfu) this.f185277b).f45034f.m73050a();
                bfjb bfjbVar = ((awij) this.f185278c).f71198d;
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(_151.class);
                avzbVar.m31784l(_235.class);
                avzbVar.m31784l(_135.class);
                return _2503.mo4612a(this.f185276a, bfjbVar, avzbVar.m31782i());
            case 9:
                bfil m39983O = bdkl.f91806a.m39983O();
                bfil m39983O2 = bdke.f91753a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdke bdkeVar = (bdke) m39983O2.f99874b;
                bdkeVar.f91755b |= 1;
                bdkeVar.f91756c = true;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj6 = this.f185278c;
                int i7 = this.f185276a;
                Object obj7 = this.f185277b;
                bdkl bdklVar = (bdkl) m39983O.f99874b;
                bdke bdkeVar2 = (bdke) m39983O2.mo39957u();
                bdkeVar2.getClass();
                bdklVar.f91814h = bdkeVar2;
                bdklVar.f91808b |= 64;
                ((_1756) ((aowv) obj7).f53412h.m73050a()).m2316c(i7, (String) obj6, acqi.MAGIC_ERASER_TRIGGER_MODEL, (bdkl) m39983O.mo39957u());
                return null;
            default:
                Object obj8 = this.f185277b;
                int i8 = this.f185276a;
                asgu asguVar = (asgu) ((bamd) ((aswd) this.f185278c).f62601a).f81176a;
                OpenFileDescriptorRequest openFileDescriptorRequest = new OpenFileDescriptorRequest((Uri) obj8, i8);
                asjf asjfVar = new asjf();
                asjfVar.f61895c = new aswi(openFileDescriptorRequest, i);
                if (i8 == 1) {
                    featureArr = new Feature[]{asqa.f62303f};
                }
                asjfVar.f61896d = featureArr;
                asjfVar.f61894b = 7801;
                return ((OpenFileDescriptorResponse) assi.m28828n(asguVar.m28391r(asjfVar.m28504a()))).f130735a;
        }
    }

    public /* synthetic */ wnb(Object obj, Object obj2, int i, int i2) {
        this.f185279d = i2;
        this.f185278c = obj;
        this.f185277b = obj2;
        this.f185276a = i;
    }

    public /* synthetic */ wnb(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f185279d = i2;
        this.f185277b = obj;
        this.f185278c = obj2;
        this.f185276a = i;
    }
}
