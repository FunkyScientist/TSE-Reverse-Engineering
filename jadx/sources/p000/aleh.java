package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.Collection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aleh implements lzo {

    /* renamed from: a */
    public final Object f41603a;

    /* renamed from: b */
    private final Context f41604b;

    /* renamed from: c */
    private final int f41605c;

    /* renamed from: d */
    private final /* synthetic */ int f41606d;

    /* renamed from: e */
    private final Object f41607e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public aleh(bcfn bcfnVar, int i) {
        this.f41606d = i;
        Context context = (Context) bcfnVar.f84349c;
        this.f41604b = context;
        this.f41605c = bcfnVar.f84348b;
        this.f41603a = batz.m37359i(bcfnVar.f84347a);
        aylw m34564b = aylw.m34564b(context);
        this.f41607e = (_2354) m34564b.m34577h(_2354.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map, java.lang.Object] */
    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        if (this.f41606d != 0) {
            ?? r7 = this.f41603a;
            int size = r7.size();
            for (int i = 0; i < size; i++) {
                aliq aliqVar = (aliq) r7.get(i);
                _2355.m4133H(tzdVar, aliqVar.f42056a, aliqVar.f42057b);
            }
            return new lzk(true, null, null);
        }
        ?? r8 = this.f41603a;
        ((_2362) this.f41607e).m4191d(this.f41605c, context, r8);
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        if (this.f41606d != 0) {
            return MutationSet.m46576f();
        }
        return MutationSet.m46576f();
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        if (this.f41606d != 0) {
            znq znqVar = new znq((Collection) this.f41603a, 2);
            ((_3151) aylw.m34567e(this.f41604b, _3151.class)).mo6935b(Integer.valueOf(this.f41605c), znqVar);
            if (znqVar.f192871a) {
                return new AutoValue_OnlineResult(1, 1, false, false);
            }
            bjlc bjlcVar = znqVar.f192872b;
            if (bjlcVar == null) {
                return new AutoValue_OnlineResult(2, 3, false, false);
            }
            return OnlineResult.m46579f(new bjld(bjlcVar, null));
        }
        if (this.f41603a.isEmpty()) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        batu batuVar = new batu();
        for (Map.Entry entry : this.f41603a.entrySet()) {
            bfil m39983O = bhid.f106857a.m39983O();
            bfil m39983O2 = becq.f95104a.m39983O();
            String str = (String) entry.getKey();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becq becqVar = (becq) m39983O2.f99874b;
            str.getClass();
            becqVar.f95106b |= 1;
            becqVar.f95107c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhid bhidVar = (bhid) m39983O.f99874b;
            becq becqVar2 = (becq) m39983O2.mo39957u();
            becqVar2.getClass();
            bhidVar.f106860c = becqVar2;
            bhidVar.f106859b |= 1;
            akyc akycVar = (akyc) entry.getValue();
            int ordinal = akycVar.ordinal();
            int i2 = 4;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        i2 = 2;
                    } else {
                        throw new IllegalArgumentException("Unexpected value: ".concat(String.valueOf(String.valueOf(akycVar))));
                    }
                } else {
                    i2 = 3;
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhid bhidVar2 = (bhid) m39983O.f99874b;
            bhidVar2.f106861d = i2 - 1;
            bhidVar2.f106859b |= 2;
            batuVar.m37347h((bhid) m39983O.mo39957u());
        }
        batz mo37337f = batuVar.mo37337f();
        _3151 _3151 = (_3151) aylw.m34567e(this.f41604b, _3151.class);
        albt albtVar = new albt(mo37337f, 2, (byte[]) null);
        _3151.mo6935b(Integer.valueOf(this.f41605c), albtVar);
        if (((bjlc) albtVar.f41292a).m43769h()) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        return OnlineResult.m46579f(new bjld((bjlc) albtVar.f41292a, null));
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        if (this.f41606d != 0) {
            return lzm.f158618a;
        }
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        if (this.f41606d != 0) {
            return OptimisticAction$MetadataSyncBlock.f123336g;
        }
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        if (this.f41606d != 0) {
            return lwy.m62725f();
        }
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        if (this.f41606d != 0) {
            return lwy.m62723d(this, context, i);
        }
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        if (this.f41606d != 0) {
            return "com.google.android.apps.photos.search.suggestions.people-hiding-action";
        }
        return "com.google.android.apps.photos.search.guidedthings.uploadresponses";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        if (this.f41606d != 0) {
            return bllt.PEOPLE_HIDING;
        }
        return bllt.CONFIRM_THING_CLUSTER_SUGGESTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        if (this.f41606d != 0) {
            ((_2354) this.f41607e).m4125f(this.f41605c, ajye.PEOPLE_EXPLORE);
            return;
        }
        ((_2361) aylw.m34567e(context, _2361.class)).m4185c(this.f41605c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (this.f41606d != 0) {
            tzl.m69598c(awzw.m32880b(context, this.f41605c), null, new abbc(this, 3));
            int i = this.f41605c;
            ((_2354) this.f41607e).m4125f(i, ajye.PEOPLE_EXPLORE);
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

    public aleh(Context context, int i, Map map, int i2) {
        this.f41606d = i2;
        this.f41604b = context.getApplicationContext();
        C1131ut.m70371h(i != -1);
        this.f41605c = i;
        this.f41603a = map;
        this.f41607e = (_2362) aylw.m34567e(context, _2362.class);
    }
}
