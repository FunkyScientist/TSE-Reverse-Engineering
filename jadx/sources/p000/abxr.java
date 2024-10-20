package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxr implements abqw, ayps, aymm, aypi, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f14268a;

    /* renamed from: b */
    private static Uri f14269b;

    /* renamed from: c */
    private static File f14270c;

    /* renamed from: d */
    private final Map f14271d = new HashMap();

    /* renamed from: e */
    private Context f14272e;

    /* renamed from: f */
    private _1246 f14273f;

    /* renamed from: g */
    private awyc f14274g;

    /* renamed from: h */
    private _1675 f14275h;

    /* renamed from: i */
    private int f14276i;

    /* renamed from: j */
    private int f14277j;

    static {
        bbfl.m37715h("PhotoAssetManagerImpl");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_156.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_249.class);
        avzbVar.m31784l(_212.class);
        f14268a = avzbVar.m31782i();
    }

    public abxr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private static File m12108l(Context context) {
        if (f14270c == null) {
            f14270c = new File(context.getCacheDir(), "movies");
        }
        return f14270c;
    }

    @Override // p000.abqw
    /* renamed from: b */
    public final xjx mo11653b(VisualAsset visualAsset, boolean z) {
        boolean z2;
        ayrf.m34762c();
        boolean z3 = false;
        if (this.f14276i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (this.f14277j > 0) {
            z3 = true;
        }
        bain.m36840an(z3);
        if (!z && (VisualAsset.m47627e(visualAsset).f91383b & 4096) != 0) {
            String str = VisualAsset.m47627e(visualAsset).f91394m;
            xjx m72433aH = this.f14273f.mo685b().mo61906U(this.f14276i, this.f14277j).m72433aH();
            Context context = this.f14272e;
            athj athjVar = new athj();
            athjVar.m29264g();
            return m72433aH.m72447aV(context, athjVar).mo61889D().mo61911Z(athg.f63264a, true).mo61459h(Uri.parse(str));
        }
        mo11654c(visualAsset, z);
        aglt agltVar = new aglt(Bitmap.class);
        agltVar.f27100b = mo11654c(visualAsset, z);
        agltVar.m17189c();
        return _1989.m3108i(this.f14272e, agltVar);
    }

    @Override // p000.abqw
    /* renamed from: c */
    public final MediaModel mo11654c(VisualAsset visualAsset, boolean z) {
        _1846 mo11656e = mo11656e(visualAsset);
        if (visualAsset.f126351c != null) {
            return ((_198) mo11656e.mo2138c(_198.class)).mo2148t();
        }
        _1675 _1675 = this.f14275h;
        if (_1675.m2044x() && ((Boolean) _1675.f1805V.m73050a()).booleanValue()) {
            return ((_249) mo11656e.mo2138c(_249.class)).f3942a;
        }
        if (z) {
            return ((_249) mo11656e.mo2138c(_249.class)).f3942a;
        }
        return ((_198) mo11656e.mo2138c(_198.class)).mo2148t();
    }

    @Override // p000.abqw
    /* renamed from: d */
    public final SerializedEditSaveOptions mo11655d() {
        boolean z;
        boolean z2 = true;
        if (this.f14276i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f14277j <= 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        UriSaveOptions mo11661j = mo11661j();
        SerializedEditSaveOptions serializedEditSaveOptions = SerializedEditSaveOptions.f127015b;
        return new AutoValue_SerializedEditSaveOptions(mo11661j);
    }

    @Override // p000.abqw
    /* renamed from: e */
    public final _1846 mo11656e(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        bain.m36840an(this.f14271d.containsKey(visualAsset));
        _1846 _1846 = (_1846) this.f14271d.get(visualAsset);
        _1846.getClass();
        return _1846;
    }

    @Override // p000.abqw
    /* renamed from: f */
    public final void mo11657f(VisualAsset visualAsset, _1846 _1846) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        bain.m36840an(!this.f14271d.containsKey(visualAsset));
        this.f14271d.put(visualAsset, _1846);
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
        this.f14276i = i;
        this.f14277j = i2;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f14274g.m32842o(_417.m7518r("com.google.android.apps.photos.movies.v3.assetmanager.ClearCacheDirectoryTask", aius.CLEAR_CACHED_DIRECTORY, new qgl(m12108l(this.f14272e), 8)).m65340b().m65336a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14272e = context;
        this.f14273f = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f14274g = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f14275h = (_1675) aylwVar.m34577h(_1675.class, null);
        if (bundle != null) {
            Map map = this.f14271d;
            HashMap m6509E = _3058.m6509E(bundle, "photos_on_disk");
            m6509E.getClass();
            map.putAll(m6509E);
            this.f14276i = bundle.getInt("width");
            this.f14277j = bundle.getInt("height");
        }
    }

    @Override // p000.abqw
    /* renamed from: h */
    public final boolean mo11659h(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        return this.f14271d.containsKey(visualAsset);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _3058.m6511G(bundle, "photos_on_disk", this.f14271d);
        bundle.putInt("width", this.f14276i);
        bundle.putInt("height", this.f14277j);
    }

    @Override // p000.abqw
    /* renamed from: i */
    public final boolean mo11660i(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(visualAsset.f126349a);
        return this.f14271d.containsKey(visualAsset);
    }

    @Override // p000.abqw
    /* renamed from: j */
    public final UriSaveOptions mo11661j() {
        aehf m47896k = UriSaveOptions.m47896k();
        Context context = this.f14272e;
        if (f14269b == null) {
            File m12108l = m12108l(context);
            if (!m12108l.exists() || !m12108l.isDirectory()) {
                m12108l.mkdir();
            }
            f14269b = Uri.fromFile(m12108l);
        }
        m47896k.f20763b = f14269b;
        aegz m47891h = BitmapSaveOptions.m47891h();
        m47891h.m14805b(false);
        m47896k.f20764c = m47891h.m14804a();
        return m47896k.m14815a();
    }
}
