package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrb implements ayps, yfj, aypf {

    /* renamed from: a */
    public boolean f49822a = false;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f49823b;

    /* renamed from: c */
    private final yer f49824c;

    /* renamed from: d */
    private yer f49825d;

    /* renamed from: e */
    private yer f49826e;

    /* renamed from: f */
    private yer f49827f;

    /* renamed from: g */
    private axbk f49828g;

    public anrb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49823b = componentCallbacksC0094by;
        this.f49824c = new yer(new anch(componentCallbacksC0094by, 11));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m23911a() {
        batz batzVar = ((anqi) this.f49825d.m73050a()).f49737f;
        batu m37355e = batz.m37355e(batzVar.size());
        if (((anqi) this.f49825d.m73050a()).f49738g.f42630a) {
            if (!this.f49822a) {
                return;
            } else {
                m37355e.m37347h(new annc(5));
            }
        } else {
            axbk axbkVar = this.f49828g;
            if (axbkVar != null) {
                axbkVar.m32980a();
                this.f49828g = null;
            }
            if (batzVar.isEmpty()) {
                m37355e.m37347h(new annc(3));
            } else {
                int size = batzVar.size();
                for (int i = 0; i < size; i++) {
                    m37355e.m37347h(new annj((MediaCollection) batzVar.get(i), null, 1));
                }
            }
            m37355e.m37347h((ajiy) this.f49824c.m73050a());
        }
        ((ajjq) this.f49826e.m73050a()).m19648S(m37355e.mo37337f());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49825d = _1311.m943b(anqi.class, null);
        this.f49826e = _1311.m943b(ajjq.class, null);
        this.f49827f = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((anqi) this.f49825d.m73050a()).f49736e, this.f49823b, new anjs(this, 10));
        if (this.f49828g == null) {
            this.f49828g = ((axbl) this.f49827f.m73050a()).m32984e(new amgc(this, 11), 200L);
        }
    }
}
