package p000;

import android.accounts.Account;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import java.io.File;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qar implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f169443a;

    public /* synthetic */ qar(int i) {
        this.f169443a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f169443a) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        long j;
        bfof bfofVar;
        boolean z;
        kma kmaVar;
        boolean z2;
        String str;
        int i = 2;
        boolean z3 = false;
        klw klwVar = null;
        r3 = null;
        r3 = null;
        Bitmap bitmap = null;
        switch (this.f169443a) {
            case 0:
                return DedupKey.m47332b((String) obj);
            case 1:
                return _417.m7509i(((pye) obj).f169181e);
            case 2:
                return ((Uri) obj).toString();
            case 3:
                return new File((String) obj);
            case 4:
                Bundle bundle = new Bundle();
                bundle.putBoolean("primary-updated", true);
                bundle.putParcelable("previous-primary", (DedupKey) obj);
                return new lzk(true, bundle, null);
            case 5:
                return Boolean.valueOf(((CancellationSignal) obj).isCanceled());
            case 6:
                return sgg.m68044b((String) obj);
            case 7:
                return Collection.EL.stream((_3138) obj);
            case 8:
                PackageInfo packageInfo = (PackageInfo) obj;
                if (Build.VERSION.SDK_INT < 28) {
                    j = packageInfo.getLongVersionCode();
                } else {
                    j = packageInfo.versionCode;
                }
                return Long.valueOf(j);
            case 9:
                bbfl bbflVar = _679.f8109a;
                return ((Account) obj).name;
            case 10:
                return (Integer) ((Map.Entry) obj).getKey();
            case 11:
                bbfl bbflVar2 = _691.f8172a;
                Uri parse = Uri.parse(((atrg) obj).f64638d);
                return new Uri.Builder().scheme("file").path(_691.f8173b + parse.getAuthority() + parse.getPath()).build();
            case 12:
                return ((_723) obj).mo8587a();
            case 13:
                return _745.m8649d((StorageQuotaInfo) obj);
            case 14:
                return ((bfpc) obj).f100681e;
            case 15:
                return (bfpc) obj;
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                bfil m39983O = rkm.f173157a.m39983O();
                String str2 = (String) entry.getKey();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                rkm rkmVar = (rkm) m39983O.f99874b;
                str2.getClass();
                rkmVar.f173159b = 2 | rkmVar.f173159b;
                rkmVar.f173161d = str2;
                String str3 = ((blfs) entry.getValue()).f116903c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                rkm rkmVar2 = (rkm) m39983O.f99874b;
                str3.getClass();
                rkmVar2.f173159b |= 1;
                rkmVar2.f173160c = str3;
                return (rkm) m39983O.mo39957u();
            case 17:
                return (bfpc) obj;
            case 18:
                bfog bfogVar = (bfog) obj;
                bbfl bbflVar3 = rla.f173217a;
                int i2 = bfogVar.f100505g;
                if (i2 != 0) {
                    switch (i2) {
                        case 7:
                            bfofVar = bfof.NONE;
                            break;
                        case 8:
                            bfofVar = bfof.ADDITIVE;
                            break;
                        case 9:
                            bfofVar = bfof.SUBTRACT;
                            break;
                        case 10:
                            bfofVar = bfof.INTERSECT;
                            break;
                        case 11:
                            bfofVar = bfof.LIGHTEN;
                            break;
                        case 12:
                            bfofVar = bfof.DARKEN;
                            break;
                        case 13:
                            bfofVar = bfof.DIFFERENCE;
                            break;
                        default:
                            bfofVar = null;
                            break;
                    }
                } else {
                    bfofVar = bfof.MODE_NOT_SET;
                }
                switch (bfofVar.ordinal()) {
                    case 0:
                        i = 4;
                        break;
                    case 1:
                    default:
                        i = 1;
                        break;
                    case 2:
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        ((bbfh) ((bbfh) rla.f173217a.m37635c()).mo37670P((char) 1421)).mo37697s("Unsupported mask mode %s. Defaulting to Add.", bfofVar);
                        i = 1;
                        break;
                    case 7:
                        i = 0;
                        break;
                }
                if (bfogVar.f100501c != 4) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "please add parser for animated points in MaskProtoParser");
                if (bfogVar.f100501c == 3) {
                    bfou bfouVar = ((bfos) bfogVar.f100502d).f100597b;
                    if (bfouVar == null) {
                        bfouVar = bfou.f100601a;
                    }
                    kmaVar = _600.m8255z(bfouVar);
                } else {
                    kmaVar = null;
                }
                if (bfogVar.f100503e != 6) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36827aa(z2, "please add parser for animated opacity in MaskProtoParser");
                if (bfogVar.f100503e == 5) {
                    klwVar = _600.m8251v((int) ((bfov) bfogVar.f100504f).f100610b);
                }
                if ((bfogVar.f100500b & 1) != 0 && bfogVar.f100506h) {
                    z3 = true;
                }
                return new balu(i, kmaVar, klwVar, z3);
            case 19:
                bfpc bfpcVar = (bfpc) obj;
                bbfl bbflVar4 = rkz.f173213a;
                String str4 = bfpcVar.f100682f;
                if (str4.startsWith("data:image") && str4.contains("base64,")) {
                    try {
                        byte[] decode = Base64.decode(new bbkf(new bbkg()).m38089c(str4), 0);
                        bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    } catch (IllegalArgumentException e) {
                        ((bbfh) ((bbfh) ((bbfh) rkz.f173213a.m37635c()).mo37685g(e)).mo37670P((char) 1419)).mo37694p("data did not have correct base64 format.");
                    }
                }
                if (bitmap == null) {
                    str = bfpcVar.f100682f;
                } else {
                    str = "";
                }
                int i3 = bfpcVar.f100680d;
                int i4 = bfpcVar.f100679c;
                String str5 = bfpcVar.f100681e;
                String str6 = bfpcVar.f100683g;
                kir kirVar = new kir(i3, i4, str5, str);
                if (bitmap != null) {
                    kirVar.f153820e = bitmap;
                }
                return kirVar;
            default:
                return ((kir) obj).f153818c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f169443a) {
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
