package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.mdd.ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;
import com.google.android.libraries.places.api.model.Place;
import java.util.function.Function;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vcf implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f182571a;

    /* renamed from: b */
    private final /* synthetic */ int f182572b;

    public /* synthetic */ vcf(Object obj, int i) {
        this.f182572b = i;
        this.f182571a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f182572b) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, _3002] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Drawable drawable;
        int i = 2;
        Drawable drawable2 = null;
        switch (this.f182572b) {
            case 0:
                return C1131ut.m70308B(this.f182571a, obj);
            case 1:
                return Integer.valueOf(this.f182571a.mo6396c((String) obj));
            case 2:
                return C1131ut.m70308B(this.f182571a, obj);
            case 3:
                FeaturesRequest featuresRequest = vrp.f184279a;
                return Boolean.valueOf(((_122) this.f182571a).f446a.equals(((CreateAlbumOptions) obj).mo47019c()));
            case 4:
                String str = (String) obj;
                return new wmt(str, String.valueOf(((Bundle) this.f182571a).get(str)));
            case 5:
                wmt wmtVar = (wmt) obj;
                return new wmt(((String) this.f182571a) + "." + wmtVar.f185248a, wmtVar.f185249b);
            case 6:
                return ((_1188) ((wni) this.f182571a).f185302a.m73050a()).m358a((Instant) obj);
            case 7:
                return ((_1188) ((wnk) this.f182571a).f185307b.m73050a()).m358a((Instant) obj);
            case 8:
                return ((_1188) this.f182571a).m358a((Instant) obj);
            case 9:
                Enum r12 = (Enum) obj;
                return String.format("%s: %s", r12, this.f182571a.get(r12));
            case 10:
                ybg ybgVar = (ybg) obj;
                int i2 = ((ybn) this.f182571a).f189506b;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 == 4) {
                                        throw new IllegalStateException("Import type not yet supported");
                                    }
                                    throw null;
                                }
                                throw new IllegalStateException("Import type not yet supported");
                            }
                            return new mxe(ybgVar, 19);
                        }
                        return new mxe(ybgVar, 19);
                    }
                    return new mxe(ybgVar, 19);
                }
                throw null;
            case 11:
                return (Integer) this.f182571a.get(Integer.valueOf(((View) obj).getId()));
            case 12:
                return C0927ne.m63704o((Context) this.f182571a, ((yht) obj).f189999e);
            case 13:
                aayp aaypVar = (aayp) obj;
                CharSequence charSequence = aaypVar.f11759b;
                Object obj2 = this.f182571a;
                if (charSequence == null) {
                    if (aaypVar.f11760c != 0) {
                        charSequence = ((yjb) obj2).f190118d.getResources().getString(aaypVar.f11760c);
                    } else {
                        charSequence = aaypVar.f11761d;
                        if (charSequence == null) {
                            charSequence = "";
                        }
                    }
                }
                CharSequence charSequence2 = charSequence;
                Drawable drawable3 = aaypVar.f11765h;
                if (drawable3 != null) {
                    drawable = drawable3;
                } else {
                    int i4 = aaypVar.f11764g;
                    if (i4 != 0) {
                        drawable2 = C0927ne.m63704o(((yjb) obj2).f190118d, i4);
                    }
                    drawable = drawable2;
                }
                return new ajyw(aaypVar.f11758a, charSequence2, drawable, aaypVar.f11771n, 1);
            case 14:
                return new yqc((yrf) obj, (awxs) this.f182571a);
            case 15:
                return (behl) ((baug) this.f182571a).get((Place.Type) obj);
            case 16:
                return ((awoo) this.f182571a).mo32461c((awqy) obj, 1);
            case 17:
                atrn atrnVar = (atrn) obj;
                bbfl bbflVar = _1417.f824a;
                bdkv bdkvVar = (bdkv) Collection.EL.stream(((bdkw) this.f182571a).f91872d).filter(new zgi(atrnVar, i)).findFirst().orElse(null);
                if (bdkvVar == null) {
                    return null;
                }
                bfil bfilVar = (bfil) atrnVar.mo4203a(5, null);
                bfilVar.m39785A(atrnVar);
                String str2 = bdkvVar.f91864c;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atrn atrnVar2 = (atrn) bfilVar.f99874b;
                atrn atrnVar3 = atrn.f64669a;
                str2.getClass();
                atrnVar2.f64671b = 2 | atrnVar2.f64671b;
                atrnVar2.f64673d = str2;
                int i5 = (int) bdkvVar.f91865d;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfir bfirVar = bfilVar.f99874b;
                atrn atrnVar4 = (atrn) bfirVar;
                atrnVar4.f64671b = 4 | atrnVar4.f64671b;
                atrnVar4.f64674e = i5;
                String str3 = bdkvVar.f91866e;
                if (!bfirVar.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atrn atrnVar5 = (atrn) bfilVar.f99874b;
                str3.getClass();
                atrnVar5.f64671b |= 16;
                atrnVar5.f64675f = str3;
                return (atrn) bfilVar.mo39957u();
            case 18:
                int i6 = ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask.f125871a;
                return ((_1412) obj).mo1204b().m5655e(this.f182571a);
            case 19:
                atro atroVar = (atro) obj;
                zhc zhcVar = (zhc) this.f182571a;
                if (!_1077.m228b(new wwr(12)).equals(atroVar.f64679c)) {
                    return atroVar;
                }
                if (!((Boolean) ((_616) zhcVar.f192225b.m73050a()).f7945t.m73050a()).booleanValue()) {
                    return null;
                }
                return atroVar;
            default:
                atro atroVar2 = (atro) obj;
                zhc zhcVar2 = (zhc) this.f182571a;
                if (!_1077.m228b(new wwr(13)).equals(atroVar2.f64679c)) {
                    return atroVar2;
                }
                if (((_1227) zhcVar2.f192225b.m73050a()).m618a()) {
                    return null;
                }
                return atroVar2;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f182572b) {
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
