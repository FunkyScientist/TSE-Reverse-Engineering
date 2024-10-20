package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzz implements lat, lab {

    /* renamed from: a */
    private final Context f155441a;

    /* renamed from: b */
    private final /* synthetic */ int f155442b;

    public kzz(Context context, int i) {
        this.f155442b = i;
        this.f155441a = context;
    }

    @Override // p000.lab
    /* renamed from: a */
    public final Class mo61717a() {
        int i = this.f155442b;
        if (i != 0) {
            if (i != 1) {
                return InputStream.class;
            }
            return AssetFileDescriptor.class;
        }
        return Drawable.class;
    }

    @Override // p000.lab
    /* renamed from: b */
    public final /* synthetic */ Object mo61718b(Resources.Theme theme, Resources resources, int i) {
        int i2 = this.f155442b;
        if (i2 != 0) {
            if (i2 != 1) {
                return resources.openRawResource(i);
            }
            return resources.openRawResourceFd(i);
        }
        Context context = this.f155441a;
        return ldp.m61823a(context, context, i, theme);
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        int i = this.f155442b;
        if (i != 0) {
            if (i != 1) {
                return new lac(this.f155441a, (lab) this, 0);
            }
            return new lac(this.f155441a, (lab) this, 0);
        }
        return new lac(this.f155441a, (lab) this, 0);
    }

    @Override // p000.lab
    /* renamed from: e */
    public final /* synthetic */ void mo61719e(Object obj) {
        int i = this.f155442b;
        if (i != 0) {
            if (i != 1) {
                ((InputStream) obj).close();
                return;
            } else {
                ((AssetFileDescriptor) obj).close();
                return;
            }
        }
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
