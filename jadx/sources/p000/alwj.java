package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwj implements lzo {

    /* renamed from: a */
    public final yer f43789a;

    /* renamed from: b */
    public alwn f43790b;

    /* renamed from: c */
    private final Context f43791c;

    /* renamed from: d */
    private final int f43792d;

    /* renamed from: e */
    private final yer f43793e;

    /* renamed from: f */
    private final yer f43794f;

    public alwj(Context context, int i, alwn alwnVar) {
        Context applicationContext = context.getApplicationContext();
        this.f43791c = applicationContext;
        this.f43792d = i;
        this.f43790b = alwnVar;
        _1311 m951d = _1317.m951d(applicationContext);
        this.f43793e = m951d.m943b(_2490.class, null);
        this.f43789a = m951d.m943b(_2713.class, null);
        this.f43794f = m951d.m943b(_3151.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        Map m21609a = alwi.m21609a(this.f43790b, true);
        alwn alwnVar = this.f43790b;
        bfil bfilVar = (bfil) alwnVar.mo4203a(5, null);
        bfilVar.m39785A(alwnVar);
        alwi.m21610b(this.f43791c, this.f43792d, bfilVar);
        this.f43790b = (alwn) bfilVar.mo39957u();
        ((_2490) this.f43793e.m73050a()).m4591f(m21609a, this.f43792d);
        Iterator it = aylw.m34571m(context, _2471.class).iterator();
        while (it.hasNext()) {
            ((_2471) it.next()).mo1518b(this.f43792d, m21609a);
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

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        alwn alwnVar = this.f43790b;
        int i = alwnVar.f43839c;
        if ((i & 16384) == 0 && (i & 2048) == 0 && (i & 32768) == 0 && alwnVar.f43831X.isEmpty()) {
            return OptimisticAction$MetadataSyncBlock.f123337h;
        }
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
        bbum m3678t = _2266.m3678t(context, aius.CHANGE_USER_SETTINGS_OPTIMISTIC_ACTION);
        Map m21609a = alwi.m21609a(this.f43790b, true);
        return bbsi.m38195f(bbud.m38236q(((_3151) this.f43794f.m73050a()).mo6934a(Integer.valueOf(this.f43792d), new ambz(this.f43790b), m3678t)), new alia(this, m21609a, 2), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.UPDATE_USER_SETTINGS;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        Map m21609a = alwi.m21609a(this.f43790b, false);
        ((_2490) this.f43793e.m73050a()).m4591f(m21609a, this.f43792d);
        Iterator it = aylw.m34571m(context, _2471.class).iterator();
        while (it.hasNext()) {
            ((_2471) it.next()).mo1519c(this.f43792d, m21609a);
        }
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
