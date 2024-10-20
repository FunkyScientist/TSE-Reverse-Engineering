package p000;

import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask;
import com.google.android.apps.photos.rpc.RpcError;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adud implements bbsr {

    /* renamed from: a */
    private final /* synthetic */ int f19318a;

    public /* synthetic */ adud(int i) {
        this.f19318a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [ahjh] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        Throwable th;
        int m36472ao;
        switch (this.f19318a) {
            case 0:
                if (((lzk) obj).m62816b()) {
                    return bbvs.m38419w(new sih("Add pending media optimistic action failed"));
                }
                return bbuf.f83524a;
            case 1:
                return bbvs.m38419w(new acqk((sih) obj));
            case 2:
                bbfl bbflVar = aelt.f21405a;
                return bbuf.f83524a;
            case 3:
                return bbvs.m38419w((IOException) obj);
            case 4:
                aedv aedvVar = LoadVideoExtractorsTask.f127075a;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("result_moments_file_info", (MomentsFileInfo) obj);
                awypVar.m32861b().putSerializable("extra_target_state", LoadVideoExtractorsTask.f127075a);
                return bbvs.m38420x(awypVar);
            case 5:
                aedv aedvVar2 = LoadVideoExtractorsTask.f127075a;
                return bbvs.m38420x(new awyp(0, (InterruptedException) obj, null));
            case 6:
                abmq abmqVar = (abmq) obj;
                aedv aedvVar3 = LoadVideoExtractorsTask.f127075a;
                if (abmqVar.getCause() != null) {
                    th = abmqVar.getCause();
                } else {
                    th = abmqVar;
                }
                awyp awypVar2 = new awyp(0, abmqVar, null);
                ((bbfh) ((bbfh) ((bbfh) LoadVideoExtractorsTask.f127076b.m37635c()).mo37685g(th)).mo37670P((char) 5824)).mo37694p("Extraction task failed");
                aepa.m15309u(awypVar2.m32861b(), LoadVideoExtractorsTask.f127075a, aedr.VIDEO_MOMENTS_FAILED);
                return bbvs.m38420x(awypVar2);
            case 7:
                kyc kycVar = (kyc) obj;
                avlw avlwVar = aeox.f21747a;
                aedr aedrVar = aedr.IMAGE_LOAD_FAILED;
                Iterator it = kycVar.m61642a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (RpcError.m48250f((Throwable) it.next())) {
                            aedrVar = aedr.IMAGE_LOAD_FAILED_DUE_TO_NETWORK;
                        }
                    }
                }
                return bbvs.m38419w(new aeok("Failed to load bitmap.", kycVar, aedrVar));
            case 8:
                return bbuf.f83524a;
            case 9:
                bjld bjldVar = (bjld) obj;
                bjjt bjjtVar = bjldVar.f113139b;
                bjjp bjjpVar = ahjg.f29718a;
                if (bjjtVar != null && bjldVar.f113139b.m43708h(ahjg.f29718a) && (m36472ao = C0069b.m36472ao(((bgfy) bjldVar.f113139b.m43702b(ahjg.f29718a)).f103113b)) != 0 && m36472ao == 2) {
                    bjldVar = new ahjh(bjldVar);
                }
                return bbvs.m38419w(bjldVar);
            case 10:
                beye beyeVar = (beye) obj;
                bbfl bbflVar2 = ahxk.f31151a;
                beyd m39421b = beyd.m39421b(beyeVar.f98257o);
                if (m39421b == null) {
                    m39421b = beyd.ORDER_STATUS_UNKNOWN;
                }
                if (m39421b == beyd.PROCESSING) {
                    return bbvs.m38419w(new ahok());
                }
                return bbvs.m38420x(beyeVar);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return bbvs.m38420x(new jzg());
                }
                return bbvs.m38420x(new jzf());
            case 12:
                ajfq ajfqVar = (ajfq) obj;
                bbfl bbflVar3 = ajfp.f36184a;
                bjlc bjlcVar = ajfqVar.f36185a;
                if (bjlcVar != null) {
                    return bbvs.m38419w(new bjld(bjlcVar, null));
                }
                batz batzVar = ajfqVar.f36186b;
                if (batzVar.isEmpty()) {
                    if (ajfqVar.f36187c != null) {
                        return bbvs.m38420x(new ajfo(bbbl.f81875a, ajfqVar.f36187c));
                    }
                    return bbvs.m38419w(new IllegalStateException("Missing expected media list"));
                }
                return bbvs.m38420x(new ajfo(batzVar, ajfqVar.f36187c));
            case 13:
                return bbvs.m38419w(new ajks());
            case 14:
                byte[] bArr = (byte[]) obj;
                bfir m39970R = bfir.m39970R(ahgi.f29461a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                return bbvs.m38420x((ahgi) m39970R);
            case 15:
                asgp asgpVar = (asgp) obj;
                int m28381a = asgpVar.m28381a();
                if (m28381a != 17 && m28381a != 31003) {
                    throw asgpVar;
                }
                return bbuf.f83524a;
            case 16:
                batz batzVar2 = (batz) obj;
                batu batuVar = new batu();
                int size = batzVar2.size();
                for (int i = 0; i < size; i++) {
                    try {
                        byte[] mo39475K = ((atwg) batzVar2.get(i)).f65318b.mo39475K();
                        bfie bfieVar = bfie.f99803a;
                        bfkf bfkfVar = bfkf.f99950a;
                        bfir m39970R2 = bfir.m39970R(atro.f64676a, mo39475K, 0, mo39475K.length, bfie.f99803a);
                        bfir.m39978ad(m39970R2);
                        batuVar.m37347h((atro) m39970R2);
                    } catch (bfje e) {
                        return bbvs.m38419w(e);
                    }
                }
                return bbvs.m38420x(batuVar.mo37337f());
            case 17:
                int i2 = atxc.f65413a;
                return bbvs.m38420x(false);
            case 18:
                balb balbVar = (balb) obj;
                if (balbVar.mo36894g()) {
                    int i3 = atxc.f65413a;
                    ((bbuj) balbVar.mo36890c()).cancel(false);
                }
                return bbuf.f83524a;
            case 19:
                return bbvs.m38420x(true);
            default:
                balb balbVar2 = (balb) obj;
                if (!balbVar2.mo36894g()) {
                    return bbuf.f83524a;
                }
                if (((bbuj) balbVar2.mo36890c()).isDone()) {
                    return bbuf.f83524a;
                }
                return bbuf.f83524a;
        }
    }
}
