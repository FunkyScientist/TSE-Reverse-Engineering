package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqn implements abqw, ayps, aymm, aypp {

    /* renamed from: a */
    static final FeaturesRequest f13626a;

    /* renamed from: b */
    private final Map f13627b = new HashMap();

    /* renamed from: c */
    private Context f13628c;

    /* renamed from: d */
    private _1246 f13629d;

    /* renamed from: e */
    private int f13630e;

    /* renamed from: f */
    private int f13631f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_212.class);
        f13626a = avzbVar.m31782i();
    }

    public abqn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abqw
    /* renamed from: b */
    public final xjx mo11653b(VisualAsset visualAsset, boolean z) {
        boolean z2;
        boolean z3;
        ayrf.m34762c();
        if (this.f13630e > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (this.f13631f > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36840an(z3);
        xjx mo61461j = this.f13629d.mo685b().mo61906U(this.f13630e, this.f13631f).m72433aH().mo61461j(mo11654c(visualAsset, false));
        Context context = this.f13628c;
        athj athjVar = new athj();
        athjVar.m29264g();
        return mo61461j.m72447aV(context, athjVar).mo61889D().mo61911Z(athg.f63264a, true);
    }

    @Override // p000.abqw
    /* renamed from: c */
    public final MediaModel mo11654c(VisualAsset visualAsset, boolean z) {
        return ((_198) mo11656e(visualAsset).mo2138c(_198.class)).mo2148t();
    }

    @Override // p000.abqw
    /* renamed from: d */
    public final SerializedEditSaveOptions mo11655d() {
        throw new IllegalStateException();
    }

    @Override // p000.abqw
    /* renamed from: e */
    public final _1846 mo11656e(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        bain.m36840an(this.f13627b.containsKey(visualAsset));
        _1846 _1846 = (_1846) this.f13627b.get(visualAsset);
        _1846.getClass();
        return _1846;
    }

    @Override // p000.abqw
    /* renamed from: f */
    public final void mo11657f(VisualAsset visualAsset, _1846 _1846) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        bain.m36840an(!this.f13627b.containsKey(visualAsset));
        this.f13627b.put(visualAsset, _1846);
    }

    @Override // p000.abqw
    /* renamed from: g */
    public final void mo11658g(int i, int i2) {
        boolean z;
        ayrf.m34762c();
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (i2 <= 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f13630e = i;
        this.f13631f = i2;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13628c = context;
        this.f13629d = (_1246) aylwVar.m34577h(_1246.class, null);
        if (bundle != null) {
            Map map = this.f13627b;
            HashMap m6509E = _3058.m6509E(bundle, "photos_on_disk");
            m6509E.getClass();
            map.putAll(m6509E);
            this.f13630e = bundle.getInt("width");
            this.f13631f = bundle.getInt("height");
        }
    }

    @Override // p000.abqw
    /* renamed from: h */
    public final boolean mo11659h(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        return this.f13627b.containsKey(visualAsset);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _3058.m6511G(bundle, "photos_on_disk", this.f13627b);
        bundle.putInt("width", this.f13630e);
        bundle.putInt("height", this.f13631f);
    }

    @Override // p000.abqw
    /* renamed from: i */
    public final boolean mo11660i(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        return this.f13627b.containsKey(visualAsset);
    }

    @Override // p000.abqw
    /* renamed from: j */
    public final UriSaveOptions mo11661j() {
        throw new IllegalStateException();
    }
}
