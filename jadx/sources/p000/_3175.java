package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3175 implements ayps, aypp, yfj {

    /* renamed from: a */
    public final Activity f6555a;

    /* renamed from: b */
    public final bkbr f6556b;

    /* renamed from: c */
    public final bkbr f6557c;

    /* renamed from: d */
    public boolean f6558d;

    /* renamed from: e */
    private final _1311 f6559e;

    /* renamed from: f */
    private final bkbr f6560f;

    /* renamed from: g */
    private final bkbr f6561g;

    /* renamed from: h */
    private final bkbr f6562h;

    /* renamed from: i */
    private final bkbr f6563i;

    public _3175(Activity activity, aypb aypbVar) {
        axjf ij;
        this.f6555a = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6559e = m950c;
        this.f6560f = new bkby(new nzc(m950c, 16));
        this.f6561g = new bkby(new nzc(m950c, 17));
        this.f6562h = new bkby(new nzc(m950c, 18));
        this.f6556b = new bkby(new nzc(m950c, 19));
        int i = 20;
        this.f6557c = new bkby(new nzc(m950c, 20));
        bkby bkbyVar = new bkby(new pdc(m950c, 1));
        this.f6563i = bkbyVar;
        aypbVar.m34705S(this);
        adgh adghVar = (adgh) bkbyVar.mo44532a();
        if (adghVar != null && (ij = adghVar.mo3ij()) != null) {
            ij.mo33376a(new nuw(new jxt((Object) this, 15, (short[][][]) null), i), false);
        }
    }

    /* renamed from: a */
    public final _539 m6965a() {
        return (_539) this.f6562h.mo44532a();
    }

    /* renamed from: b */
    public final _1283 m6966b() {
        return (_1283) this.f6561g.mo44532a();
    }

    /* renamed from: c */
    public final Trigger m6967c(boolean z) {
        String str;
        String str2;
        if (m6965a().m7990d()) {
            if (true != z) {
                str2 = "KYWfKj25Z0e4SaBu66B0UZ9x3CRy";
            } else {
                str2 = "nL1sA9qqg0e4SaBu66B0RNo1Lv1B";
            }
            return new AutoValue_Trigger(str2);
        }
        if (true != z) {
            str = "JxC7DGX1D0e4SaBu66B0YQGiY4Dr";
        } else {
            str = "gQz5GgqTr0e4SaBu66B0Xp37zdcp";
        }
        return new AutoValue_Trigger(str);
    }

    /* renamed from: d */
    public final Random m6968d() {
        return (Random) this.f6560f.mo44532a();
    }

    /* renamed from: f */
    public final bkfl m6969f(boolean z) {
        if (m6965a().m7990d()) {
            if (z) {
                return pcy.f166398a;
            }
            return pcz.f166399a;
        }
        if (z) {
            return pda.f166401a;
        }
        return pdb.f166402a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f6558d = bundle.getBoolean("SHOULD_TRIGGER_KEY", false);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("SHOULD_TRIGGER_KEY", this.f6558d);
    }
}
