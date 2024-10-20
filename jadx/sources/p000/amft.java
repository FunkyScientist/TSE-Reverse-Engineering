package p000;

import android.content.ContentUris;
import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amft implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f45028a;

    public /* synthetic */ amft(int i) {
        this.f45028a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f45028a) {
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

    /* JADX WARN: Type inference failed for: r3v11, types: [_1846, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f45028a) {
            case 0:
                bbfl bbflVar = amfu.f45029a;
                return Uri.parse(((awir) obj).f71233c);
            case 1:
                return ((awir) obj).f71233c;
            case 2:
                int i = amgl.f45076a;
                return Long.valueOf(ContentUris.parseId(Uri.parse(((awir) obj).f71233c)));
            case 3:
                int i2 = amgl.f45076a;
                return ((_151) ((_2481) obj).f3919a.mo2138c(_151.class)).m1526a();
            case 4:
                return ((ResolvedMedia) obj).f128149a;
            case 5:
                return Uri.parse((String) obj);
            case 6:
                return Long.valueOf(ContentUris.parseId((Uri) obj));
            case 7:
                int i3 = amgl.f45076a;
                return ((_2481) obj).f3919a;
            case 8:
                int i4 = amhd.f45131g;
                return ((ShareRecipient) ((_2481) obj).f3920b).f128706a;
            case 9:
                return Integer.valueOf(((blwh) obj).mo6948a());
            case 10:
                return amvs.m22589e((aycs) obj);
            case 11:
                return (ShareRecipient) ((Optional) obj).get();
            case 12:
                return ((bakn) obj).f81071a;
            case 13:
                return ((amxy) obj).name();
            case 14:
                baug baugVar = amwn.f46543a;
                return amwm.LOW;
            case 15:
                return ((amxy) obj).name();
            case 16:
                return (amxy) Enum.valueOf(amxy.class, (String) obj);
            case 17:
                return ((amwb) obj).mo21846a();
            case 18:
                begn begnVar = ((acpz) obj).f16124d;
                if (begnVar == null) {
                    begnVar = begn.f95695a;
                }
                befy befyVar = begnVar.f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                befu befuVar = befyVar.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                return DedupKey.m47332b(befuVar.f95539c);
            case 19:
                return DedupKey.m47332b((String) obj);
            default:
                return tbs.m68740a((String) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f45028a) {
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
