package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nus implements ayps, aymm {

    /* renamed from: a */
    public final bkbr f163407a;

    /* renamed from: b */
    public final bkbr f163408b;

    /* renamed from: c */
    private final _1311 f163409c;

    /* renamed from: d */
    private final bkbr f163410d;

    /* renamed from: e */
    private final bkbr f163411e;

    /* renamed from: f */
    private final bkbr f163412f;

    public nus(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163409c = m950c;
        this.f163410d = new bkby(new nqx(m950c, 20));
        this.f163407a = new bkby(new nur(m950c, 1));
        this.f163411e = new bkby(new nur(m950c, 0));
        this.f163412f = new bkby(new nur(m950c, 2));
        this.f163408b = new bkby(new nur(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final awwc m64203e() {
        return (awwc) this.f163412f.mo44532a();
    }

    /* renamed from: b */
    public final Context m64204b() {
        return (Context) this.f163410d.mo44532a();
    }

    /* renamed from: c */
    public final xng m64205c() {
        return (xng) this.f163411e.mo44532a();
    }

    /* renamed from: d */
    public final void m64206d() {
        awwc m64203e = m64203e();
        Context m64204b = m64204b();
        nue nueVar = new nue(this, 2);
        m64204b.getClass();
        _2344 _2344 = new _2344(m64204b, (byte[]) null);
        nueVar.mo9836a(_2344);
        if (_2344.f3457a != -1) {
            if (_2344.f3459c != null) {
                Intent intent = new Intent();
                intent.setComponent(new ComponentName((Context) _2344.f3458b, "com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity"));
                intent.putExtra("account_id", _2344.f3457a);
                intent.putExtra("current_zoom_layer", adkj.m13710a((Enum) _2344.f3459c));
                m64203e.m32734c(R.id.photos_allphotos_gridcontrols_settings_activity_zoomlevel, intent, null);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        m64203e().m32736e(R.id.photos_allphotos_gridcontrols_settings_activity_zoomlevel, new mms(this, 3));
    }
}
