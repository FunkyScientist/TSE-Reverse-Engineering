package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbh implements lzo {

    /* renamed from: e */
    public static final /* synthetic */ int f182485e = 0;

    /* renamed from: f */
    private static final bbfl f182486f = bbfl.m37715h("AddRcpntToEnvOptAction");

    /* renamed from: g */
    private static final FeaturesRequest f182487g;

    /* renamed from: a */
    public List f182488a;

    /* renamed from: b */
    public String f182489b;

    /* renamed from: c */
    public String f182490c;

    /* renamed from: d */
    public int f182491d;

    /* renamed from: h */
    private final int f182492h;

    /* renamed from: i */
    private final Context f182493i;

    /* renamed from: j */
    private final _853 f182494j;

    /* renamed from: k */
    private final _852 f182495k;

    /* renamed from: l */
    private final List f182496l;

    /* renamed from: m */
    private final MediaCollection f182497m;

    /* renamed from: n */
    private final _880 f182498n;

    /* renamed from: o */
    private final yer f182499o;

    /* renamed from: p */
    private final yer f182500p;

    /* renamed from: q */
    private final yer f182501q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_2576.class);
        f182487g = avzbVar.m31782i();
    }

    public vbh(Context context, MediaCollection mediaCollection, int i, String str, String str2, int i2, List list, List list2) {
        boolean z;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f182493i = applicationContext;
        this.f182497m = mediaCollection;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f182492h = i;
        this.f182489b = str;
        this.f182490c = str2;
        this.f182491d = i2;
        this.f182496l = list;
        this.f182488a = list2;
        this.f182494j = (_853) aylw.m34567e(context, _853.class);
        this.f182495k = (_852) aylw.m34567e(context, _852.class);
        this.f182498n = (_880) aylw.m34567e(context, _880.class);
        this.f182499o = _1311.m940a(context, _378.class);
        this.f182500p = _1311.m940a(context, _2522.class);
        this.f182501q = _1311.m940a(context, _2521.class);
    }

    /* renamed from: a */
    public static vbh m70759a(Context context, MediaCollection mediaCollection, int i, String str, int i2, List list) {
        mediaCollection.getClass();
        ayrc.m34757d(str);
        return new vbh(context, mediaCollection, i, str, null, i2, list, null);
    }

    /* renamed from: p */
    private final void m70760p() {
        if (((_2522) this.f182500p.m73050a()).m4827u()) {
            ((_2521) this.f182501q.m73050a()).m4759b();
        }
    }

    /* renamed from: q */
    private final void m70761q(LocalId localId) {
        try {
            this.f182494j.m9202ag(this.f182492h, localId, bllt.ADD_RECIPIENTS, 2);
        } catch (RuntimeException e) {
            bbfh bbfhVar = (bbfh) f182486f.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) ((bbfh) bbfhVar.mo37685g(e)).mo37670P((char) 2503)).mo37694p("Failed to decrement pending actions");
        }
    }

    /* renamed from: r */
    private final boolean m70762r() {
        ArrayList arrayList = new ArrayList(this.f182488a.size());
        Iterator it = this.f182488a.iterator();
        while (it.hasNext()) {
            arrayList.add(((_1001) it.next()).f18b);
        }
        try {
            this.f182495k.m9156a(this.f182492h, LocalId.m47333b(this.f182489b), arrayList);
            return true;
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f182486f.m37634b()).mo37685g(e)).mo37670P((char) 2504)).mo37694p("Failed to remove actors from envelope");
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0133  */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r17, p000.tzd r18) {
        /*
            Method dump skipped, instructions count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vbh.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004f  */
    @Override // p000.lzo
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.actionqueue.OnlineResult mo10262d(android.content.Context r13, int r14) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vbh.mo10262d(android.content.Context, int):com.google.android.apps.photos.actionqueue.OnlineResult");
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
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f182489b))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.share.add_recipient_to_envelope";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_RECIPIENTS;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        ((bbfh) ((bbfh) f182486f.m37635c()).mo37670P((char) 2505)).mo37694p("Online Failed.");
        m70761q(LocalId.m47333b(this.f182489b));
        m70762r();
        m70760p();
        this.f182498n.m9406e(this.f182492h, tbp.ADD_RECIPIENTS_TO_ENVELOPE_OPTIMISTIC_ACTION, this.f182489b);
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final boolean mo10272n() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
    }
}
