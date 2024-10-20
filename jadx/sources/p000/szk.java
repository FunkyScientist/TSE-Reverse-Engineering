package p000;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.google.android.apps.photos.download.MddResumeDownloadsWorker;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class szk implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f177081a;

    /* renamed from: b */
    private final /* synthetic */ int f177082b;

    public /* synthetic */ szk(Object obj, int i) {
        this.f177082b = i;
        this.f177081a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f177082b) {
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

    /* JADX WARN: Type inference failed for: r0v40, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [_789, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String format;
        axbx m33083b;
        switch (this.f177082b) {
            case 0:
                Ctry ctry = (Ctry) obj;
                ctry.f179346m = Optional.m59252of(this.f177081a);
                return ctry;
            case 1:
                Ctry ctry2 = (Ctry) obj;
                tsa tsaVar = (tsa) ctry2.m69407T();
                sxu sxuVar = sxu.LOCAL_MEDIA_TABLE;
                tzm tzmVar = tzm.NONE;
                tyz tyzVar = tyz.OLDEST;
                int ordinal = ((tyz) this.f177081a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            format = String.format(Locale.US, "%d_%d", Long.valueOf(Long.MAX_VALUE - tsaVar.mo69304a()), tsaVar.mo69343y().get());
                        } else {
                            throw new IllegalArgumentException("Unsupported sort order!");
                        }
                    } else {
                        format = String.format(Locale.US, "%d_%d", Long.valueOf(Long.MAX_VALUE - tsaVar.mo69259z().f131468c), tsaVar.mo69343y().get());
                    }
                } else {
                    format = String.format(Locale.US, "%d_%d", Long.valueOf(tsaVar.mo69259z().f131468c), tsaVar.mo69343y().get());
                }
                ctry2.f179337d = new tra(((tsa) ctry2.m69407T()).mo69363M().f179256a, Optional.m59252of(format));
                return ctry2;
            case 2:
                return new syu((DedupKey) obj, this.f177081a, 1);
            case 3:
                Ctry ctry3 = (Ctry) obj;
                _930.m9596u(ctry3, (String) this.f177081a);
                return ctry3;
            case 4:
                Ctry ctry4 = (Ctry) obj;
                bbfl bbflVar = _868.f8715a;
                String str = (String) this.f177081a.get(((tsa) ctry4.m69407T()).mo69309c().mo47326a());
                if (str == null) {
                    return ctry4;
                }
                ctry4.f179337d = new tra(ctry4.mo69363M().f179256a, Optional.m59252of(str));
                return ctry4;
            case 5:
                Ctry ctry5 = (Ctry) obj;
                bbfl bbflVar2 = _868.f8715a;
                Set set = (Set) this.f177081a.get(((tsa) ctry5.m69407T()).mo69309c().mo47326a());
                set.getClass();
                ctry5.m69394N(batz.m37359i(set));
                return ctry5;
            case 6:
                return ((tsa) obj).mo69333B(((_869) this.f177081a).f8750b);
            case 7:
                _3138 _3138 = _876.f8778a;
                return this.f177081a.mo9836a(obj);
            case 8:
                return C1131ut.m70307A(this.f177081a, obj);
            case 9:
                return C1131ut.m70307A(this.f177081a, obj);
            case 10:
                return this.f177081a.mo9836a(obj);
            case 11:
                return this.f177081a.mo9836a(obj);
            case 12:
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) obj;
                return (LocalId) ((baug) this.f177081a).getOrDefault(remoteMediaKey, LocalId.m47333b(remoteMediaKey.mo47329a()));
            case 13:
                return this.f177081a.mo9836a(obj);
            case 14:
                return this.f177081a.mo9836a(obj);
            case 15:
                return this.f177081a.mo9836a(obj);
            case 16:
                return new balc(this.f177081a, (uqk) obj);
            case 17:
                Integer num = (Integer) obj;
                int i = MddResumeDownloadsWorker.f125021e;
                axao m32879a = awzw.m32879a(((_999) this.f177081a).f9105a, num.intValue());
                return Collection.EL.stream((batz) tzl.m69597b(m32879a, null, new pop(m32879a, 9))).map(new szk(num, 16));
            case 18:
                return ((MimeTypeMap) this.f177081a).getMimeTypeFromExtension((String) obj);
            case 19:
                return this.f177081a.mo8789a((_1846) obj);
            default:
                Object obj2 = this.f177081a;
                axbp axbpVar = (axbp) obj;
                uwe uweVar = (uwe) obj2;
                if (uweVar.f181887d) {
                    axbpVar.f72657bt.f72662b = null;
                }
                if (uweVar.f181888e) {
                    short s = (short) axbp.f72640j;
                    axbq axbqVar = axbpVar.f72657bt;
                    ArrayList<axbx> arrayList = new ArrayList();
                    axby[] axbyVarArr = axbqVar.f72661a;
                    for (int i2 = 0; i2 < 5; i2++) {
                        axby axbyVar = axbyVarArr[i2];
                        if (axbyVar != null && (m33083b = axbyVar.m33083b(s)) != null) {
                            arrayList.add(m33083b);
                        }
                    }
                    if (true == arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        for (axbx axbxVar : arrayList) {
                            axbpVar.m33018n(axbxVar.f72713a, axbxVar.f72717e);
                        }
                    }
                    axbpVar.m33007C(axbpVar.m33010e(axbp.f72640j, 1));
                }
                if (axbpVar.m33027y() != null) {
                    try {
                        byte[] m33027y = axbpVar.m33027y();
                        jwi jwiVar = kgz.f153653a;
                        khk m60794a = khl.m60794a(m33027y);
                        if (((uwe) obj2).f181890g) {
                            ((uwe) obj2).f181885b.mo6390i(m60794a);
                        }
                        if (((uwe) obj2).f181891h) {
                            ((uwe) obj2).f181885b.mo6392k(m60794a);
                        }
                        if (((uwe) obj2).f181893j) {
                            ((uwe) obj2).f181885b.mo6391j(m60794a);
                        }
                        if (zxt.m74230a(m60794a)) {
                            khu khuVar = new khu();
                            khuVar.m60847d();
                            khi khiVar = new khi(m60794a, null, null, khuVar);
                            ArrayList arrayList2 = new ArrayList();
                            while (khiVar.hasNext()) {
                                khf khfVar = (khf) khiVar.next();
                                if (khfVar.f153674a.equals("http://ns.google.com/photos/1.0/depthmap/")) {
                                    arrayList2.add(khfVar.f153675b);
                                }
                            }
                            int size = arrayList2.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                m60794a.m60787g("http://ns.google.com/photos/1.0/depthmap/", (String) arrayList2.get(i3));
                            }
                        }
                        axbpVar.m33022r(kgz.m60765b(m60794a, new khy()));
                    } catch (RuntimeException | kgx e) {
                        ((bbfh) ((bbfh) ((bbfh) uwe.f181884a.m37635c()).mo37685g(e)).mo37670P((char) 2306)).mo37694p("error occurred while parsing XMP");
                    }
                    if (uweVar.f181889f) {
                        awap mo6383b = uweVar.f181885b.mo6383b(axbpVar.m33027y());
                        if (mo6383b == null) {
                            axbpVar.m33021q();
                        } else {
                            try {
                                axbpVar.m33022r(((uwe) obj2).f181885b.mo6385d(mo6383b));
                            } catch (kgx e2) {
                                ((bbfh) ((bbfh) ((bbfh) uwe.f181884a.m37635c()).mo37685g(e2)).mo37670P((char) 2305)).mo37694p("Failed to write OEM xmp metadata");
                                axbpVar.m33021q();
                            }
                        }
                    }
                }
                if (uweVar.f181892i && TextUtils.equals(axbpVar.m33017l(axbp.f72649s), "Google")) {
                    int i4 = axbp.f72649s;
                    axbpVar.m33018n(i4, axbpVar.m33008b(i4));
                }
                return axbpVar;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f177082b) {
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
