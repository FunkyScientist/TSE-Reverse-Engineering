package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcn implements kwb {

    /* renamed from: b */
    private final kwb f155588b;

    /* renamed from: c */
    private final boolean f155589c;

    public lcn(kwb kwbVar, boolean z) {
        this.f155588b = kwbVar;
        this.f155589c = z;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        this.f155588b.mo12781a(messageDigest);
    }

    @Override // p000.kwb
    /* renamed from: b */
    public final kyg mo61557b(Context context, kyg kygVar, int i, int i2) {
        kyn kynVar = kso.m61392b(context).f154812b;
        Drawable drawable = (Drawable) kygVar.mo16084c();
        kyg m61791a = lcm.m61791a(kynVar, drawable, i, i2);
        if (m61791a == null) {
            if (!this.f155589c) {
                return kygVar;
            }
            throw new IllegalArgumentException(C0069b.m36508bX(drawable, "Unable to convert ", " to a Bitmap"));
        }
        kyg mo61557b = this.f155588b.mo61557b(context, m61791a, i, i2);
        if (mo61557b.equals(m61791a)) {
            mo61557b.mo16085e();
            return kygVar;
        }
        return lcw.m61800f(context.getResources(), mo61557b);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof lcn) {
            return this.f155588b.equals(((lcn) obj).f155588b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f155588b.hashCode();
    }
}
