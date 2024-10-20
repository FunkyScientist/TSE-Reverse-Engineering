package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mba {

    /* renamed from: a */
    public RemoteMediaKey f158737a;

    /* renamed from: b */
    public String f158738b;

    /* renamed from: c */
    public boolean f158739c;

    /* renamed from: d */
    public String f158740d;

    /* renamed from: e */
    public boolean f158741e;

    /* renamed from: f */
    public String f158742f;

    /* renamed from: g */
    public String f158743g;

    /* renamed from: h */
    public long f158744h = 0;

    /* renamed from: i */
    public long f158745i = 0;

    /* renamed from: j */
    public amvr f158746j;

    /* renamed from: k */
    public String f158747k;

    /* renamed from: l */
    public String f158748l;

    /* renamed from: m */
    public String f158749m;

    /* renamed from: n */
    public String f158750n;

    /* renamed from: o */
    public long f158751o;

    /* renamed from: p */
    public boolean f158752p;

    /* renamed from: q */
    public boolean f158753q;

    /* renamed from: r */
    public boolean f158754r;

    /* renamed from: s */
    private final Context f158755s;

    public mba(Context context) {
        this.f158755s = context;
    }

    /* renamed from: a */
    public final Actor m62876a() {
        if (!TextUtils.isEmpty(this.f158738b)) {
            this.f158739c = true;
        } else {
            this.f158738b = Actor.m46584b(this.f158755s);
        }
        if (!TextUtils.isEmpty(this.f158740d)) {
            this.f158741e = true;
        } else {
            this.f158741e = this.f158739c;
            this.f158740d = this.f158738b;
        }
        return new Actor(this);
    }

    @Deprecated
    /* renamed from: b */
    public final void m62877b(String str) {
        this.f158737a = RemoteMediaKey.m47342b(str);
    }

    /* renamed from: c */
    public final void m62878c(int i) {
        amvr amvrVar;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        amvrVar = amvr.UNKNOWN;
                    } else {
                        amvrVar = amvr.SMS;
                    }
                } else {
                    amvrVar = amvr.EMAIL;
                }
            } else {
                amvrVar = amvr.IN_APP_GAIA;
            }
            this.f158746j = amvrVar;
            return;
        }
        throw null;
    }
}
