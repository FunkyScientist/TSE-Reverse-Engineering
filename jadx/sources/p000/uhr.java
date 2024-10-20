package p000;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uhr implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f180501a;

    public /* synthetic */ uhr(int i) {
        this.f180501a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f180501a) {
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

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object mo47329a;
        int i = 1;
        switch (this.f180501a) {
            case 0:
                return ((Uri) obj).toString();
            case 1:
                uha uhaVar = (uha) obj;
                Uri parse = Uri.parse(uhaVar.f180426a);
                if (uhaVar.f180429d != uho.IMAGE) {
                    i = 3;
                }
                return zuz.m74092e(parse, i);
            case 2:
                return (Uri) ((Map.Entry) obj).getKey();
            case 3:
                return bbus.m38245a(1.6d);
            case 4:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 5:
                String str = (String) obj;
                bfil m39983O = becj.f95074a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                becj becjVar = (becj) m39983O.f99874b;
                str.getClass();
                becjVar.f95076b = 1 | becjVar.f95076b;
                becjVar.f95077c = str;
                return (becj) m39983O.mo39957u();
            case 6:
                becj becjVar2 = (becj) obj;
                bfil m39983O2 = bgyw.f105562a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bgyw bgywVar = (bgyw) m39983O2.f99874b;
                becjVar2.getClass();
                bgywVar.f105565c = becjVar2;
                bgywVar.f105564b |= 1;
                return (bgyw) m39983O2.mo39957u();
            case 7:
                return ((_164) obj).f1667a;
            case 8:
                return new ClipData.Item((Uri) obj);
            case 9:
                return ((ClipData.Item) obj).getUri();
            case 10:
                String str2 = (String) obj;
                int lastIndexOf = str2.lastIndexOf(46);
                if (lastIndexOf > 0 && lastIndexOf < str2.length() - 1) {
                    return str2.substring(lastIndexOf + 1);
                }
                return null;
            case 11:
                return ((_133) ((_1846) obj).mo2138c(_133.class)).f689a;
            case 12:
                _1846 _1846 = (_1846) obj;
                return (String) Optional.ofNullable(((_214) _1846.mo2138c(_214.class)).f3158a).m59253or(new ubh(_1846, 4)).orElse("application/octet-stream");
            case 13:
                return Intent.normalizeMimeType((String) obj);
            case 14:
                return ((uto) obj).name();
            case 15:
                return uwq.m70572g((String) obj);
            case 16:
                return Uri.parse((String) obj);
            case 17:
                return Uri.parse(((ResolvedMedia) obj).f128149a);
            case 18:
                int i2 = uxl.f182072i;
                lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
                m46582g.m62825d((DedupKey) obj);
                return m46582g.m62822a();
            case 19:
                return Long.valueOf(((Edit) obj).f125059a);
            default:
                int i3 = uxl.f182072i;
                lzn m46582g2 = OptimisticAction$MetadataSyncBlock.m46582g();
                m46582g2.m62825d((DedupKey) obj);
                return m46582g2.m62822a();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f180501a) {
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
