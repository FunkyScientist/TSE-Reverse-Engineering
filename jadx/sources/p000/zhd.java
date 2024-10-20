package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_FaceRegion;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zhd implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f192228a;

    /* renamed from: b */
    private final /* synthetic */ int f192229b;

    public /* synthetic */ zhd(Object obj, int i) {
        this.f192229b = i;
        this.f192228a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f192229b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = 2;
        AutoValue_FaceRegion autoValue_FaceRegion = null;
        switch (this.f192229b) {
            case 0:
                zhe zheVar = (zhe) this.f192228a;
                atro atroVar = (atro) obj;
                if (((_691) zheVar.f192232c.m73050a()).m8549b("stamp_mallard").contains(atroVar.f64679c) && !((_1963) zheVar.f192234e.m73050a()).m3035a().m2864ah()) {
                    return null;
                }
                return atroVar;
            case 1:
                zhe zheVar2 = (zhe) this.f192228a;
                atro atroVar2 = (atro) obj;
                if (((_691) zheVar2.f192232c.m73050a()).m8549b("stamp_g1_editing_gtm1").contains(atroVar2.f64679c)) {
                    if (!((_670) zheVar2.f192231b.m73050a()).mo8499z()) {
                        return null;
                    }
                    Iterator it = ((_32) zheVar2.f192230a.m73050a()).m7075d().iterator();
                    while (it.hasNext()) {
                        if (((_688) zheVar2.f192233d.m73050a()).m8541a(((Integer) it.next()).intValue()).mo19359c()) {
                        }
                    }
                    return null;
                }
                return atroVar2;
            case 2:
                return this.f192228a.mo9836a(obj);
            case 3:
                bbfl bbflVar = zjw.f192532a;
                return this.f192228a;
            case 4:
                begs begsVar = (begs) obj;
                int i2 = begsVar.f95735b;
                if ((i2 & 4) != 0 && (i2 & 1) != 0 && (i2 & 2) != 0) {
                    becm becmVar = begsVar.f95736c;
                    if (becmVar == null) {
                        becmVar = becm.f95087a;
                    }
                    String str = becmVar.f95090c;
                    bdwi bdwiVar = begsVar.f95738e;
                    if (bdwiVar == null) {
                        bdwiVar = bdwi.f94240a;
                    }
                    RectF rectF = new RectF(bdwiVar.f94243c, bdwiVar.f94244d, bdwiVar.f94245e, bdwiVar.f94246f);
                    if (!rectF.isEmpty()) {
                        int m36472ao = C0069b.m36472ao(begsVar.f95737d);
                        if (m36472ao == 0) {
                            m36472ao = 2;
                        }
                        int i3 = m36472ao - 1;
                        if (i3 != 0) {
                            if (i3 == 2) {
                                i = 3;
                            }
                        } else {
                            i = 1;
                        }
                        autoValue_FaceRegion = new AutoValue_FaceRegion(str, i, rectF);
                    }
                }
                _2713 _2713 = (_2713) ((zsb) this.f192228a).f193370a.m73050a();
                if (autoValue_FaceRegion != null) {
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) _2713.f4672bc.mo5993a()).m34870b(Boolean.valueOf(z));
                return autoValue_FaceRegion;
            case 5:
                return new aguz((aegv) obj, ((zsy) this.f192228a).f193452n, 1);
            case 6:
                return this.f192228a.mo9836a(obj);
            case 7:
                return this.f192228a.mo9836a(obj);
            case 8:
                return this.f192228a.mo9836a(obj);
            case 9:
                return (RemoteMediaKey) this.f192228a.get(((Integer) obj).intValue());
            case 10:
                MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) obj;
                return new ajvq(((Integer) this.f192228a.get(mediaKeyProxy.f126012c.get())).intValue(), mediaKeyProxy.m47481c());
            case 11:
                beat beatVar = (beat) obj;
                int i4 = aaib.f9996a;
                if (beatVar.f94855d.equals(this.f192228a)) {
                    beas m39312b = beas.m39312b(beatVar.f94854c);
                    if (m39312b == null) {
                        return beas.UNKNOWN_TITLE_TYPE;
                    }
                    return m39312b;
                }
                return beas.USER_PROVIDED;
            case 12:
                int i5 = aakl.f10336a;
                return this.f192228a.mo9836a(obj);
            case 13:
                int i6 = aakl.f10336a;
                return this.f192228a.mo9836a(obj);
            case 14:
                int i7 = aakl.f10336a;
                return this.f192228a.mo9836a(obj);
            case 15:
                int i8 = aakn.f10340a;
                return this.f192228a.mo9836a(obj);
            case 16:
                int i9 = aakn.f10340a;
                return this.f192228a.mo9836a(obj);
            case 17:
                int i10 = aakn.f10340a;
                return this.f192228a.mo9836a(obj);
            case 18:
                aant aantVar = (aant) ((ajja) this.f192228a).f36537ab;
                return new aaec((MediaCollection) obj, (batz) aantVar.f10504b, aantVar.f10503a, 2);
            case 19:
                MediaModel m1610a = ((_1537) ((MediaCollection) obj).mo2138c(_1537.class)).m1610a();
                aaob aaobVar = (aaob) this.f192228a;
                return new yak(aaobVar.f10518a, m1610a, aaobVar.f10519b);
            default:
                return C1131ut.m70307A(this.f192228a, obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f192229b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
