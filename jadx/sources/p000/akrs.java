package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrs implements lzh {

    /* renamed from: b */
    private static final bbfl f40273b = bbfl.m37715h("SuggestedMergeAction");

    /* renamed from: a */
    public final bhhr f40274a;

    /* renamed from: c */
    private final int f40275c;

    /* renamed from: d */
    private final _3151 f40276d;

    /* renamed from: e */
    private final _2358 f40277e;

    /* renamed from: f */
    private final _2355 f40278f;

    public akrs(Context context, int i, bhhr bhhrVar) {
        this.f40275c = i;
        this.f40274a = bhhrVar;
        aylw m34564b = aylw.m34564b(context);
        this.f40276d = (_3151) m34564b.m34577h(_3151.class, null);
        this.f40277e = (_2358) m34564b.m34577h(_2358.class, null);
        this.f40278f = (_2355) m34564b.m34577h(_2355.class, null);
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        becq becqVar = this.f40274a.f106819c;
        if (becqVar == null) {
            becqVar = becq.f95104a;
        }
        this.f40277e.m4179a(this.f40275c, becqVar.f95107c, 2);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        becq becqVar = this.f40274a.f106819c;
        if (becqVar == null) {
            becqVar = becq.f95104a;
        }
        bhhr bhhrVar = this.f40274a;
        String str = becqVar.f95107c;
        int m36477at = C0069b.m36477at(bhhrVar.f106820d);
        int i = 1;
        if (m36477at == 0) {
            m36477at = 1;
        }
        this.f40277e.m4179a(this.f40275c, str, m36477at);
        lzk lzkVar = new lzk(true, null, null);
        Bundle m62815a = lzkVar.m62815a();
        becq becqVar2 = this.f40274a.f106819c;
        if (becqVar2 == null) {
            becqVar2 = becq.f95104a;
        }
        m62815a.putString("SuggestedMergeIdAsExtra", becqVar2.f95107c);
        Bundle m62815a2 = lzkVar.m62815a();
        int m36477at2 = C0069b.m36477at(this.f40274a.f106820d);
        if (m36477at2 != 0) {
            i = m36477at2;
        }
        m62815a2.putInt("SuggestedMergeNewStateAsExtra", i - 1);
        return lzkVar;
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        ajxf ajxfVar;
        akrr akrrVar = new akrr(this.f40274a);
        this.f40276d.mo6935b(Integer.valueOf(this.f40275c), akrrVar);
        if (!akrrVar.f40270a) {
            bjlc bjlcVar = akrrVar.f40271b;
            if (bjlcVar != null) {
                return OnlineResult.m46579f(new bjld(bjlcVar, null));
            }
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
        bhhr bhhrVar = this.f40274a;
        int m36477at = C0069b.m36477at(bhhrVar.f106820d);
        if (m36477at != 0 && m36477at == 4) {
            _2358 _2358 = this.f40277e;
            int i2 = this.f40275c;
            becq becqVar = bhhrVar.f106819c;
            if (becqVar == null) {
                becqVar = becq.f95104a;
            }
            Context context2 = _2358.f3510a;
            String str = becqVar.f95107c;
            axaf axafVar = new axaf(awzw.m32879a(context2, i2));
            axafVar.f72433a = "suggested_cluster_merge";
            axafVar.f72435c = new String[]{"suggestion_media_key", "source", "destination", "similarity"};
            axafVar.f72436d = awso.m32590d("suggestion_media_key=?", ajyk.f38129b);
            axafVar.f72437e = new String[]{str};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToNext()) {
                    ajxfVar = new ajxf(m32902c.getString(m32902c.getColumnIndexOrThrow("suggestion_media_key")), m32902c.getString(m32902c.getColumnIndexOrThrow("source")), m32902c.getString(m32902c.getColumnIndexOrThrow("destination")), m32902c.getFloat(m32902c.getColumnIndexOrThrow("similarity")));
                    if (m32902c != null) {
                        m32902c.close();
                    }
                } else {
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    ajxfVar = null;
                }
                if (ajxfVar == null) {
                    bbfh bbfhVar = (bbfh) ((bbfh) f40273b.m37635c()).mo37670P(7324);
                    becq becqVar2 = this.f40274a.f106819c;
                    if (becqVar2 == null) {
                        becqVar2 = becq.f95104a;
                    }
                    bbfhVar.mo37697s("Failed to find suggestion with id: %s", becqVar2.f95107c);
                    return new AutoValue_OnlineResult(2, 3, false, false);
                }
                _2355 _2355 = this.f40278f;
                tzl.m69598c(awzw.m32880b(_2355.f3492c, this.f40275c), null, new meo(_2355, ajxfVar.f37941b, ajxfVar.f37942c, 19));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
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
        return "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DECIDE_SUGGESTED_CLUSTER_MERGE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        bbfh bbfhVar = (bbfh) ((bbfh) f40273b.m37634b()).mo37670P(7325);
        becq becqVar = this.f40274a.f106819c;
        if (becqVar == null) {
            becqVar = becq.f95104a;
        }
        bbfhVar.mo37697s("Failed to remotely update suggestion: %s", becqVar.f95107c);
        return true;
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
    public final void mo10269k(Context context) {
    }
}
