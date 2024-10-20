package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class alwh implements lzo {

    /* renamed from: a */
    public final alwn f43785a;

    /* renamed from: b */
    private final Context f43786b;

    /* renamed from: c */
    private final int f43787c;

    public alwh(Context context, int i, alwn alwnVar) {
        this.f43786b = context.getApplicationContext();
        this.f43787c = i;
        this.f43785a = alwnVar;
    }

    /* renamed from: a */
    private final lzo m21607a() {
        if (m21608p()) {
            return new alwg(this.f43786b, this.f43787c, this.f43785a);
        }
        return new alwj(this.f43786b, this.f43787c, this.f43785a);
    }

    /* renamed from: p */
    private final boolean m21608p() {
        int i = this.f43785a.f43838b;
        if ((i & 8) == 0 && (i & 2097152) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        return m21607a().mo10260b(context, tzdVar);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        return m21607a().mo10262d(context, i);
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        return m21607a().mo10266h(context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.settings.actions.ChangeSettingsOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        if (m21608p()) {
            return bllt.UPDATE_CLUSTERING_SETTINGS;
        }
        return bllt.UPDATE_USER_SETTINGS;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        m21607a().mo10269k(context);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return m21607a().mo10270l(context);
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
