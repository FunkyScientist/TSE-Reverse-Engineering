package p000;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdz implements sfk {

    /* renamed from: a */
    final /* synthetic */ yfh f44652a;

    /* renamed from: b */
    private final /* synthetic */ int f44653b;

    public amdz(yfh yfhVar, int i) {
        this.f44653b = i;
        this.f44652a = yfhVar;
    }

    @Override // p000.sfk
    /* renamed from: a */
    public final void mo21911a() {
        if (this.f44653b != 0) {
            ((ahdo) this.f44652a).f29210d.m19294c();
            this.f44652a.m45985I().finish();
        } else {
            ((ameb) this.f44652a).f44735bo.m15656e(3);
            ((ameb) this.f44652a).m21953u();
        }
    }

    @Override // p000.sfk
    /* renamed from: b */
    public final void mo21912b(List list) {
        boolean mo22618q;
        if (this.f44653b != 0) {
            ((ahdo) this.f44652a).f29210d.m19294c();
            Intent intent = new Intent();
            if (list.size() == 1) {
                intent.setData((Uri) list.get(0));
            }
            String[] strArr = ahdv.f29227a;
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            bain.m36841ao(!arrayList.isEmpty(), "Cannot build empty ClipData.");
            int size = arrayList.size();
            ClipData clipData = null;
            for (int i = 0; i < size; i++) {
                ClipData.Item item = new ClipData.Item((Uri) arrayList.get(i));
                if (clipData == null) {
                    clipData = new ClipData(null, ahdv.f29227a, item);
                } else {
                    clipData.addItem(item);
                }
            }
            yfh yfhVar = this.f44652a;
            intent.setClipData(clipData);
            intent.addFlags(1);
            yfhVar.m45985I().setResult(-1, intent);
            yfhVar.m45985I().finish();
            return;
        }
        ((ameb) this.f44652a).m21953u();
        blph m4548l = _2482.m4548l(this.f44652a.m45981D());
        ameb amebVar = (ameb) this.f44652a;
        TargetIntents targetIntents = amebVar.f44689ai.f44635a;
        if (targetIntents != null && targetIntents.m48384b()) {
            mo22618q = amebVar.f44692al.m22011g(targetIntents, list, amebVar.m21923b(), false, null, m4548l);
            if (!mo22618q) {
                ((ameb) this.f44652a).f44735bo.m15657f(3, bbvi.IPC_ERROR, "Starting share by Bytes failed");
            }
        } else {
            batz m21923b = amebVar.m21923b();
            Intent m22014m = ((ameb) this.f44652a).f44692al.m22014m(_2547.m4968a(amebVar.f189783bc, m21923b, amebVar.f44683aV), list, m21923b);
            ameb amebVar2 = (ameb) this.f44652a;
            mo22618q = ((ameb) this.f44652a).f44674aM.mo22618q(m22014m, _2526.m4861e(amebVar2.f189783bc, amebVar2.f44665aD.mo32662d(), m21923b, m4548l));
            ((ameb) this.f44652a).f44692al.m22008d(false);
            if (!mo22618q) {
                ((ameb) this.f44652a).f44735bo.m15657f(3, bbvi.IPC_ERROR, "Opening Android sheet failed");
            }
        }
        ((ameb) this.f44652a).m21934bm();
        if (!mo22618q) {
            ((ameb) this.f44652a).m21935bn();
        } else {
            ((ameb) this.f44652a).f44735bo.m15659h(3);
            ((ameb) this.f44652a).m21939br();
        }
    }

    @Override // p000.sfk
    /* renamed from: c */
    public final void mo21913c(Exception exc) {
        if (this.f44653b != 0) {
            Toast.makeText(((ahdo) this.f44652a).f189783bc, R.string.picker_external_download_error, 1).show();
            ((ahdo) this.f44652a).f29210d.m19294c();
            this.f44652a.m45985I().finish();
            return;
        }
        if (RpcError.m48250f(exc)) {
            yfh yfhVar = this.f44652a;
            ((ameb) yfhVar).f44735bo.m15658g(3, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Network unavailable", exc);
        } else {
            yfh yfhVar2 = this.f44652a;
            ((ameb) yfhVar2).f44735bo.m15658g(3, _2528.m4900q(exc), "Download failed", exc);
        }
        ((ameb) this.f44652a).m21953u();
        Toast.makeText(((ameb) this.f44652a).f189783bc, R.string.photos_share_error_download, 1).show();
    }

    @Override // p000.sfk
    /* renamed from: d */
    public final void mo21914d(int i, int i2) {
        if (this.f44653b != 0) {
            Object[] objArr = {Integer.valueOf(i2 - i)};
            yfh yfhVar = this.f44652a;
            String m46023ad = yfhVar.m46023ad(R.string.picker_external_download_progress, objArr);
            aixb aixbVar = ((ahdo) yfhVar).f29210d;
            aixbVar.m19301j(m46023ad);
            aixbVar.m19298g(false);
            aixbVar.m19300i(i / i2);
            return;
        }
        Object[] objArr2 = {Integer.valueOf(i2 - i)};
        ameb amebVar = (ameb) this.f44652a;
        String string = amebVar.f189783bc.getString(R.string.share_progress_download_progress, objArr2);
        aixb aixbVar2 = amebVar.f44747e;
        aixbVar2.m19301j(string);
        aixbVar2.m19298g(false);
        aixbVar2.m19300i(i / i2);
    }
}
