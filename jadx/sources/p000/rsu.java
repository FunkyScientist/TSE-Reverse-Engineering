package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsu {

    /* renamed from: a */
    public final Object f173905a;

    /* renamed from: b */
    public final Object f173906b;

    /* renamed from: c */
    public final Object f173907c;

    /* renamed from: d */
    public final Object f173908d;

    /* renamed from: e */
    public final Object f173909e;

    /* renamed from: f */
    public final Object f173910f;

    /* renamed from: g */
    public final Object f173911g;

    public rsu(kzq kzqVar, kzq kzqVar2, kzq kzqVar3, kzq kzqVar4, kxu kxuVar, kxu kxuVar2) {
        this.f173908d = lhz.m62008a(150, new kxr(this, 2));
        this.f173906b = kzqVar;
        this.f173911g = kzqVar2;
        this.f173910f = kzqVar3;
        this.f173905a = kzqVar4;
        this.f173907c = kxuVar;
        this.f173909e = kxuVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _378 m67588a() {
        return (_378) this.f173910f.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final _765 m67589b() {
        return (_765) this.f173908d.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: c */
    public final _2998 m67590c() {
        return (_2998) this.f173909e.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    public final awuo m67591d() {
        return (awuo) this.f173907c.mo44532a();
    }

    /* renamed from: e */
    public final void m67592e() {
        if (!m67593f()) {
            return;
        }
        ((WindowManager) ((Context) this.f173908d).getSystemService("window")).removeView((View) this.f173906b);
    }

    /* renamed from: f */
    public final boolean m67593f() {
        if (((View) this.f173906b).getParent() != null) {
            return true;
        }
        return false;
    }

    public rsu(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f173909e = layoutParams;
        this.f173907c = new Rect();
        this.f173910f = new int[2];
        this.f173905a = new int[2];
        this.f173908d = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f173906b = inflate;
        this.f173911g = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public rsu(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f173905a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f173906b = m951d;
        this.f173907c = new bkby(new rri(m951d, 10));
        this.f173908d = new bkby(new rri(m951d, 11));
        this.f173909e = new bkby(new rri(m951d, 12));
        this.f173910f = new bkby(new rri(m951d, 13));
        this.f173911g = new bkby(new rri(m951d, 14));
    }

    public rsu(Context context, jyo jyoVar, jwi jwiVar, kdt kdtVar, WorkDatabase workDatabase, kev kevVar, List list) {
        context.getClass();
        workDatabase.getClass();
        this.f173907c = jyoVar;
        this.f173910f = jwiVar;
        this.f173909e = kdtVar;
        this.f173906b = workDatabase;
        this.f173911g = kevVar;
        this.f173905a = list;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f173908d = applicationContext;
        new irp((char[]) null, (byte[]) null, (char[]) null);
    }
}
