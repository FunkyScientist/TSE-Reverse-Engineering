package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alio implements lzo {

    /* renamed from: a */
    public static final bbfl f42038a = bbfl.m37715h("PeopleLabelingOA");

    /* renamed from: b */
    public final String f42039b;

    /* renamed from: c */
    public final String f42040c;

    /* renamed from: d */
    public final yer f42041d;

    /* renamed from: e */
    public final MemoryKey f42042e;

    /* renamed from: f */
    public final String f42043f;

    /* renamed from: g */
    public final String f42044g;

    /* renamed from: h */
    public final akxy f42045h;

    /* renamed from: i */
    private final Context f42046i;

    /* renamed from: j */
    private final int f42047j;

    /* renamed from: k */
    private final yer f42048k;

    /* renamed from: l */
    private final yer f42049l;

    /* renamed from: m */
    private final yer f42050m;

    /* renamed from: n */
    private final yer f42051n;

    /* renamed from: o */
    private final yer f42052o;

    /* renamed from: p */
    private final yer f42053p;

    /* renamed from: q */
    private final yer f42054q;

    public alio(Context context, int i, String str, akxy akxyVar, String str2, MemoryKey memoryKey, String str3, String str4) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f42046i = context;
        this.f42047j = i;
        ayrc.m34757d(str);
        this.f42039b = str;
        this.f42045h = akxyVar;
        this.f42040c = str2;
        this.f42042e = memoryKey;
        this.f42043f = str3;
        this.f42044g = str4;
        _1311 m951d = _1317.m951d(context);
        this.f42048k = m951d.m943b(_2355.class, null);
        this.f42049l = m951d.m943b(_3151.class, null);
        this.f42050m = m951d.m943b(_2354.class, null);
        this.f42051n = m951d.m943b(_1442.class, null);
        this.f42041d = m951d.m943b(_1518.class, null);
        this.f42052o = m951d.m943b(_1044.class, null);
        this.f42053p = m951d.m943b(_1096.class, null);
        this.f42054q = m951d.m943b(_2386.class, null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: a */
    private final boolean m21084a(String str) {
        Context context = ((_2355) this.f42048k.m73050a()).f3492c;
        ?? r1 = this.f42045h.f40927c;
        axao m32880b = awzw.m32880b(context, this.f42047j);
        ContentValues contentValues = new ContentValues(2);
        if (!TextUtils.isEmpty(r1)) {
            contentValues.put("iconic_image_uri", (String) r1);
        }
        String str2 = this.f42039b;
        contentValues.put("label", str);
        if (m32880b.m32918D("search_clusters", contentValues, "type = ? AND cluster_media_key = ?", new String[]{String.valueOf(ajyf.PEOPLE.f38108t), String.valueOf(str2)}) > 0) {
            if (((_1044) this.f42052o.m73050a()).m151j()) {
                String mo278c = ((_1096) this.f42053p.m73050a()).mo278c(this.f42047j);
                if (!TextUtils.isEmpty(mo278c) && Objects.equals(mo278c, this.f42039b)) {
                    ((_2386) this.f42054q.m73050a()).m4259f(this.f42047j, str);
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean m21084a = m21084a((String) this.f42045h.f40928d);
        if (this.f42042e != null) {
            tzl.m69598c(awzw.m32880b(this.f42046i, this.f42047j), null, new ajxh(this, this.f42044g, 2));
        }
        if (m21084a) {
            lzk lzkVar = new lzk(true, null, null);
            lzkVar.m62815a().putString("cluster_label", (String) this.f42045h.f40928d);
            lzkVar.m62815a().putString("memory_title", this.f42044g);
            return lzkVar;
        }
        return new lzk(false, null, new Exception("PeopleLabelingOA - Failure in doImmediately setClusterWithLabelResult: false, setMemoryTitleResult: true"));
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        RemoteMediaKey remoteMediaKey;
        alir m21087g;
        MemoryKey memoryKey = this.f42042e;
        if (memoryKey != null) {
            RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) ((_1442) this.f42051n.m73050a()).m1285c(this.f42047j, LocalId.m47333b(memoryKey.mo47486b())).orElse(null);
            if (remoteMediaKey2 != null) {
                remoteMediaKey = remoteMediaKey2;
            } else {
                ((bbfh) ((bbfh) f42038a.m37635c()).mo37670P(7411)).mo37697s("Missing remote media key for memory key: %s", this.f42042e);
                return new AutoValue_OnlineResult(2, 3, false, false);
            }
        } else {
            remoteMediaKey = null;
        }
        String str = this.f42039b;
        if (this.f42045h.m20845f()) {
            m21087g = new alir(str, null, null, null, null);
        } else if (this.f42045h.m20846g()) {
            akxy akxyVar = this.f42045h;
            String str2 = this.f42044g;
            Object obj = akxyVar.f40928d;
            ayrc.m34757d(str);
            m21087g = new alir(str, null, (String) obj, remoteMediaKey, str2);
        } else {
            m21087g = alir.m21087g(str, (String) this.f42045h.f40926b, remoteMediaKey, this.f42044g);
        }
        ((_3151) this.f42049l.m73050a()).mo6935b(Integer.valueOf(this.f42047j), m21087g);
        if (!m21087g.f42058a) {
            bjld bjldVar = new bjld(m21087g.f42061d, null);
            if (this.f42045h.m20845f()) {
                ((bbfh) ((bbfh) ((bbfh) f42038a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7414)).mo37694p("RemoveLabel failed");
            } else if (this.f42045h.m20846g()) {
                ((bbfh) ((bbfh) ((bbfh) f42038a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7413)).mo37694p("SetClusterLabel failed");
            } else {
                ((bbfh) ((bbfh) ((bbfh) f42038a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 7412)).mo37694p("MergeClusterLabel failed");
            }
            return OnlineResult.m46579f(new bjld(m21087g.f42061d, null));
        }
        return new AutoValue_OnlineResult(1, 1, false, false);
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.goog.android.apps.photos.search.peoplelabeling-tag";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        if (this.f42045h.m20845f()) {
            return bllt.REMOVE_PEOPLE_CLUSTER_LABEL;
        }
        if (this.f42045h.m20846g()) {
            return bllt.SET_PEOPLE_CLUSTER_LABEL;
        }
        return bllt.MERGE_PEOPLE_CLUSTERS;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_2354) this.f42050m.m73050a()).m4120a(this.f42047j, 0);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (!m21084a(this.f42040c)) {
            return false;
        }
        try {
            return aaib.m10155b(context, this.f42047j, this.f42042e);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f42038a.m37635c()).mo37685g(e)).mo37670P(7415)).mo37697s("Fail to restore Memory from proto. MemoryKey=%s", this.f42042e);
            return false;
        }
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }
}
