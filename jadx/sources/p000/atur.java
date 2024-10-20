package p000;

import android.content.Context;
import java.util.concurrent.TimeoutException;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atur implements bakp {

    /* renamed from: a */
    public final /* synthetic */ boolean f65088a;

    /* renamed from: b */
    public final /* synthetic */ Object f65089b;

    /* renamed from: c */
    public final /* synthetic */ Object f65090c;

    /* renamed from: d */
    private final /* synthetic */ int f65091d;

    public /* synthetic */ atur(_1187 _1187, boolean z, Context context, int i) {
        this.f65091d = i;
        this.f65089b = _1187;
        this.f65088a = z;
        this.f65090c = context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, _1187] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        if (this.f65091d != 0) {
            bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) wnc.f185280a.m37635c()).mo37685g((TimeoutException) obj)).mo37670P(2678);
            ?? r0 = this.f65089b;
            bbfhVar.mo37697s("Timeout while loading: %s", new bcgs(bcgr.NO_USER_DATA, r0.mo357b()));
            if (this.f65088a) {
                ((ayuq) ((_2713) aylw.m34567e((Context) this.f65090c, _2713.class)).f4829ea.mo5993a()).m34870b(r0.mo357b().f69175a);
                return null;
            }
            return Stream.CC.m59468of((Object[]) new wmt[0]);
        }
        if (!this.f65088a) {
            Object obj2 = this.f65090c;
            _2384 _2384 = (_2384) this.f65089b;
            atsd atsdVar = (atsd) obj2;
            _2384.m4240b(1009, atsdVar);
            bfil m39983O = bbpj.f83136a.m39983O();
            String str = atsdVar.f64773e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bbpj bbpjVar = (bbpj) bfirVar;
            str.getClass();
            bbpjVar.f83138b |= 4;
            bbpjVar.f83141e = str;
            String str2 = atsdVar.f64772d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bbpj bbpjVar2 = (bbpj) bfirVar2;
            str2.getClass();
            bbpjVar2.f83138b |= 1;
            bbpjVar2.f83139c = str2;
            int i = atsdVar.f64774f;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bbpj bbpjVar3 = (bbpj) m39983O.f99874b;
            bbpjVar3.f83138b |= 2;
            bbpjVar3.f83140d = i;
            int size = atsdVar.f64783o.size();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            bbpj bbpjVar4 = (bbpj) bfirVar3;
            bbpjVar4.f83138b |= 8;
            bbpjVar4.f83142f = size;
            long j = atsdVar.f64787s;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            bbpj bbpjVar5 = (bbpj) bfirVar4;
            bbpjVar5.f83138b |= 64;
            bbpjVar5.f83145i = j;
            String str3 = atsdVar.f64788t;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bbpj bbpjVar6 = (bbpj) m39983O.f99874b;
            str3.getClass();
            bbpjVar6.f83138b |= 128;
            bbpjVar6.f83146j = str3;
            bbpj bbpjVar7 = (bbpj) m39983O.mo39957u();
            atsc atscVar = atsdVar.f64771c;
            if (atscVar == null) {
                atscVar = atsc.f64758a;
            }
            long j2 = atscVar.f64762d;
            long j3 = atscVar.f64764f;
            long j4 = atscVar.f64763e;
            bfil m39983O2 = bbpn.f83186a.m39983O();
            int i2 = atscVar.f64765g;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar5 = m39983O2.f99874b;
            bbpn bbpnVar = (bbpn) bfirVar5;
            bbpnVar.f83188b = 1 | bbpnVar.f83188b;
            bbpnVar.f83189c = i2;
            long j5 = j4 - j3;
            if (!bfirVar5.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar6 = m39983O2.f99874b;
            bbpn bbpnVar2 = (bbpn) bfirVar6;
            bbpnVar2.f83188b |= 2;
            bbpnVar2.f83190d = j5;
            long j6 = j4 - j2;
            if (!bfirVar6.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar7 = m39983O2.f99874b;
            bbpn bbpnVar3 = (bbpn) bfirVar7;
            bbpnVar3.f83188b |= 4;
            bbpnVar3.f83191e = j6;
            atsc atscVar2 = atsdVar.f64771c;
            if (atscVar2 == null) {
                atscVar2 = atsc.f64758a;
            }
            boolean z = atscVar2.f64767i;
            if (!bfirVar7.m39989ac()) {
                m39983O2.mo39959x();
            }
            bbpn bbpnVar4 = (bbpn) m39983O2.f99874b;
            bbpnVar4.f83188b |= 8;
            bbpnVar4.f83192f = z;
            _2384.f3636a.mo29725e(bbpjVar7, (bbpn) m39983O2.mo39957u());
        }
        return atux.DOWNLOADED;
    }

    public /* synthetic */ atur(boolean z, _2384 _2384, atsd atsdVar, int i) {
        this.f65091d = i;
        this.f65088a = z;
        this.f65089b = _2384;
        this.f65090c = atsdVar;
    }
}
