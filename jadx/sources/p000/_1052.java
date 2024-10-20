package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1052 implements _1250 {

    /* renamed from: a */
    private static final FeaturesRequest f210a;

    /* renamed from: b */
    private static final bbfl f211b;

    /* renamed from: c */
    private final Context f212c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_2576.class);
        f210a = avzbVar.m31782i();
        f211b = bbfl.m37715h("CrtEnvlpFrmMediaLstGrph");
    }

    public _1052(Context context) {
        context.getClass();
        this.f212c = context;
        _1317.m951d(context);
    }

    /* renamed from: b */
    public static /* synthetic */ Object m184b(_1052 _1052, vdg vdgVar) {
        int i;
        int i2;
        int i3;
        amki amkiVar;
        String str;
        Envelope envelope = vdgVar.f182690b;
        if (envelope.f128561a == null) {
            List list = envelope.f128564d;
            if (list != null) {
                if (!list.isEmpty()) {
                    int i4 = vdgVar.f182689a;
                    Envelope envelope2 = vdgVar.f182690b;
                    _1444 _1444 = (_1444) aylw.m34564b(_1052.f212c).m34577h(_1444.class, null);
                    if (((_2522) aylw.m34564b(_1052.f212c).m34577h(_2522.class, null)).m4829w()) {
                        List list2 = envelope2.f128564d;
                        zux zuxVar = zux.CREATE_ENVELOPE_TASK;
                        list2.getClass();
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((EnvelopeMedia) it.next()).f128581a);
                        }
                        if (!_1444.mo1290a(zuxVar, i4, arrayList)) {
                            ((bbfh) f211b.m37634b()).mo37697s("At least one media item inconsistent in <%s>", envelope2.f128564d);
                            List list3 = envelope2.f128564d;
                            Objects.toString(list3);
                            throw new IllegalStateException("At least one media item inconsistent in ".concat(String.valueOf(list3)));
                        }
                    }
                    _2998 _2998 = (_2998) aylw.m34564b(_1052.f212c).m34577h(_2998.class, null);
                    Envelope envelope3 = vdgVar.f182690b;
                    List list4 = envelope3.f128564d;
                    List list5 = envelope3.f128565e;
                    int size = list4.size();
                    boolean z = false;
                    if (list5 != null) {
                        i = list5.size();
                    } else {
                        i = 0;
                    }
                    if (!vdgVar.f182691c) {
                        _986.m9771w(_1052.f212c, vdgVar.f182689a, size, i, _2998.mo6308e().toEpochMilli());
                    }
                    _2998 _29982 = (_2998) aylw.m34564b(_1052.f212c).m34577h(_2998.class, null);
                    Envelope envelope4 = vdgVar.f182690b;
                    MediaCollection mediaCollection = envelope4.f128563c;
                    if (mediaCollection != null) {
                        MediaCollection m9075al = _850.m9075al(_1052.f212c, mediaCollection, f210a);
                        m9075al.getClass();
                        _2576 _2576 = (_2576) m9075al.mo2139d(_2576.class);
                        if (_2576 != null) {
                            str = _2576.f4382a;
                        } else {
                            str = null;
                        }
                        if (str != null && !bkjr.m44891ac(str)) {
                            amkf m22367a = amkf.m22367a(vdgVar.f182690b);
                            m22367a.f45452h = str;
                            envelope4 = m22367a.m22368b();
                        }
                    }
                    vdc vdcVar = new vdc(vdgVar.f182689a, envelope4);
                    int i5 = qcl.f169625a;
                    Context context = _1052.f212c;
                    int size2 = envelope4.f128564d.size();
                    List list6 = envelope4.f128565e;
                    if (list6 != null) {
                        i2 = list6.size();
                    } else {
                        i2 = 0;
                    }
                    List list7 = envelope4.f128564d;
                    int i6 = yhd.f189959a;
                    qcl.m66341a(list7, (int) bink.m42038b(), context, vdcVar);
                    if (!vdgVar.f182691c) {
                        Context context2 = _1052.f212c;
                        int i7 = vdgVar.f182689a;
                        String str2 = vdcVar.f182671a;
                        str2.getClass();
                        String str3 = vdcVar.f182672b;
                        str3.getClass();
                        long epochMilli = _29982.mo6308e().toEpochMilli();
                        i3 = size2;
                        _986.m9770v(context2, i7, envelope4, str2, str3, size2, epochMilli, false);
                    } else {
                        i3 = size2;
                    }
                    String str4 = vdcVar.f182671a;
                    str4.getClass();
                    LocalId m47333b = LocalId.m47333b(str4);
                    amkh amkhVar = new amkh();
                    amkhVar.f45466a = vdcVar.f182671a;
                    amkhVar.f45467b = vdcVar.f182672b;
                    if (i2 > 0) {
                        amkiVar = amki.f45480a;
                    } else {
                        amkiVar = amki.f45481b;
                    }
                    amkhVar.f45475j = amkiVar;
                    amkhVar.f45471f = envelope4.f128573m;
                    amkhVar.f45474i = i3;
                    if (vdcVar.f182673c != null) {
                        z = true;
                    }
                    bain.m36840an(z);
                    sxn sxnVar = vdcVar.f182673c;
                    sxnVar.getClass();
                    amkhVar.f45469d = sxnVar;
                    return new vdk(str4, m47333b, amkhVar.m22372a());
                }
                throw new IllegalArgumentException("Media list must not be empty");
            }
            throw new IllegalArgumentException("Media list must be provided");
        }
        throw new IllegalArgumentException("Collection should be null when creating from a media list");
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m184b(this, (vdg) obj);
    }
}
