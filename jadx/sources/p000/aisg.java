package p000;

import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask;
import com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask;
import com.google.android.apps.photos.remoteidentifier.GetMediaKeysTask;
import com.google.android.apps.photos.reportabuse.ReportAbuseTask;
import com.google.android.apps.photos.rpc.RpcError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aisg implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f33470a;

    public /* synthetic */ aisg(int i) {
        this.f33470a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f33470a) {
            case 0:
                int i = SaveWallArtDraftTask.f127902b;
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                beyf beyfVar = ((aisf) obj).f33464a.f98245c;
                if (beyfVar == null) {
                    beyfVar = beyf.f98269a;
                }
                m32861b.putByteArray("draft_ref", beyfVar.mo39475K());
                return awypVar;
            case 1:
                bbfl bbflVar = GetWallArtPreviewTask.f127892a;
                return new awyp(0, ahnf.m18162a((bjld) obj), null);
            case 2:
                return new awyp(0, (bjld) obj, null);
            case 3:
                ajhe.m19546i((awur) obj);
                return null;
            case 4:
                ajhe.m19546i((IOException) obj);
                return null;
            case 5:
                int i2 = _2304.f3346c;
                if (bjkz.UNAVAILABLE.equals(bjlc.m43764d((bjld) obj).f113135r)) {
                    ajkp m19684a = ajkq.m19684a();
                    m19684a.f36653a = 3;
                    m19684a.m19682b(ajkh.UNKNOWN);
                    return m19684a.m19681a();
                }
                ajkp m19684a2 = ajkq.m19684a();
                m19684a2.f36653a = 2;
                m19684a2.m19682b(ajkh.UNKNOWN);
                return m19684a2.m19681a();
            case 6:
                ajkp m19684a3 = ajkq.m19684a();
                m19684a3.f36653a = 2;
                m19684a3.m19682b(ajkh.UNKNOWN);
                return m19684a3.m19681a();
            case 7:
                ajkq ajkqVar = (ajkq) obj;
                ajkqVar.getClass();
                int i3 = ajkqVar.f36659c;
                if (i3 == 1) {
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
                if (i3 == 3) {
                    return OnlineResult.m46579f(new bjld(bjlc.f113131o, null));
                }
                return new AutoValue_OnlineResult(2, 3, false, false);
            case 8:
                int i4 = GetMediaKeysTask.f128132a;
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putStringArrayList("remote_media_key_list", (ArrayList) Collection.EL.stream((List) obj).map(new aivl(19)).collect(Collectors.toCollection(new ajcc(4))));
                return awypVar2;
            case 9:
                return new awyp(0, (sih) obj, null);
            case 10:
                return new awyp(0, (ajks) obj, null);
            case 11:
                return (becj) bbhs.m37904bv((List) obj);
            case 12:
                int i5 = ReportAbuseTask.f128141a;
                return new awyp(true);
            case 13:
                return new awyp(0, (bjld) obj, null);
            case 14:
                return 16;
            case 15:
                return new jzg();
            case 16:
                bjld bjldVar = (bjld) obj;
                if (!RpcError.m48250f(bjldVar)) {
                    ((bbfh) ((bbfh) ((bbfh) ajsf.f37374a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7179)).mo37694p("Error fetching auto-complete");
                }
                int i6 = batz.f81540d;
                return bbbl.f81875a;
            case 17:
                return ((_2337) obj).mo3866a();
            case 18:
                ajud ajudVar = ajud.SELFIES;
                return ((ajud) obj).f37566d;
            case 19:
                return ((ajur) obj).f37647a;
            default:
                akcb.m20349b(Level.INFO, (bjld) obj);
                return null;
        }
    }
}
