package p000;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.MediaQueueData;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.SessionState;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.Autocompletion;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asal implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f61320a;

    /* renamed from: b */
    public final /* synthetic */ Object f61321b;

    /* renamed from: c */
    public final /* synthetic */ Object f61322c;

    /* renamed from: d */
    public final /* synthetic */ Object f61323d;

    /* renamed from: e */
    private final /* synthetic */ int f61324e;

    public /* synthetic */ asal(_2324 _2324, _3153 _3153, _2348 _2348, atix atixVar, int i) {
        this.f61324e = i;
        this.f61323d = _2324;
        this.f61320a = _3153;
        this.f61321b = _2348;
        this.f61322c = atixVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, _3113] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v25, types: [awwz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, aqgx] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        String str;
        int i = 3;
        switch (this.f61324e) {
            case 0:
                asaq asaqVar = ((asam) this.f61320a).f61325a;
                boolean isEmpty = new HashSet(asaqVar.f61339c).isEmpty();
                Object obj2 = this.f61323d;
                SessionState sessionState = null;
                if (isEmpty) {
                    asdj.m28259b();
                    ((gib) obj2).m53849b(null);
                    return;
                }
                if (((jfr) this.f61321b).f151521j != 1) {
                    asdj.m28259b();
                    ((gib) obj2).m53849b(null);
                    return;
                }
                asbz m28067a = asaqVar.m28067a();
                if (m28067a != null && m28067a.m28191n()) {
                    Object obj3 = this.f61322c;
                    asdj.m28259b();
                    jfr jfrVar = (jfr) obj3;
                    if (jfrVar.f151521j == 0) {
                        arzs.m28011e(bbnn.CAST_TRANSFER_TO_LOCAL_USED);
                        i = 1;
                    } else if (CastDevice.m48790c(jfrVar.f151527p) != null) {
                        i = 2;
                    }
                    asaqVar.f61342f = i;
                    asaqVar.f61344h = (gib) obj2;
                    asdj.m28259b();
                    Iterator it = new HashSet(asaqVar.f61339c).iterator();
                    while (it.hasNext()) {
                        ((auit) it.next()).mo27990l(asaqVar.f61342f);
                    }
                    asaqVar.f61345i = null;
                    auit.m30284bC("Must be called from the main thread.");
                    if (!m28067a.m28190m()) {
                        obj = assi.m28825j(new asdl());
                    } else {
                        m28067a.f61419g = new _2312();
                        asdj.m28259b();
                        MediaInfo m28183f = m28067a.m28183f();
                        MediaStatus m28185h = m28067a.m28185h();
                        if (m28183f != null && m28185h != null) {
                            long m28181d = m28067a.m28181d();
                            MediaQueueData mediaQueueData = m28185h.f130073v;
                            double d = m28185h.f130055d;
                            if (Double.compare(d, 2.0d) <= 0 && Double.compare(d, 0.5d) >= 0) {
                                sessionState = new SessionState(new MediaLoadRequestData(m28183f, mediaQueueData, true, m28181d, d, m28185h.f130062k, m28185h.f130066o, null, null, null, null, 0L), null);
                            } else {
                                throw new IllegalArgumentException("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
                            }
                        }
                        if (sessionState != null) {
                            m28067a.f61419g.m3808c(sessionState);
                        } else {
                            m28067a.f61419g.m3807b(new asdl());
                        }
                        obj = m28067a.f61419g.f3368a;
                    }
                    aszk aszkVar = (aszk) obj;
                    aszkVar.mo29040a(new ypx(asaqVar, 8));
                    aszkVar.mo29061v(new ypy(asaqVar, 6));
                    Handler handler = asaqVar.f61340d;
                    Runnable runnable = asaqVar.f61341e;
                    auit.m30292bK(runnable);
                    handler.postDelayed(runnable, 10000L);
                    return;
                }
                asdj.m28259b();
                ((gib) obj2).m53849b(null);
                return;
            case 1:
                Object obj4 = this.f61322c;
                int i2 = ((blem) obj4).f116847b;
                _2843 _2843 = (_2843) this.f61320a;
                aqhl aqhlVar = (aqhl) _2843.f5337a.get(i2);
                ?? r4 = this.f61321b;
                Object obj5 = this.f61323d;
                if (aqhlVar != null) {
                    try {
                        if (aqhlVar.m26039e((blem) obj4)) {
                            aqhk aqhkVar = aqhlVar.f56905b;
                            if (aqhkVar != 0) {
                                aqhkVar.mo26033r((VideoKey) obj5, r4);
                                return;
                            }
                            throw new aqhm();
                        }
                        return;
                    } catch (aqhm unused) {
                        _2843.f5340d.put(obj5, r4);
                        return;
                    }
                }
                return;
            case 2:
                Object obj6 = this.f61323d;
                atdn atdnVar = (atdn) obj6;
                atdnVar.m29157a((String) this.f61321b, (ArrayList) this.f61320a, (ArrayList) this.f61322c, null, 0, 3, false);
                ((atdn) this.f61323d).m29159c();
                ((atdn) this.f61323d).m29161e(true);
                return;
            case 3:
                ?? r0 = this.f61320a;
                ((atii) this.f61323d).m29294c(this.f61321b, this.f61322c, r0);
                return;
            case 4:
                asbf.m28112T();
                bhvo bhvoVar = ((_3153) this.f61320a).f5858d;
                if (((atiq) bhvoVar.f109413b).m29313m()) {
                    ((atiq) bhvoVar.f109413b).m29308g();
                }
                ((atix) this.f61322c).m29323a(((_2324) this.f61323d).m3847j((_2348) this.f61321b));
                return;
            case 5:
                ((bbeb) ((bbeb) avwz.f70066a.mo37633a((Level) this.f61322c).mo37685g((Throwable) this.f61321b)).mo37670P(10234)).mo37666L((String) this.f61323d, (Object[]) this.f61320a);
                return;
            case 6:
                Object obj7 = this.f61323d;
                Object obj8 = this.f61322c;
                Object obj9 = this.f61320a;
                int length = ((Autocompletion[]) obj9).length;
                axyk axykVar = (axyk) this.f61321b;
                AutocompleteSession autocompleteSession = (AutocompleteSession) obj7;
                autocompleteSession.m49486h((axyr) obj8, length, axykVar);
                axykVar.f75472e.m34106a();
                boolean mo43197g = biym.f112473a.mo5993a().mo43197g();
                int i3 = axykVar.f75471d;
                boolean z = axykVar.f75474g;
                if (mo43197g) {
                    str = axykVar.f75472e.f75502a;
                } else {
                    str = axykVar.f75472e.f75503b;
                }
                axtb axtbVar = axykVar.f75470c;
                AutocompletionCallbackMetadata autocompletionCallbackMetadata = axykVar.f75476i;
                int i4 = axykVar.f75477j;
                balu baluVar = new balu(i3, z, str, axtbVar);
                String str2 = axykVar.f75472e.f75516o;
                synchronized (autocompleteSession.f132416g) {
                    Iterator it2 = ((AutocompleteSession) obj7).f132416g.iterator();
                    while (it2.hasNext()) {
                        ((axrp) it2.next()).mo22174a((Autocompletion[]) obj9, baluVar);
                    }
                }
                return;
            case 7:
                if (bizh.m43236c()) {
                    Object obj10 = this.f61321b;
                    Object obj11 = this.f61320a;
                    ((AutocompleteSession) this.f61323d).m49486h((axyr) this.f61322c, ((Autocompletion[]) obj11).length, (axyk) obj10);
                    return;
                }
                return;
            case 8:
                ?? r02 = this.f61320a;
                Object obj12 = this.f61323d;
                ?? r3 = this.f61321b;
                _3112 _3112 = (_3112) this.f61322c;
                Bundle bundle = (Bundle) obj12;
                _3112.f5770a.mo6834b(ayfa.m34464a(bundle), awiw.m32167l(_3112.m6839e(bundle)), _3112.m6838d(r3, bundle, r02), bundle);
                return;
            default:
                lal lalVar = new lal();
                lalVar.m61736c("Bearer ".concat(String.valueOf(this.f61322c)));
                lai laiVar = new lai((String) this.f61320a, lalVar.m61734a());
                aolb aolbVar = (aolb) this.f61321b;
                ((ayzb) aolbVar.f52136b).f77319e.mo34946a(laiVar).mo61467p((lfu) this.f61323d).m61471t(((ayzb) aolbVar.f52136b).f77320f);
                ayzb ayzbVar = (ayzb) aolbVar.f52136b;
                _1285 _1285 = ayzbVar.f77308ak;
                bhqe bhqeVar = bhqe.OPEN_SMUI_PREVIEW;
                bhos bhosVar = ayzbVar.f77316b.f77326e;
                if (bhosVar == null) {
                    bhosVar = bhos.f108418a;
                }
                bhoq m40638b = bhoq.m40638b(bhosVar.f108421c);
                if (m40638b == null) {
                    m40638b = bhoq.UNRECOGNIZED;
                }
                _1285.m783g(5, bhqeVar, 2, m40638b.name());
                ((ayzb) aolbVar.f52136b).m35118a(3);
                return;
        }
    }

    public /* synthetic */ asal(_2843 _2843, blem blemVar, VideoKey videoKey, aqgx aqgxVar, int i) {
        this.f61324e = i;
        this.f61320a = _2843;
        this.f61322c = blemVar;
        this.f61323d = videoKey;
        this.f61321b = aqgxVar;
    }

    public /* synthetic */ asal(aolb aolbVar, String str, String str2, lgc lgcVar, int i) {
        this.f61324e = i;
        this.f61321b = aolbVar;
        this.f61322c = str;
        this.f61320a = str2;
        this.f61323d = lgcVar;
    }

    public /* synthetic */ asal(asam asamVar, jfr jfrVar, jfr jfrVar2, gib gibVar, int i) {
        this.f61324e = i;
        this.f61320a = asamVar;
        this.f61321b = jfrVar;
        this.f61322c = jfrVar2;
        this.f61323d = gibVar;
    }

    public asal(atdn atdnVar, String str, ArrayList arrayList, ArrayList arrayList2, int i) {
        this.f61324e = i;
        this.f61321b = str;
        this.f61320a = arrayList;
        this.f61322c = arrayList2;
        this.f61323d = atdnVar;
    }

    public /* synthetic */ asal(atii atiiVar, Runnable runnable, Runnable runnable2, Runnable runnable3, int i) {
        this.f61324e = i;
        this.f61323d = atiiVar;
        this.f61321b = runnable;
        this.f61322c = runnable2;
        this.f61320a = runnable3;
    }

    public /* synthetic */ asal(AutocompleteSession autocompleteSession, axyr axyrVar, Autocompletion[] autocompletionArr, axyk axykVar, int i) {
        this.f61324e = i;
        this.f61323d = autocompleteSession;
        this.f61322c = axyrVar;
        this.f61320a = autocompletionArr;
        this.f61321b = axykVar;
    }

    public /* synthetic */ asal(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f61324e = i;
        this.f61322c = obj;
        this.f61321b = obj2;
        this.f61323d = obj3;
        this.f61320a = obj4;
    }
}
