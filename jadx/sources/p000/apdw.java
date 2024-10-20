package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.suggestions.values.Recipient;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdw {

    /* renamed from: a */
    public final bemt f53978a;

    /* renamed from: b */
    public Actor f53979b;

    /* renamed from: c */
    public String f53980c;

    /* renamed from: d */
    public String f53981d;

    /* renamed from: e */
    public String f53982e;

    /* renamed from: f */
    public String f53983f;

    /* renamed from: g */
    public String f53984g;

    /* renamed from: h */
    public bems f53985h = bems.UNKNOWN_RECIPIENT_SOURCE;

    public apdw(bemt bemtVar) {
        bemtVar.getClass();
        this.f53978a = bemtVar;
    }

    /* renamed from: a */
    public final Recipient m25170a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        apdx m25173a = apdx.m25173a(this.f53978a);
        boolean z5 = false;
        if (m25173a.equals(apdx.ACTOR) && this.f53979b == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        if (m25173a.equals(apdx.ACTOR) && TextUtils.isEmpty(this.f53979b.f123354f)) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36840an(z2);
        if (m25173a.equals(apdx.EMAIL_ADDRESS) && TextUtils.isEmpty(this.f53980c)) {
            z3 = false;
        } else {
            z3 = true;
        }
        bain.m36840an(z3);
        if (m25173a.equals(apdx.PHONE_NUMBER) && TextUtils.isEmpty(this.f53981d)) {
            z4 = false;
        } else {
            z4 = true;
        }
        bain.m36840an(z4);
        if (!m25173a.equals(apdx.CLUSTER) || !TextUtils.isEmpty(this.f53982e)) {
            z5 = true;
        }
        bain.m36840an(z5);
        return new Recipient(this);
    }

    /* renamed from: b */
    public final boolean m25171b() {
        int ordinal = apdx.m25173a(this.f53978a).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (TextUtils.isEmpty(this.f53982e)) {
                                return false;
                            }
                            return true;
                        }
                        throw new IllegalStateException("Unexpected type");
                    }
                    if (TextUtils.isEmpty(this.f53981d)) {
                        return false;
                    }
                    return true;
                }
                if (TextUtils.isEmpty(this.f53980c)) {
                    return false;
                }
                return true;
            }
            Actor actor = this.f53979b;
            if (actor != null && !TextUtils.isEmpty(actor.f123354f)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final void m25172c(bems bemsVar) {
        bemsVar.getClass();
        this.f53985h = bemsVar;
    }
}
