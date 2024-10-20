package p000;

import android.app.Dialog;
import android.net.Uri;
import androidx.media3.exoplayer.offline.DownloadRequest;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asim {

    /* renamed from: a */
    public final /* synthetic */ Object f61847a;

    /* renamed from: b */
    public final /* synthetic */ Object f61848b;

    public asim() {
        throw null;
    }

    /* renamed from: a */
    public final void m28484a() {
        ((ashw) ((opm) this.f61848b).f165164a).m28435b();
        if (((Dialog) this.f61847a).isShowing()) {
            ((Dialog) this.f61847a).dismiss();
        }
    }

    /* renamed from: b */
    public final void m28485b(ian ianVar) {
        byte[] bArr;
        DownloadRequest m68529l;
        hfj hfjVar = ianVar.f146132a;
        String str = hfjVar.f143332j;
        Uri uri = hfjVar.f143331i;
        String uri2 = uri.toString();
        String m55289g = hfs.m55289g(str);
        hfg hfgVar = hfjVar.f143333k;
        if (hfgVar != null) {
            bArr = hfgVar.m55268a();
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        hfj hfjVar2 = ianVar.f146132a;
        iek iekVar = ianVar.f146133b;
        String str2 = hfjVar2.f143336n;
        if (iekVar == null) {
            m68529l = C1080sw.m68529l(uri2, uri, m55289g, null, bArr2, str2);
        } else {
            hiz.m55482d(ianVar.f146137f);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = ianVar.f146140i.length;
            for (int i = 0; i < length; i++) {
                arrayList2.clear();
                int length2 = ianVar.f146140i[i].length;
                for (int i2 = 0; i2 < length2; i2++) {
                    arrayList2.addAll(ianVar.f146140i[i][i2]);
                }
                arrayList.addAll(ianVar.f146138g.f146125e[i].mo11848i(arrayList2));
            }
            m68529l = C1080sw.m68529l(uri2, uri, m55289g, arrayList, bArr2, str2);
        }
        ((gib) this.f61847a).m53849b(new aqxj((Stream) this.f61848b, m68529l));
    }

    public asim(apqj apqjVar, apqa apqaVar) {
        this.f61848b = apqaVar;
        this.f61847a = apqjVar;
    }

    public /* synthetic */ asim(aqly aqlyVar, aqmm aqmmVar) {
        this.f61848b = aqlyVar;
        this.f61847a = aqmmVar;
    }

    public asim(gib gibVar, Stream stream) {
        this.f61847a = gibVar;
        this.f61848b = stream;
    }

    public asim(opm opmVar, Dialog dialog) {
        this.f61847a = dialog;
        this.f61848b = opmVar;
    }
}
