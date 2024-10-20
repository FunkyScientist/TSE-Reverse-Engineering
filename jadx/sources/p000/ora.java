package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.Collection;
import java.util.HashSet;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class ora implements lzo {

    /* renamed from: a */
    public final orb f165266a;

    /* renamed from: b */
    private final Context f165267b;

    /* renamed from: c */
    private final int f165268c;

    public ora(Context context, int i, orb orbVar) {
        this.f165267b = context;
        this.f165268c = i;
        this.f165266a = orbVar;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
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
    public final bbuj mo10266h(Context context, int i) {
        if (this.f165266a.f165271b.size() == 0) {
            return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
        }
        bbum m3678t = _2266.m3678t(context, aius.DISMISS_ARCHIVE_SUGGESTION_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(this.f165267b, _3151.class)).mo6934a(Integer.valueOf(this.f165268c), new osk((Collection) new HashSet(this.f165266a.f165271b), 0), m3678t)), new mfk(14), bbte.f83473a);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.archive.actions.archive-suggestion-dismiss-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_SUGGESTED_ARCHIVE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
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
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
