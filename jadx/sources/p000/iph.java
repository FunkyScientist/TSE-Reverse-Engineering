package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iph implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f148159a;

    public /* synthetic */ iph(int i) {
        this.f148159a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f148159a) {
            case 0:
                return (ipl) obj;
            case 1:
                return (ipl) obj;
            case 2:
                hip hipVar = (hip) obj;
                Bundle m55475a = hipVar.m55475a();
                if (hipVar.f144026w != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    hiz.m55482d(hipVar.f144026w.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    m55475a.putByteArray(hip.f143999f, byteArrayOutputStream.toByteArray());
                }
                return m55475a;
            case 3:
                return Long.valueOf(iqb.m57536d(((iqa) obj).f148284b));
            case 4:
                throw null;
            case 5:
                return hfo.m55270c((Bundle) obj);
            case 6:
                _3138 _3138 = luu.f158242a;
                return null;
            case 7:
                _3138 _31382 = luu.f158242a;
                return null;
            case 8:
                return true;
            case 9:
                ((bbfh) ((bbfh) ((bbfh) _28.f5179a.m37635c()).mo37685g((lur) obj)).mo37670P(22)).mo37694p("Error while fetching owners");
                return false;
            case 10:
                ((bbfh) ((bbfh) ((bbfh) _28.f5179a.m37635c()).mo37685g((TimeoutException) obj)).mo37670P(23)).mo37694p("Timeout while fetching owners.");
                return false;
            case 11:
                return Integer.valueOf(((pwy) obj).mo66169a());
            case 12:
                return OnlineResult.m46578e(((bjlf) obj).f113142a);
            case 13:
                return OnlineResult.m46579f((bjld) obj);
            case 14:
                return new jzg();
            case 15:
                bgfr m40502b = bgfr.m40502b(((bgfs) obj).f103079b);
                if (m40502b == null) {
                    return bgfr.UNKNOWN_ERROR_CODE;
                }
                return m40502b;
            case 16:
                bggd m40503b = bggd.m40503b(((bgge) obj).f103153b);
                if (m40503b == null) {
                    return bggd.UNKNOWN_ERROR_CODE;
                }
                return m40503b;
            case 17:
                String str = (String) obj;
                int i = mct.f158938d;
                bfil m39983O = bgne.f104087a.m39983O();
                bfil m39983O2 = becj.f95074a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becj becjVar = (becj) m39983O2.f99874b;
                str.getClass();
                becjVar.f95076b |= 1;
                becjVar.f95077c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgne bgneVar = (bgne) m39983O.f99874b;
                becj becjVar2 = (becj) m39983O2.mo39957u();
                becjVar2.getClass();
                bgneVar.f104090c = becjVar2;
                bgneVar.f104089b |= 1;
                return (bgne) m39983O.mo39957u();
            case 18:
                acdx acdxVar = (acdx) obj;
                bbfl bbflVar = mdw.f159097a;
                if (acdxVar != acdx.SUCCESS) {
                    ((bbfh) ((bbfh) mdw.f159097a.m37635c()).mo37670P('n')).mo37694p("Unable to dismiss LIFE_ITEM_AVAILABLE notifications while creating album");
                }
                return null;
            case 19:
                return new AutoValue_OnlineResult(1, 1, false, false);
            default:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) mek.f159145a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 130)).mo37694p("Set album title operation failed");
                return OnlineResult.m46579f(bjldVar);
        }
    }
}
