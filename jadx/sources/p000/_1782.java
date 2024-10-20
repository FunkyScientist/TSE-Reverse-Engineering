package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1782 {

    /* renamed from: a */
    public final Object f2151a;

    public _1782(Context context, atmx atmxVar) {
        _1682 _1682 = new _1682(context, null);
        bbum m3680v = _2266.m3680v(context, aius.ACCOUNT_MENU_MANAGER);
        avbq avbqVar = new avbq((byte[]) null);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            avbqVar.f68240a = applicationContext;
            avbqVar.f68242c = avfp.m31098a().m31095a();
            avbqVar.f68245f = avfn.m31094a().m35424d();
            avbqVar.f68248i = new avlg(1);
            avbqVar.f68249j = _1682;
            avbqVar.f68241b = new avbs(_1682);
            avbqVar.f68243d = new actx(context);
            avbqVar.f68244e = new avil(context);
            avbqVar.f68246g = m3680v;
            if (atmxVar != null) {
                avbqVar.f68247h = atmxVar;
                aziu m31094a = avfn.m31094a();
                m31094a.m35425e(true);
                avbqVar.f68245f = m31094a.m35424d();
                this.f2151a = avbqVar.m30914a();
                return;
            }
            throw new NullPointerException("Null vePrimitives");
        }
        throw new NullPointerException("Null applicationContext");
    }

    /* renamed from: a */
    public final void m2478a() {
        Object obj = this.f2151a;
        if (obj == null) {
            return;
        }
        ((View) obj).setVisibility(8);
    }

    /* renamed from: b */
    public final void m2479b() {
        Object obj = this.f2151a;
        if (obj == null) {
            return;
        }
        ((View) obj).setVisibility(0);
    }

    public _1782(View view) {
        this.f2151a = view.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_bottom_container_effect_region);
    }
}
