package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class achf implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f15426a;

    /* renamed from: b */
    public final /* synthetic */ Object f15427b;

    /* renamed from: c */
    private final /* synthetic */ int f15428c;

    public /* synthetic */ achf(Object obj, Object obj2, int i) {
        this.f15428c = i;
        this.f15426a = obj;
        this.f15427b = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f15428c) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ajiy, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int update;
        int i = 3;
        boolean z = false;
        akbm akbmVar = null;
        switch (this.f15428c) {
            case 0:
                return new achg(((achh) this.f15426a).f15430a.mo12527d((achu) this.f15427b));
            case 1:
                acgv acgvVar = (acgv) this.f15426a;
                achm achmVar = acgvVar.f15411b;
                ache acheVar = acgvVar.f15410a;
                achu achuVar = (achu) this.f15427b;
                return new acgu(achuVar, acheVar.mo12527d(achuVar), achmVar);
            case 2:
                acir acirVar = (acir) obj;
                return Collection.EL.stream(this.f15427b.mo12586a(acirVar).mo12587a(((acho) this.f15426a).m12547b(acirVar)).m37420k());
            case 3:
                acjb acjbVar = (acjb) this.f15427b;
                return new acjd(acjbVar.f15528a, (acir) this.f15426a, acjbVar.f15529b, acjbVar.f15530c);
            case 4:
                acjv acjvVar = (acjv) this.f15427b;
                acgy acgyVar = acjvVar.f15605b;
                ache acheVar2 = acjvVar.f15604a;
                achu achuVar2 = (achu) this.f15426a;
                return new acju(acheVar2.mo12527d(achuVar2), ((acjz) acgyVar).mo12522a(achuVar2));
            case 5:
                acjw acjwVar = (acjw) this.f15427b;
                achv achvVar = acjwVar.f15608b;
                achi achiVar = acjwVar.f15607a;
                achu achuVar3 = (achu) this.f15426a;
                return new acjx(achuVar3, achiVar.mo12536a(achuVar3), achvVar.m12562f(achuVar3));
            case 6:
                acol acolVar = (acol) obj;
                int i2 = _1741.f2035c;
                acolVar.getClass();
                bfil bfilVar = (bfil) acolVar.mo4203a(5, null);
                bfilVar.m39785A(acolVar);
                bfilVar.getClass();
                DesugarCollections.unmodifiableList(((acol) bfilVar.f99874b).f16003d).getClass();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ((acol) bfilVar.f99874b).f16003d = bfkg.f99953a;
                DesugarCollections.unmodifiableList(((acol) bfilVar.f99874b).f16003d).getClass();
                bfjb<acok> bfjbVar = acolVar.f16003d;
                bfjbVar.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                for (acok acokVar : bfjbVar) {
                    ?? r2 = this.f15426a;
                    acokVar.getClass();
                    if (((Boolean) r2.mo9836a(acokVar)).booleanValue()) {
                        acokVar = (acok) this.f15427b.mo9836a(acokVar);
                    }
                    arrayList.add(acokVar);
                }
                _1776.m2471y(arrayList, bfilVar);
                return _1776.m2470x(bfilVar);
            case 7:
                bezz bezzVar = (bezz) obj;
                bfcq m39440b = bfcq.m39440b(((bezj) this.f15427b).f98483c);
                if (m39440b == null) {
                    m39440b = bfcq.UNKNOWN_PRINT_AISLE;
                }
                return new balc(m39440b, (bezl) ((baug) this.f15426a).get(bezzVar.f98586c));
            case 8:
                PromoConfigData m3344b = ((_2062) this.f15426a).m3344b((ahvj) obj);
                if (m3344b != null) {
                    _3223 _3223 = (_3223) this.f15427b;
                    if (!((_2063) _3223.f6949c.m73050a()).m3349b(((awuo) _3223.f6948b.m73050a()).mo32662d(), m3344b.mo48037g())) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                ajap ajapVar = (ajap) obj;
                return new ajas(((ajao) this.f15426a).f35716b, ajapVar.mo19417a(), ((ajau) this.f15427b).f35736a, ajapVar);
            case 10:
                return new _2322((Context) this.f15426a, this.f15427b, (_2317) obj);
            case 11:
                akbo akboVar = (akbo) obj;
                bhcr bhcrVar = akboVar.mo20237a().f38491c;
                if (bhcrVar != null) {
                    int ordinal = bhcrVar.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    akbmVar = akbm.DOCUMENTS;
                                }
                            } else {
                                akbmVar = akbm.PLACES;
                            }
                        } else {
                            akbmVar = akbm.THINGS;
                        }
                    } else {
                        akbmVar = akbm.PEOPLE;
                    }
                }
                ?? r0 = this.f15427b;
                if (akboVar.mo20237a().f38492d) {
                    if (akbmVar == null) {
                        ((bbfh) ((bbfh) ajzd.f38184a.m37635c()).mo37670P((char) 7299)).mo37697s("Unexpected placeholder type %s", _1192.m373k(akboVar.mo20237a().f38491c));
                        return akboVar;
                    }
                    Object obj2 = this.f15426a;
                    r0.add(akbmVar);
                    return (akbo) ((ajzd) obj2).f38187b.get(akbmVar);
                }
                if (akbmVar != null) {
                    r0.add(akbmVar);
                    return akboVar;
                }
                return akboVar;
            case 12:
                return new ajzc(akbn.m20324d(), this.f15426a, (ajiy) obj, new ajzt(i), (batz) this.f15427b);
            case 13:
                return ((_2494) ((_2493) this.f15427b).f3955c.m73050a()).mo4595a((tic) this.f15426a);
            case 14:
                MediaCollection mediaCollection = ((aocc) ((aocn) ((anxb) this.f15426a).f50518a.m73050a()).m24382l().orElseThrow()).f51121c;
                aocg aocgVar = (aocg) this.f15427b;
                return ((anxq) obj).mo7118c(mediaCollection, aocgVar.f51129c, aocgVar.f51127a);
            case 15:
                int i3 = apnl.f54880a;
                update = ((ContentResolver) this.f15426a).update((Uri) obj, (ContentValues) this.f15427b, null);
                if (update == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return arrt.m27654a(((_2977) this.f15427b).f5652a, (Size) obj, (arrx) this.f15426a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f15428c) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    public /* synthetic */ achf(Object obj, Object obj2, int i, byte[] bArr) {
        this.f15428c = i;
        this.f15427b = obj;
        this.f15426a = obj2;
    }
}
