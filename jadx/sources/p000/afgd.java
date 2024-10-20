package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgd implements aemn {

    /* renamed from: a */
    public static final afgd f24060a;

    /* renamed from: b */
    public static final afgd f24061b;

    /* renamed from: e */
    private static final /* synthetic */ afgd[] f24062e;

    /* renamed from: c */
    public final awxs f24063c;

    /* renamed from: d */
    public final aeey f24064d;

    /* renamed from: f */
    private final int f24065f;

    /* renamed from: g */
    private final int f24066g;

    static {
        awxs awxsVar = bctd.f87809i;
        aeey aeeyVar = aefs.f20597g;
        aeeyVar.getClass();
        afgd afgdVar = new afgd("GROUNDHOG", 0, R.drawable.quantum_gm_ic_ev_shadow_vd_theme_24, R.string.photos_photoeditor_effects_relighting_balance_light_strength, awxsVar, aeeyVar);
        f24060a = afgdVar;
        awxs awxsVar2 = bctd.f87761cg;
        aeey aeeyVar2 = aefs.f20594d;
        aeeyVar2.getClass();
        afgd afgdVar2 = new afgd("ADD_LIGHT", 1, R.drawable.quantum_gm_ic_light_mode_vd_theme_24, R.string.photos_photoeditor_effects_relighting_add_light_strength, awxsVar2, aeeyVar2);
        f24061b = afgdVar2;
        afgd[] afgdVarArr = {afgdVar, afgdVar2};
        f24062e = afgdVarArr;
        bkbj.m44518m(afgdVarArr);
    }

    private afgd(String str, int i, int i2, int i3, awxs awxsVar, aeey aeeyVar) {
        this.f24065f = i2;
        this.f24066g = i3;
        this.f24063c = awxsVar;
        this.f24064d = aeeyVar;
    }

    public static afgd[] values() {
        return (afgd[]) f24062e.clone();
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f24065f;
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f24066g;
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_effects_relighting_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f24063c;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }

    /* renamed from: g */
    public final float m16058g(Context context) {
        if (this == f24061b) {
            return ((_1956) aylw.m34567e(context, _1956.class)).m3021a();
        }
        return 1.0f;
    }
}
