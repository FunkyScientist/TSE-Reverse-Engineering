package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytz implements ytw, ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public static final int f191102a;

    /* renamed from: b */
    public static final batz f191103b;

    /* renamed from: c */
    public final Context f191104c;

    /* renamed from: d */
    public yer f191105d;

    /* renamed from: e */
    public yer f191106e;

    /* renamed from: f */
    public yer f191107f;

    /* renamed from: g */
    public astn f191108g;

    /* renamed from: h */
    public boolean f191109h;

    /* renamed from: i */
    public boolean f191110i;

    /* renamed from: j */
    public boolean f191111j;

    /* renamed from: k */
    final yer f191112k = new yer(new uep(10));

    /* renamed from: l */
    private yer f191113l;

    /* renamed from: m */
    private FloatingActionButton f191114m;

    static {
        bbfl.m37715h("CurrentLocationMixin");
        f191102a = R.id.photos_mapexplore_ui_currentlocation_impl_permissions_code;
        f191103b = batz.m37363m("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");
    }

    public ytz(Context context, aypb aypbVar) {
        this.f191104c = context;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73466a() {
        int i;
        _2990 _2990 = (_2990) this.f191113l.m73050a();
        if (m73468c()) {
            if (((Integer) this.f191112k.m73050a()).intValue() >= 31) {
                i = 100;
            } else {
                i = FrameType.ELEMENT_INT32;
            }
        } else {
            i = 104;
        }
        aszk mo6285b = _2990.mo6285b(i);
        mo6285b.mo29040a(new ypx(this, 4));
        mo6285b.mo29061v(new ytx(0));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f191114m = (FloatingActionButton) view.findViewById(R.id.current_location_fab);
        if (bundle != null) {
            this.f191110i = bundle.getBoolean("state_my_location_enabled");
            m73467b(bundle.getBoolean("state_current_location_focused"));
        }
    }

    /* renamed from: b */
    public final void m73467b(boolean z) {
        int i;
        if (z != this.f191109h) {
            this.f191109h = z;
            Drawable mutate = this.f191114m.getDrawable().mutate();
            Resources.Theme theme = this.f191104c.getTheme();
            if (true != this.f191109h) {
                i = R.attr.photosOnSurfaceVariant;
            } else {
                i = R.attr.photosPrimary;
            }
            mutate.setTint(_2746.m5446e(theme, i));
        }
    }

    /* renamed from: c */
    public final boolean m73468c() {
        return ((_1827) this.f191105d.m73050a()).mo2609c(this.f191104c, batz.m37362l("android.permission.ACCESS_FINE_LOCATION"));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191113l = _1311.m943b(_2990.class, null);
        this.f191105d = _1311.m943b(_1827.class, null);
        this.f191107f = _1311.m943b(_3094.class, null);
        yer m943b = _1311.m943b(axqp.class, null);
        this.f191106e = m943b;
        ((axqp) m943b.m73050a()).mo33701b(f191102a, new yty(this, 0));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        astn astnVar = this.f191108g;
        if (astnVar != null) {
            try {
                Object obj = astnVar.f62490b;
                Parcel m62222js = ((loo) obj).m62222js(21, ((loo) obj).m62221j());
                boolean m62230f = loq.m62230f(m62222js);
                m62222js.recycle();
                bundle.putBoolean("state_my_location_enabled", m62230f);
                bundle.putBoolean("state_current_location_focused", this.f191109h);
            } catch (RemoteException e) {
                throw new asuo(e);
            }
        }
    }
}
