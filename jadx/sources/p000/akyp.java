package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akyp implements lzo {

    /* renamed from: a */
    public final String f40987a;

    /* renamed from: b */
    private final Context f40988b;

    /* renamed from: c */
    private final int f40989c;

    public akyp(Context context, int i, String str) {
        boolean z;
        this.f40988b = context.getApplicationContext();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f40989c = i;
        ayrc.m34757d(str);
        this.f40987a = str;
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
    public final OnlineResult mo10262d(Context context, int i) {
        OnlineResult m46579f;
        axao m32879a = awzw.m32879a(this.f40988b, this.f40989c);
        baug m4187a = _2362.m4187a(m32879a, this.f40987a);
        if (m4187a.isEmpty()) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        batu batuVar = new batu();
        bbdn listIterator = m4187a.entrySet().listIterator();
        while (true) {
            int i2 = 3;
            if (listIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) listIterator.next();
                bfil m39983O = bhia.f106847a.m39983O();
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
                bhia bhiaVar = (bhia) m39983O.f99874b;
                becq becqVar2 = (becq) m39983O2.mo39957u();
                becqVar2.getClass();
                bhiaVar.f106850c = becqVar2;
                bhiaVar.f106849b |= 1;
                akyc akycVar = (akyc) entry.getValue();
                int ordinal = akycVar.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i2 = 2;
                        } else {
                            throw new IllegalArgumentException("Unexpected value: ".concat(String.valueOf(String.valueOf(akycVar))));
                        }
                    }
                } else {
                    i2 = 4;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhia bhiaVar2 = (bhia) m39983O.f99874b;
                bhiaVar2.f106851d = i2 - 1;
                bhiaVar2.f106849b |= 2;
                batuVar.m37347h((bhia) m39983O.mo39957u());
            } else {
                batz mo37337f = batuVar.mo37337f();
                _3151 _3151 = (_3151) aylw.m34567e(this.f40988b, _3151.class);
                albt albtVar = new albt(mo37337f, 0);
                _3151.mo6935b(Integer.valueOf(this.f40989c), albtVar);
                if (((bjlc) albtVar.f41292a).m43769h()) {
                    m46579f = new AutoValue_OnlineResult(1, 1, false, false);
                    _2398 _2398 = (_2398) aylw.m34567e(this.f40988b, _2398.class);
                    int i3 = ((bbbl) mo37337f).f81877c;
                    synchronized (_2398) {
                        _2398.f3733a += i3;
                    }
                    _2398.f3734b.mo33377b();
                } else {
                    m46579f = OnlineResult.m46579f(new bjld((bjlc) albtVar.f41292a, null));
                    if (((C$AutoValue_OnlineResult) m46579f).f123322c != 3) {
                        ((_2399) aylw.m34567e(this.f40988b, _2399.class)).m4301a();
                    }
                }
                if (((C$AutoValue_OnlineResult) m46579f).f123322c != 3) {
                    _2362.m4188b(m32879a, this.f40987a);
                    ((_2361) aylw.m34567e(this.f40988b, _2361.class)).m4186d(this.f40989c, this.f40987a);
                }
                return m46579f;
            }
        }
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
        return "com.google.android.apps.photos.search.guidedperson.uploadresponses";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CONFIRM_PERSON_CLUSTER_SUGGESTION;
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
