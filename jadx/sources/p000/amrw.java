package p000;

import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.share.invite.ReadInviteTask;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.share.uploadhandlers.ReadMediaUrlByIdTask;
import com.google.android.apps.photos.sharingtab.lastread.rpc.MarkSharingTabReadTask;
import com.google.android.apps.photos.update.inappupdate.full.SetInAppUpdateLastShownTimestampTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amrw implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f46095a;

    public /* synthetic */ amrw(int i) {
        this.f46095a = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bfjw] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        awyp awypVar;
        switch (this.f46095a) {
            case 0:
                int i = ReadInviteTask.f128681a;
                return new awyp(0, (bjld) obj, null);
            case 1:
                apyz apyzVar = (apyz) obj;
                ?? r0 = apyzVar.f56094a;
                if (r0 != 0 && apyzVar.f56095b == null) {
                    awyp awypVar2 = new awyp(true);
                    bbvs.m38315aM(awypVar2.m32861b(), "invite", r0);
                    return awypVar2;
                }
                return new awyp(0, (Exception) apyzVar.f56095b, null);
            case 2:
                return ((ShareRecipient) obj).f128710e;
            case 3:
                ajiq ajiqVar = (ajiq) obj;
                if (!ajiqVar.m19597h()) {
                    return new awyp(0, new bjld(ajiqVar.f36485d, null), null);
                }
                if (ajiqVar.m19596g().isEmpty()) {
                    awypVar = new awyp(0, new sih("Empty response"), null);
                } else {
                    begn begnVar = (begn) ajiqVar.m19596g().get(0);
                    begk begkVar = begnVar.f95701f;
                    if (begkVar == null) {
                        begkVar = begk.f95678a;
                    }
                    beiu beiuVar = begkVar.f95682d;
                    if (beiuVar == null) {
                        beiuVar = beiu.f96000a;
                    }
                    bdvt bdvtVar = beiuVar.f96003c;
                    if (bdvtVar == null) {
                        bdvtVar = bdvt.f94102a;
                    }
                    if ((bdvtVar.f94104b & 1) != 0) {
                        begk begkVar2 = begnVar.f95701f;
                        if (begkVar2 == null) {
                            begkVar2 = begk.f95678a;
                        }
                        beiu beiuVar2 = begkVar2.f95682d;
                        if (beiuVar2 == null) {
                            beiuVar2 = beiu.f96000a;
                        }
                        bdvt bdvtVar2 = beiuVar2.f96003c;
                        if (bdvtVar2 == null) {
                            bdvtVar2 = bdvt.f94102a;
                        }
                        String str = bdvtVar2.f94105c;
                        axeu axeuVar = axev.f72968a;
                        int i2 = axet.f72915a;
                        String m33183e = axev.m33183e(str, 0, 400, 0, 0, -1, -1, -1, null);
                        if (m33183e == null) {
                            m33183e = axew.m33184a(400, str);
                        }
                        awyp awypVar3 = new awyp(true);
                        awypVar3.m32861b().putString("media_url", m33183e);
                        return awypVar3;
                    }
                    awypVar = new awyp(0, new sih("No image url"), null);
                }
                return awypVar;
            case 4:
                int i3 = ReadMediaUrlByIdTask.f128761a;
                return new awyp(0, (bjld) obj, null);
            case 5:
                int i4 = MarkSharingTabReadTask.f128892a;
                return new awyp(true);
            case 6:
                return new awyp(0, (InterruptedException) obj, null);
            case 7:
                return new awyp(0, (bjld) obj, null);
            case 8:
                return new jzg();
            case 9:
                FeaturesRequest featuresRequest = aowv.f53405a;
                return null;
            case 10:
                FeaturesRequest featuresRequest2 = aowv.f53405a;
                return null;
            case 11:
                FeaturesRequest featuresRequest3 = aozf.f53565a;
                return null;
            case 12:
                FeaturesRequest featuresRequest4 = aozf.f53565a;
                return null;
            case 13:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) apdp.f53939a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 8200)).mo37694p("Delete suggestion RPC failed.");
                return OnlineResult.m46579f(bjldVar);
            case 14:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) apds.f53954a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 8202)).mo37694p("Dismiss suggestion RPC failed.");
                return OnlineResult.m46579f(bjldVar2);
            case 15:
                apen apenVar = (apen) obj;
                ayrf.m34762c();
                if (apenVar.f54068a != azfa.NO_AVAILABLE_SURVEY) {
                    ((bbfh) ((bbfh) ((bbfh) apeo.f54071c.m37635c()).mo37685g(apenVar)).mo37670P((char) 8205)).mo37697s("Error loading survey: %s", new avnm(apenVar.f54068a));
                }
                return null;
            case 16:
                bghv m40505b = bghv.m40505b(((bghw) obj).f103451b);
                if (m40505b == null) {
                    return bghv.UNKNOWN_ERROR_CODE;
                }
                return m40505b;
            case 17:
                bghv m40505b2 = bghv.m40505b(((bghw) obj).f103451b);
                if (m40505b2 == null) {
                    return bghv.UNKNOWN_ERROR_CODE;
                }
                return m40505b2;
            case 18:
                return ((apli) obj).f54716a;
            case 19:
                return ((apli) obj).f54717b;
            default:
                int i5 = SetInAppUpdateLastShownTimestampTask.f129306a;
                return new awyp(true);
        }
    }
}
