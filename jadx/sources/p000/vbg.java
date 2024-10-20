package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbg implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        String str;
        String str2;
        ayrf.m34761b();
        bfir m39970R = bfir.m39970R(amfn.f44998a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        amfn amfnVar = (amfn) m39970R;
        String str3 = amfnVar.f45001c;
        MediaCollection mo5025b = ((_2580) aylw.m34567e(context, _2580.class)).mo5025b(i, str3);
        ArrayList arrayList = new ArrayList(amfnVar.f45002d.size());
        for (amfo amfoVar : amfnVar.f45002d) {
            String str4 = amfoVar.f45009c;
            amvq amvqVar = new amvq(amvr.m22584a(amfoVar.f45010d));
            int i2 = amfoVar.f45008b;
            aycs aycsVar = null;
            if ((i2 & 8) != 0) {
                str = amfoVar.f45012f;
            } else {
                str = null;
            }
            amvqVar.f46447c = str;
            amvqVar.f46446b = amfoVar.f45011e;
            if ((i2 & 32) != 0) {
                str2 = amfoVar.f45014h;
            } else {
                str2 = null;
            }
            amvqVar.f46450f = str2;
            if ((i2 & 64) != 0 && (aycsVar = amfoVar.f45015i) == null) {
                aycsVar = aycs.f75992a;
            }
            amvqVar.f46454j = aycsVar;
            arrayList.add(new _1001(str4, new ShareRecipient(amvqVar)));
        }
        return new vbh(context, mo5025b, i, str3, amfnVar.f45003e, amfnVar.f45004f, null, arrayList);
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.ADD_RECIPIENTS;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        vbh vbhVar = (vbh) lzoVar;
        int i = vbh.f182485e;
        ayrc.m34757d(vbhVar.f182489b);
        vbhVar.f182488a.getClass();
        bfil m39983O = amfn.f44998a.m39983O();
        String str = vbhVar.f182489b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        amfn amfnVar = (amfn) bfirVar;
        str.getClass();
        amfnVar.f45000b |= 1;
        amfnVar.f45001c = str;
        int i2 = vbhVar.f182491d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        amfn amfnVar2 = (amfn) m39983O.f99874b;
        amfnVar2.f45000b |= 4;
        amfnVar2.f45004f = i2;
        if (!TextUtils.isEmpty(vbhVar.f182490c)) {
            String str2 = vbhVar.f182490c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfn amfnVar3 = (amfn) m39983O.f99874b;
            str2.getClass();
            amfnVar3.f45000b |= 2;
            amfnVar3.f45003e = str2;
        }
        for (_1001 _1001 : vbhVar.f182488a) {
            bfil m39983O2 = amfo.f45006a.m39983O();
            Object obj = _1001.f18b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            amfo amfoVar = (amfo) m39983O2.f99874b;
            obj.getClass();
            amfoVar.f45008b |= 1;
            amfoVar.f45009c = (String) obj;
            String amvrVar = ((ShareRecipient) _1001.f17a).f128706a.toString();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            amfo amfoVar2 = (amfo) bfirVar2;
            amvrVar.getClass();
            amfoVar2.f45008b |= 2;
            amfoVar2.f45010d = amvrVar;
            String str3 = ((ShareRecipient) _1001.f17a).f128707b;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            amfo amfoVar3 = (amfo) m39983O2.f99874b;
            str3.getClass();
            amfoVar3.f45008b |= 4;
            amfoVar3.f45011e = str3;
            if (!TextUtils.isEmpty(((ShareRecipient) _1001.f17a).f128709d)) {
                String str4 = ((ShareRecipient) _1001.f17a).f128709d;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amfo amfoVar4 = (amfo) m39983O2.f99874b;
                str4.getClass();
                amfoVar4.f45008b |= 8;
                amfoVar4.f45012f = str4;
            }
            if (!TextUtils.isEmpty(((ShareRecipient) _1001.f17a).f128710e)) {
                String str5 = ((ShareRecipient) _1001.f17a).f128710e;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amfo amfoVar5 = (amfo) m39983O2.f99874b;
                str5.getClass();
                amfoVar5.f45008b |= 16;
                amfoVar5.f45013g = str5;
            }
            if (!TextUtils.isEmpty(((ShareRecipient) _1001.f17a).f128711f)) {
                String str6 = ((ShareRecipient) _1001.f17a).f128711f;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amfo amfoVar6 = (amfo) m39983O2.f99874b;
                str6.getClass();
                amfoVar6.f45008b |= 32;
                amfoVar6.f45014h = str6;
            }
            aycs aycsVar = ((ShareRecipient) _1001.f17a).f128708c;
            if (aycsVar != null) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amfo amfoVar7 = (amfo) m39983O2.f99874b;
                amfoVar7.f45015i = aycsVar;
                amfoVar7.f45008b |= 64;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfn amfnVar4 = (amfn) m39983O.f99874b;
            amfo amfoVar8 = (amfo) m39983O2.mo39957u();
            amfoVar8.getClass();
            bfjb bfjbVar = amfnVar4.f45002d;
            if (!bfjbVar.mo39493c()) {
                amfnVar4.f45002d = bfir.m39974V(bfjbVar);
            }
            amfnVar4.f45002d.add(amfoVar8);
        }
        return ((amfn) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.share.add_recipient_to_envelope";
    }
}
