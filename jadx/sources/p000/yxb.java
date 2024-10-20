package p000;

import android.R;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.apps.photos.mediadetails.people.facetag.data.GetNumOtherFacesTask;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yxb implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ int f191413a;

    /* renamed from: b */
    public final /* synthetic */ Object f191414b;

    /* renamed from: c */
    public final /* synthetic */ Object f191415c;

    /* renamed from: d */
    public final /* synthetic */ Object f191416d;

    /* renamed from: e */
    public final /* synthetic */ Object f191417e;

    /* renamed from: f */
    private final /* synthetic */ int f191418f;

    public /* synthetic */ yxb(_1682 _1682, int i, String str, bejj bejjVar, MediaCollection mediaCollection, int i2) {
        this.f191418f = i2;
        this.f191414b = _1682;
        this.f191413a = i;
        this.f191416d = str;
        this.f191415c = bejjVar;
        this.f191417e = mediaCollection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [_1765, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v19, types: [bbum, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bbuj mo1059a;
        byte[] bArr;
        begn begnVar;
        awyp mo7576a;
        int i = this.f191418f;
        if (i != 0) {
            int i2 = 3;
            if (i != 1) {
                int i3 = 0;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (((Boolean) obj).booleanValue()) {
                                    int i4 = this.f191413a;
                                    Object obj2 = this.f191417e;
                                    ?? r1 = this.f191416d;
                                    gmz gmzVar = (gmz) this.f191414b;
                                    gmzVar.f141794x = "status";
                                    gmzVar.m54284i(r1);
                                    gmzVar.m54292q(R.drawable.stat_sys_download);
                                    gmzVar.m54289n(true);
                                    gmzVar.m54291p(0, 0, false);
                                    ((gnk) obj2).m54323b(null, i4, gmzVar.m54278b());
                                }
                                atyh atyhVar = (atyh) this.f191415c;
                                if (atyhVar.f65508d.mo36894g()) {
                                    ((atye) atyhVar.f65508d.mo36890c()).mo29758c();
                                }
                                return bbuf.f83524a;
                            }
                            if (!((Boolean) obj).booleanValue() && this.f191413a != 4) {
                                Object obj3 = this.f191415c;
                                Object obj4 = this.f191414b;
                                atsd atsdVar = (atsd) this.f191417e;
                                return ((atuy) this.f191416d).m29615r(atsdVar, (atsb) obj4, (atsq) obj3, atsdVar.f64780l);
                            }
                            return bbuf.f83524a;
                        }
                        _1846 _1846 = (_1846) obj;
                        boolean m12784g = acqv.m12784g(_1846);
                        Object obj5 = this.f191414b;
                        if (!m12784g) {
                            ((bbfh) ((bbfh) ((acqv) obj5).f16217f.m37635c()).mo37670P((char) 5058)).mo37697s("Incomplete feature set, media: %s", _1846);
                            return bbvs.m38419w(new acqk("Missing features. Couldn't run on-device MI."));
                        }
                        String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                        if (m1526a == null) {
                            ((bbfh) ((bbfh) ((acqv) obj5).f16217f.m37635c()).mo37670P((char) 5057)).mo37697s("null dedupKey from DedupKeyFeature, media: %s", _1846);
                            return bbvs.m38419w(new acqk("Got null dedupKey from DedupKeyFeature"));
                        }
                        Object obj6 = this.f191416d;
                        return ((acqv) obj5).m12786f(this.f191413a, this.f191417e, m1526a, _1846, this.f191415c, (Optional) obj6);
                    }
                    Object obj7 = ((_1682) this.f191414b).f1844a;
                    abyx abyxVar = (abyx) obj;
                    njp njpVar = new njp();
                    int i5 = this.f191413a;
                    njpVar.f162418a = i5;
                    njpVar.f162419b = batz.m37362l(this.f191416d);
                    njpVar.f162421d = true;
                    njpVar.f162420c = true;
                    Context context = (Context) obj7;
                    List<_1846> m9080aq = _850.m9080aq(context, njpVar.m63793a(), abyz.f14516a);
                    for (_1846 _18462 : m9080aq) {
                        Optional optional = ((_151) ((_1846) m9080aq.get(0)).mo2138c(_151.class)).f1074a;
                        if (!optional.isEmpty()) {
                            DedupKey dedupKey = (DedupKey) optional.get();
                            Object m34577h = aylw.m34564b(context).m34577h(_868.class, null);
                            ?? r5 = this.f191417e;
                            Object obj8 = this.f191415c;
                            obj8.getClass();
                            ((_858) ((_868) m34577h).f8745x.m73050a()).m9266d(i5, batz.m37362l(dedupKey), new szk(obj8, i3), "set PlaybackInfo");
                            if (r5 == 0) {
                                mo7576a = new awyp(true);
                            } else {
                                mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(new AddPendingMediaActionTask(i5, r5, null));
                            }
                            if (!mo7576a.m32863d()) {
                                return bbvs.m38420x(new abza((batz) abyxVar.f14505a));
                            }
                            throw new sih("Couldn't add a pending movie to the library");
                        }
                    }
                    throw new abvn("DedupKey was not found for movie media.");
                }
                bbfl bbflVar = GetNumOtherFacesTask.f125974a;
                batz batzVar = ((ajit) this.f191417e).f36502c;
                boolean isEmpty = batzVar.isEmpty();
                Object obj9 = this.f191416d;
                if (!isEmpty) {
                    int i6 = this.f191413a;
                    _1435 _1435 = (_1435) aylw.m34567e((Context) this.f191414b, _1435.class);
                    bfjb bfjbVar = ((begn) batzVar.get(0)).f95709n;
                    ayrf.m34761b();
                    axao m32880b = awzw.m32880b((Context) _1435.f864a, i6);
                    m32880b.mo32942k();
                    try {
                        txn txnVar = new txn();
                        txnVar.m69536s("protobuf");
                        txnVar.m69534q((String) obj9);
                        Cursor m69528k = txnVar.m69528k(m32880b);
                        try {
                            if (m69528k.moveToFirst()) {
                                bArr = m69528k.getBlob(m69528k.getColumnIndexOrThrow("protobuf"));
                            } else {
                                bArr = null;
                            }
                            if (m69528k != null) {
                                m69528k.close();
                            }
                            if (bArr == null) {
                                begnVar = null;
                            } else {
                                begnVar = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), bArr);
                            }
                            if (begnVar != null) {
                                bfil bfilVar = (bfil) begnVar.mo4203a(5, null);
                                bfilVar.m39785A(begnVar);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                ((begn) bfilVar.f99874b).f95709n = bfkg.f99953a;
                                bfilVar.m39824aN(bfjbVar);
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("protobuf", ((begn) bfilVar.mo39957u()).mo39475K());
                                int m32918D = m32880b.m32918D("remote_media", contentValues, "media_key = ?", new String[]{(String) obj9});
                                m32880b.mo32949r();
                                m32880b.mo32945n();
                                if (m32918D > 0) {
                                    ((_838) _1435.f865b).m8928d(i6, null);
                                }
                            }
                            return bbuf.f83524a;
                        } finally {
                        }
                    } finally {
                        m32880b.mo32945n();
                    }
                }
                throw new IOException("Item not found in read items response. Media id:".concat(String.valueOf(this.f191415c)));
            }
            MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) obj;
            marsMoveAction$MarsMoveResult.getClass();
            yvc yvcVar = (yvc) this.f191414b;
            boolean m73494b = yvcVar.m73494b();
            ?? r12 = this.f191415c;
            if (m73494b) {
                return bbvs.m38420x(marsMoveAction$MarsMoveResult.m47407e(r12));
            }
            ?? r0 = this.f191416d;
            int i7 = this.f191413a;
            Object obj10 = this.f191417e;
            if (yvw.m73522b(r12).m74084b()) {
                yvw yvwVar = (yvw) obj10;
                mo1059a = ((_1361) yvwVar.f191256e.m73050a()).mo1055a(yvwVar.f191254c, i7, r12, yvcVar, r0);
            } else {
                yvw yvwVar2 = (yvw) obj10;
                mo1059a = ((_1363) yvwVar2.f191257f.m73050a()).mo1059a(yvwVar2.f191254c, i7, r12, yvcVar, r0);
            }
            return bbsi.m38195f(mo1059a, new xqb(marsMoveAction$MarsMoveResult, r12, i2), r0);
        }
        bbfl bbflVar2 = yxd.f191422a;
        bbuj mo1122a = ((_1393) aylw.m34567e((Context) this.f191414b, _1393.class)).mo1122a(this.f191413a, this.f191415c, this.f191416d);
        yvc yvcVar2 = (yvc) this.f191417e;
        ((AtomicReference) yvcVar2.f191160b).set(mo1122a);
        if (yvcVar2.m73494b()) {
            mo1122a.cancel(true);
        }
        return mo1122a;
    }

    public /* synthetic */ yxb(acqv acqvVar, int i, _1765 _1765, bbum bbumVar, Optional optional, int i2) {
        this.f191418f = i2;
        this.f191414b = acqvVar;
        this.f191413a = i;
        this.f191417e = _1765;
        this.f191415c = bbumVar;
        this.f191416d = optional;
    }

    public /* synthetic */ yxb(ajit ajitVar, String str, Context context, int i, String str2, int i2) {
        this.f191418f = i2;
        this.f191417e = ajitVar;
        this.f191415c = str;
        this.f191414b = context;
        this.f191413a = i;
        this.f191416d = str2;
    }

    public /* synthetic */ yxb(Context context, int i, _1846 _1846, Executor executor, yvc yvcVar, int i2) {
        this.f191418f = i2;
        this.f191414b = context;
        this.f191413a = i;
        this.f191415c = _1846;
        this.f191416d = executor;
        this.f191417e = yvcVar;
    }

    public /* synthetic */ yxb(atuy atuyVar, int i, atsd atsdVar, atsb atsbVar, atsq atsqVar, int i2) {
        this.f191418f = i2;
        this.f191416d = atuyVar;
        this.f191413a = i;
        this.f191417e = atsdVar;
        this.f191414b = atsbVar;
        this.f191415c = atsqVar;
    }

    public /* synthetic */ yxb(gmz gmzVar, String str, gnk gnkVar, int i, atyh atyhVar, int i2) {
        this.f191418f = i2;
        this.f191414b = gmzVar;
        this.f191416d = str;
        this.f191417e = gnkVar;
        this.f191413a = i;
        this.f191415c = atyhVar;
    }

    public /* synthetic */ yxb(yvw yvwVar, int i, yvc yvcVar, Executor executor, _1846 _1846, int i2) {
        this.f191418f = i2;
        this.f191417e = yvwVar;
        this.f191413a = i;
        this.f191414b = yvcVar;
        this.f191416d = executor;
        this.f191415c = _1846;
    }
}
