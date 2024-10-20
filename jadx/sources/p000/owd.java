package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.C$AutoValue_AssistantCardRow;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owd implements lzo {

    /* renamed from: b */
    public static final /* synthetic */ int f165830b = 0;

    /* renamed from: c */
    private static final bbfl f165831c = bbfl.m37715h("DismissCardOptAction");

    /* renamed from: a */
    public final String f165832a;

    /* renamed from: d */
    private final int f165833d;

    /* renamed from: e */
    private final _3151 f165834e;

    /* renamed from: f */
    private final _841 f165835f;

    /* renamed from: g */
    private final _1694 f165836g;

    public owd(Context context, int i, String str) {
        this.f165833d = i;
        str.getClass();
        this.f165832a = str;
        this.f165836g = (_1694) aylw.m34567e(context, _1694.class);
        this.f165835f = (_841) aylw.m34567e(context, _841.class);
        this.f165834e = (_3151) aylw.m34567e(context, _3151.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        AssistantCardRow m8932a = this.f165835f.m8932a(this.f165833d, this.f165832a);
        if (m8932a == null) {
            return new lzk(false, null, null);
        }
        this.f165835f.m8940i(this.f165833d, this.f165832a);
        String str = ((C$AutoValue_AssistantCardRow) m8932a).f124872b;
        str.getClass();
        acdx mo2158b = this.f165836g.mo2158b(this.f165833d, batz.m37362l(str));
        if (mo2158b != acdx.SUCCESS) {
            ((bbfh) ((bbfh) f165831c.m37635c()).mo37670P(581)).mo37656B("GunsApi.setReadStates(key=%s, state=DISMISSED) failure {code=%s}", this.f165832a, mo2158b);
        }
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof owd)) {
            return false;
        }
        owd owdVar = (owd) obj;
        if (!this.f165832a.equals(owdVar.f165832a) || this.f165833d != owdVar.f165833d) {
            return false;
        }
        return true;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        if (m46582g.f158620a == null) {
            m46582g.f158620a = new bavf();
        }
        m46582g.f158620a.mo37334c(this.f165832a);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        osk oskVar = new osk(this.f165832a, 2);
        bbum m3678t = _2266.m3678t(context, aius.DISMISS_CARD_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(this.f165834e.mo6934a(Integer.valueOf(this.f165833d), oskVar, m3678t)), new mfk(18), m3678t);
    }

    public final int hashCode() {
        return ((this.f165833d + 527) * 31) + this.f165832a.hashCode();
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.assistant.remote.dismiss.DismissCardOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_REMOTE_ASSISTANT_CARD;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        AssistantCardRow m8932a = this.f165835f.m8932a(this.f165833d, this.f165832a);
        if (m8932a == null) {
            return false;
        }
        boolean m8938g = this.f165835f.m8938g(this.f165833d, this.f165832a);
        String str = ((C$AutoValue_AssistantCardRow) m8932a).f124872b;
        str.getClass();
        acdx mo2158b = this.f165836g.mo2158b(this.f165833d, batz.m37362l(str));
        if (mo2158b != acdx.SUCCESS) {
            ((bbfh) ((bbfh) f165831c.m37635c()).mo37670P(587)).mo37656B("GunsApi.setReadStates(key=%s, state=READ) failure {code=%s}", this.f165832a, mo2158b);
        }
        return m8938g;
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
