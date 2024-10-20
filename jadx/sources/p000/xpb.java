package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpb implements _1259 {

    /* renamed from: a */
    public static final bbfl f188086a = bbfl.m37715h("AutoBackupOffHats");

    /* renamed from: b */
    static final Trigger f188087b = new AutoValue_Trigger("1TxMudsf50e4SaBu66B0QbjqsunX");

    /* renamed from: c */
    private final _473 f188088c;

    /* renamed from: d */
    private final _536 f188089d;

    /* renamed from: e */
    private final _579 f188090e;

    public xpb(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f188088c = (_473) m34564b.m34577h(_473.class, null);
        this.f188089d = (_536) m34564b.m34577h(_536.class, null);
        this.f188090e = (_579) m34564b.m34577h(_579.class, null);
    }

    /* renamed from: f */
    private final bbuj m72633f() {
        if (this.f188089d.m7939l()) {
            return bbsi.m38195f(this.f188090e.m8111i(aius.AUTO_BACKUP_OFF_HATS), new vsa(12), bbte.f83473a);
        }
        return bbvs.m38420x(Boolean.valueOf(!this.f188088c.mo7677o()));
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188087b;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final bbuj mo715b() {
        return bbsi.m38195f(m72633f(), new vsa(11), bbte.f83473a);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(2);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        bbvs.m38283H(m72633f(), new xpa(), bbte.f83473a);
    }

    @Override // p000._1259
    /* renamed from: e */
    public final /* synthetic */ boolean mo718e() {
        return false;
    }
}
