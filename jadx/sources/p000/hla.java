package p000;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Environment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import p047j$.util.Collection;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hla implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f144229a;

    /* renamed from: b */
    public final /* synthetic */ Object f144230b;

    /* renamed from: c */
    private final /* synthetic */ int f144231c;

    public /* synthetic */ hla(Object obj, Object obj2, int i) {
        this.f144231c = i;
        this.f144229a = obj;
        this.f144230b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v58, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        mxi mxiVar;
        File externalStoragePublicDirectory;
        File m73543a;
        Object apply;
        int i = 3;
        int i2 = 10;
        int i3 = 2;
        int i4 = 11;
        int i5 = 0;
        switch (this.f144231c) {
            case 0:
                Object obj = this.f144230b;
                hlb hlbVar = (hlb) this.f144229a;
                hlh mo24395a = ((hlg) hlbVar.f144234c).mo24395a();
                BitmapFactory.Options options = hlbVar.f144235d;
                int i6 = hlbVar.f144236e;
                try {
                    mo24395a.mo55730b(new hlf((Uri) obj));
                    byte[] bArr = new byte[1024];
                    int i7 = 0;
                    while (i5 != -1) {
                        int length = bArr.length;
                        if (i7 == length) {
                            bArr = Arrays.copyOf(bArr, length + length);
                        }
                        i5 = mo24395a.mo26108a(bArr, i7, bArr.length - i7);
                        if (i5 != -1) {
                            i7 += i5;
                        }
                    }
                    byte[] copyOf = Arrays.copyOf(bArr, i7);
                    return C1077st.m68416j(copyOf, copyOf.length, options, i6);
                } finally {
                    mo24395a.mo55732d();
                }
            case 1:
                hlb hlbVar2 = (hlb) this.f144230b;
                int i8 = hlbVar2.f144236e;
                BitmapFactory.Options options2 = hlbVar2.f144235d;
                byte[] bArr2 = (byte[]) this.f144229a;
                return C1077st.m68416j(bArr2, bArr2.length, options2, i8);
            case 2:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f144230b;
                boolean z = lottieAnimationView.f123212e;
                Object obj2 = this.f144229a;
                if (z) {
                    return kih.m60893a(lottieAnimationView.getContext(), (String) obj2, "asset_".concat(String.valueOf(obj2)));
                }
                return kih.m60893a(lottieAnimationView.getContext(), (String) obj2, null);
            case 3:
                ajvq m61299s = ((kpk) this.f144230b).m61299s((_13) this.f144229a);
                irp.m57686bW(m61299s.f37771a, (String) m61299s.f37772b);
                return null;
            case 4:
                ?? r0 = this.f144229a;
                ((mja) _850.m9065ab(((haf) this.f144230b).f142794a, mja.class, r0)).mo22730a(r0);
                return null;
            case 5:
                mue mueVar = (mue) this.f144230b;
                return ((_48) mueVar.f161100d.mo44532a()).mo7694c(mueVar.f161099c.f161084a, new anit(mueVar.m63532a(), mueVar.f161099c.f161084a, (RemoteMediaKey) this.f144229a));
            case 6:
                return ((nwz) this.f144230b).m64263a((_3138) this.f144229a);
            case 7:
                qpy qpyVar = (qpy) this.f144230b;
                _2856.m5885d(qpyVar.f170986a, ((aqmd) this.f144229a).m26334a(), qpyVar.f170987b);
                return null;
            case 8:
                baug baugVar = (baug) Collection.EL.stream(((baug) this.f144229a).entrySet()).filter(new pwp(16)).collect(baqp.m37166a(new rms(i4), new rms(12)));
                rpi rpiVar = (rpi) this.f144230b;
                kid kidVar = rpiVar.f173558b;
                Collection.EL.stream(kidVar.f153737b.values()).forEach(new kpr(i2));
                HashMap hashMap = new HashMap(kidVar.f153737b);
                Collection.EL.stream(baugVar.entrySet()).forEach(new C1075sr(rpiVar.f173562f, hashMap, i4));
                bfod bfodVar = rpiVar.f173559c;
                bfil bfilVar = (bfil) bfodVar.mo4203a(5, null);
                bfilVar.m39785A(bfodVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                baug baugVar2 = rpiVar.f173563g;
                bfod bfodVar2 = (bfod) bfilVar.f99874b;
                bfod bfodVar3 = bfod.f100475a;
                bfodVar2.f100485j = bfkg.f99953a;
                Collection.EL.stream(hashMap.values()).forEach(new qxj(bfilVar, 20));
                kid m67434a = rkz.m67434a((bfod) bfilVar.mo39957u());
                Map.EL.forEach(m67434a.f153737b, new pnj(hashMap, i3));
                kiq kiqVar = new kiq();
                kiqVar.m60913B(new rmf());
                kiqVar.m60939z(m67434a);
                bbdn listIterator = baugVar2.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    String str = (String) entry.getKey();
                    Transformation transformation = (Transformation) entry.getValue();
                    rpg rpgVar = (rpg) baugVar.get(str);
                    if (rpgVar != null) {
                        _850.m9118bv(kiqVar, str, rpgVar.f173554b);
                    } else {
                        _850.m9118bv(kiqVar, str, transformation);
                    }
                }
                float m61254a = kpd.m61254a();
                Rect rect = new Rect(0, 0, (int) (kiqVar.getIntrinsicWidth() / m61254a), (int) (kiqVar.getIntrinsicHeight() / m61254a));
                kiqVar.setBounds(rect);
                Bitmap createBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                kiqVar.draw(new Canvas(createBitmap));
                createBitmap.getWidth();
                createBitmap.getHeight();
                return createBitmap;
            case 9:
                rsp rspVar = (rsp) this.f144230b;
                _48 _48 = (_48) rspVar.f173873j.mo44532a();
                Application application = rspVar.f173865b;
                Object obj3 = this.f144229a;
                Context applicationContext = application.getApplicationContext();
                int ordinal = ((sie) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        throw new bkbs();
                                    }
                                } else {
                                    mxiVar = mxi.TITLE;
                                }
                            }
                            bbfg.SMALL.getClass();
                            mxiVar = mxi.MOST_RECENT_PHOTO;
                        } else {
                            mxiVar = mxi.LAST_MODIFIED;
                        }
                    } else {
                        mxiVar = mxi.MOST_RECENT_PHOTO;
                    }
                } else {
                    mxiVar = mxi.NONE;
                }
                int i9 = rspVar.f173866c;
                return _48.mo7694c(i9, new mxj(applicationContext, i9, mxiVar));
            case 10:
                return ((ayml) this.f144229a).getType((Uri) this.f144230b);
            case 11:
                return ((_922) this.f144229a).m9555d((CollectionKey) this.f144230b);
            case 12:
                xes xesVar = ((xfn) this.f144230b).f187097c;
                _48 m72252a = xesVar.m72252a();
                if (true != ((_1789) xesVar.f187015c.mo44532a()).m2502b()) {
                    i = 2;
                }
                Context context = xesVar.f187013a;
                String string = context.getResources().getString(R.string.photos_strings_untitled_title_text);
                int i10 = xesVar.f187014b;
                lzk mo7694c = m72252a.mo7694c(i10, mdw.m62982p(context, i10, i, string, this.f144229a));
                mo7694c.getClass();
                return mo7694c;
            case 13:
                RemoteMediaKey remoteMediaKey = ((PartnerShareCollectionSuggestion) this.f144230b).f124886a;
                xes xesVar2 = ((xfn) this.f144229a).f187097c;
                lzk mo7694c2 = xesVar2.m72252a().mo7694c(xesVar2.f187014b, new anit(xesVar2.f187013a, xesVar2.f187014b, remoteMediaKey));
                mo7694c2.getClass();
                return mo7694c2;
            case 14:
                Object obj4 = this.f144229a;
                obj4.getClass();
                xes xesVar3 = ((xfn) this.f144230b).f187097c;
                if (((Boolean) xesVar3.m72254c().f406O.mo5993a()).booleanValue()) {
                    Object m69597b = tzl.m69597b(awzw.m32880b(xesVar3.f187013a, xesVar3.f187014b), null, new swo(xesVar3, obj4, i4));
                    m69597b.getClass();
                    return (lzk) m69597b;
                }
                _48 m72252a2 = xesVar3.m72252a();
                int i11 = xesVar3.f187014b;
                lzk mo7694c3 = m72252a2.mo7694c(i11, new wtz(xesVar3.f187013a, i11, (LocalId) obj4));
                mo7694c3.getClass();
                return mo7694c3;
            case 15:
                xes xesVar4 = ((xfn) this.f144230b).f187097c;
                Object m69597b2 = tzl.m69597b(awzw.m32880b(xesVar4.f187013a, xesVar4.f187014b), null, new swo(xesVar4, this.f144229a, i2));
                m69597b2.getClass();
                lzk lzkVar = (lzk) m69597b2;
                xesVar4.f187016d = lzkVar.m62815a().getLong("LocalResult__action_id");
                return lzkVar;
            case 16:
                bbfl bbflVar = ywr.f191371a;
                Object obj5 = this.f144230b;
                ?? r1 = this.f144229a;
                ayrf.m34761b();
                String str2 = ((OriginalFileLocationFeature) r1.mo2138c(OriginalFileLocationFeature.class)).f125837a;
                String path = ((_187) r1.mo2138c(_187.class)).f2723a.getPath();
                path.getClass();
                File file = new File(path);
                Context context2 = (Context) obj5;
                File m990p = _1323.m990p(context2);
                if (str2 != null) {
                    externalStoragePublicDirectory = new File(str2);
                } else {
                    externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                }
                try {
                    m73543a = ywo.m73543a((Context) obj5, externalStoragePublicDirectory, file, r1);
                } catch (IOException e) {
                    if (!externalStoragePublicDirectory.equals(m990p)) {
                        m73543a = ywo.m73543a(context2, m990p, file, r1);
                    } else {
                        throw e;
                    }
                }
                return m73543a.getAbsolutePath();
            case 17:
                return ((_1435) this.f144230b).m1261a((atro) this.f144229a);
            case 18:
                apply = this.f144229a.apply(this.f144230b);
                return (atro) apply;
            case 19:
                aaqf aaqfVar = (aaqf) this.f144230b;
                return ((_48) aaqfVar.f10764v.mo44532a()).mo7694c(aaqfVar.f10748f, ((alin) this.f144229a).m21083a());
            default:
                return ((acgb) this.f144230b).m12471e((String) this.f144229a);
        }
    }

    public /* synthetic */ hla(Object obj, Object obj2, int i, byte[] bArr) {
        this.f144231c = i;
        this.f144230b = obj;
        this.f144229a = obj2;
    }
}
