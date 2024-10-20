package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsv extends avst implements avnq, avpj {

    /* renamed from: a */
    public final Context f69731a;

    /* renamed from: b */
    public final bhzg f69732b;

    /* renamed from: d */
    public final bhzg f69734d;

    /* renamed from: e */
    public final bkbl f69735e;

    /* renamed from: h */
    public final avsc f69738h;

    /* renamed from: i */
    private final avpg f69739i;

    /* renamed from: j */
    private final bbun f69740j;

    /* renamed from: c */
    public final Object f69733c = new Object();

    /* renamed from: f */
    public ArrayList f69736f = new ArrayList(0);

    /* renamed from: g */
    public final AtomicInteger f69737g = new AtomicInteger();

    public avsv(avph avphVar, Context context, avnu avnuVar, bbun bbunVar, bhzg bhzgVar, bhzg bhzgVar2, bkbl bkblVar, Executor executor, avsc avscVar) {
        this.f69738h = avscVar;
        this.f69739i = avphVar.m31447a(executor, bhzgVar, bkblVar);
        this.f69731a = context;
        this.f69740j = bbunVar;
        this.f69732b = bhzgVar;
        this.f69734d = bhzgVar2;
        this.f69735e = bkblVar;
        avnuVar.m31298a(this);
    }

    @Override // p000.avst
    /* renamed from: a */
    public final void mo31573a(final avsr avsrVar) {
        String str;
        String str2;
        int i;
        if (avsrVar.f69697b <= 0 && avsrVar.f69698c <= 0 && avsrVar.f69699d <= 0 && avsrVar.f69700e <= 0 && avsrVar.f69712q <= 0 && (i = avsrVar.f69718w) != 3 && i != 4 && avsrVar.f69714s <= 0) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10174)).mo37694p("skip logging NetworkEvent due to empty bandwidth/latency data");
            bbuj bbujVar = bbuf.f83524a;
            return;
        }
        avpg avpgVar = this.f69739i;
        String str3 = avsrVar.f69702g;
        if (str3 != null && avsrVar.f69703h) {
            str = str3 + "/" + avsrVar.f69701f;
        } else {
            str = avsrVar.f69701f;
        }
        String str4 = avsrVar.f69706k;
        if (bain.m36815aD(str)) {
            str = "";
        } else {
            Matcher matcher = avss.f69719a.matcher(str);
            if (matcher.find()) {
                str = matcher.group(1);
            } else {
                Matcher matcher2 = avss.f69721c.matcher(str);
                if (matcher2.find()) {
                    str = matcher2.group(1);
                } else {
                    Matcher matcher3 = avss.f69720b.matcher(str);
                    if (matcher3.find() && str4 != null && !str4.startsWith("application/")) {
                        str = matcher3.group(1);
                    }
                }
            }
        }
        int i2 = avsrVar.f69716u;
        if (i2 == 0) {
            str2 = null;
        } else {
            switch (i2) {
                case 1:
                    str2 = "NONE";
                    break;
                case 2:
                    str2 = "MOBILE";
                    break;
                case 3:
                    str2 = "WIFI";
                    break;
                case 4:
                    str2 = "MOBILE_MMS";
                    break;
                case 5:
                    str2 = "MOBILE_SUPL";
                    break;
                case 6:
                    str2 = "MOBILE_DUN";
                    break;
                case 7:
                    str2 = "MOBILE_HIPRI";
                    break;
                case 8:
                    str2 = "WIMAX";
                    break;
                case 9:
                    str2 = "BLUETOOTH";
                    break;
                case 10:
                    str2 = "DUMMY";
                    break;
                case 11:
                    str2 = "ETHERNET";
                    break;
                case 12:
                    str2 = "MOBILE_FOTA";
                    break;
                case 13:
                    str2 = "MOBILE_IMS";
                    break;
                case 14:
                    str2 = "MOBILE_CBS";
                    break;
                case 15:
                    str2 = "WIFI_P2P";
                    break;
                case 16:
                    str2 = "MOBILE_IA";
                    break;
                case 17:
                    str2 = "MOBILE_EMERGENCY";
                    break;
                case 18:
                    str2 = "PROXY";
                    break;
                default:
                    str2 = "VPN";
                    break;
            }
        }
        bakx bakxVar = new bakx(":");
        final long m31439a = avpgVar.m31439a(new baku(bakxVar, bakxVar).m36925f(str, avsrVar.f69706k, str2, avsrVar.f69704i));
        if (m31439a == -1) {
            bbuj bbujVar2 = bbuf.f83524a;
        } else {
            this.f69737g.incrementAndGet();
            bbvs.m38278C(new bbsq() { // from class: avsu
                @Override // p000.bbsq
                /* renamed from: a */
                public final bbuj mo10479a() {
                    ArrayList arrayList;
                    bbuj m31574b;
                    NetworkInfo activeNetworkInfo;
                    long j = m31439a;
                    avsv avsvVar = avsv.this;
                    try {
                        int m36453aV = C0069b.m36453aV(((bkwn) avsvVar.f69735e.mo9953b()).f116206d);
                        avsr avsrVar2 = avsrVar;
                        if (m36453aV != 0 && m36453aV == 5) {
                            avsrVar2.f69715t = balb.m36938i(Long.valueOf(j));
                        }
                        Context context = avsvVar.f69731a;
                        avsrVar2.f69707l = avsvVar.f69738h.m31556a();
                        int i3 = -1;
                        try {
                            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                                i3 = activeNetworkInfo.getType();
                            }
                        } catch (SecurityException e) {
                            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10172)).mo37694p("Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml");
                        }
                        int m44812G = bkhh.m44812G(i3);
                        if (m44812G == 0) {
                            m44812G = 1;
                        }
                        avsrVar2.f69716u = m44812G;
                        int i4 = ((avsq) avsvVar.f69732b.mo31632b()).f69692a;
                        synchronized (avsvVar.f69733c) {
                            avsvVar.f69736f.ensureCapacity(i4);
                            avsvVar.f69736f.add(avsrVar2);
                            if (avsvVar.f69736f.size() >= i4) {
                                arrayList = avsvVar.f69736f;
                                avsvVar.f69736f = new ArrayList(0);
                            } else {
                                arrayList = null;
                            }
                        }
                        if (arrayList == null) {
                            m31574b = bbuf.f83524a;
                        } else {
                            m31574b = avsvVar.m31574b(((avss) avsvVar.f69734d.mo31632b()).m31572c(arrayList));
                        }
                        return m31574b;
                    } finally {
                        avsvVar.f69737g.decrementAndGet();
                    }
                }
            }, this.f69740j);
        }
    }

    /* renamed from: b */
    public final bbuj m31574b(bkxh bkxhVar) {
        try {
            balb balbVar = ((avsq) this.f69732b.mo31632b()).f69694c;
        } catch (Exception e) {
            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10175)).mo37694p("Exception while getting network metric extension!");
        }
        avpg avpgVar = this.f69739i;
        avpb m31436a = avpc.m31436a();
        m31436a.m31435e(bkxhVar);
        m31436a.f69349c = null;
        return avpgVar.m31440b(m31436a.m31431a());
    }

    /* renamed from: c */
    public final bbuj m31575c() {
        if (this.f69737g.get() > 0) {
            return bbvs.m38422z(new atxh(this, 9), 1L, TimeUnit.SECONDS, this.f69740j);
        }
        synchronized (this.f69733c) {
            if (this.f69736f.isEmpty()) {
                return bbuf.f83524a;
            }
            ArrayList arrayList = this.f69736f;
            this.f69736f = new ArrayList(0);
            return bbvs.m38278C(new atsz(this, arrayList, 10), this.f69740j);
        }
    }

    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        m31575c();
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final /* synthetic */ void mo31418bd() {
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final /* synthetic */ void mo31294j(avlw avlwVar) {
    }
}
