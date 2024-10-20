package p000;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.photos.R;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgb extends awkl implements auzl {

    /* renamed from: a */
    public static final long f166763a;

    /* renamed from: b */
    public static final awlz f166764b;

    /* renamed from: c */
    public final Context f166765c;

    /* renamed from: d */
    public final yer f166766d;

    /* renamed from: e */
    public final auzw f166767e;

    /* renamed from: f */
    public final auzw f166768f;

    /* renamed from: g */
    public pdp f166769g;

    /* renamed from: h */
    public int f166770h;

    /* renamed from: i */
    public awxs f166771i;

    /* renamed from: j */
    public final Set f166772j;

    /* renamed from: k */
    public float f166773k;

    /* renamed from: l */
    public final awbb f166774l;

    static {
        long millis = TimeUnit.SECONDS.toMillis(4L);
        f166763a = millis;
        awnc awncVar = new awnc();
        awncVar.f71514d = millis;
        f166764b = awma.m32358a(pdp.class, awncVar);
    }

    public pgb(Context context, yer yerVar) {
        baxl baxlVar = new baxl();
        baxlVar.m37508g();
        this.f166772j = Collections.newSetFromMap(baxlVar.m37506e());
        this.f166765c = context;
        this.f166766d = yerVar;
        this.f166767e = new auzw(null, new pga(this, context), null, 0);
        this.f166768f = new auzw(null, new avcu(context, 1), null, 0);
        bajo bajoVar = bajo.f81037a;
        this.f166774l = new awbb(avol.m31369aa(bajoVar, bajoVar));
    }

    /* renamed from: a */
    public final Pair m65475a(rka rkaVar) {
        if (rkaVar.m67411c(rka.LOW_STORAGE_SEVERE)) {
            return new Pair(Integer.valueOf(R.drawable.photos_autobackup_particle_error_red), bcst.f87135d);
        }
        if (rkaVar.m67411c(rka.LOW_STORAGE_MINOR)) {
            return new Pair(Integer.valueOf(R.drawable.photos_autobackup_particle_error), bcst.f87135d);
        }
        return new Pair(Integer.valueOf(R.drawable.photos_autobackup_particle_off), bcst.f87137f);
    }

    @Override // p000.auzl
    /* renamed from: b */
    public final /* synthetic */ awbb mo30850b(Object obj) {
        return this.f166774l;
    }
}
